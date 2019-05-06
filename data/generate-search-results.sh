search_terms="cryptic myster"
languages="c-sharp javascript ruby"
for term in $search_terms
do
  for directory in $languages
  do
    ruby search-all-commits.rb $directory $term > "./search-results/$term-results-in-$directory.md"
  done
done
