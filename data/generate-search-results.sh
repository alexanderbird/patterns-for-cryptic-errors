for term in cryptic myster
do
  for directory in c-sharp javascript
  do
    ruby search-all-commits.rb $directory $term > "./search-results/$term-results-in-$directory.md"
  done
done
