require 'clamp'
require 'git'

class SearchResults
  def initialize location, commits, search
    @location = location
    @commits = commits
    @search = search
  end

  def to_s
    result = "## Repository: #{@location}"
    @commits.each do |commit|
      result += "\n### Commit: #{commit.sha}"
      result += "\n" + commit.message.split("\n").join("\n    ")
      result += "\n-----------------------------------------------------"
    end
    result.gsub(@search, "**#{@search}**")
  end
end

Clamp do
  parameter "directory", "the directory containing git repositories to search", attribute_name: :directory
  parameter "search", "term to search for in the git logs", attribute_name: :search

  def execute
    puts "# Search: '#{search}'"
    repos = Dir.entries("./#{directory}/").select {|d| d != "." && d != ".." }
    repos.each do |repo|
      puts search_in_repo(repo)
    end
  end

  def search_in_repo repo
    location = "#{directory}/#{repo}"
    git = Git.open "#{location}"
    commits = git.log.grep search
    SearchResults.new location, commits, search
  end
end
