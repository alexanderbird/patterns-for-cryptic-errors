directory="$1"
inventory="$2"
if [ -z "$directory" ] || [ -z "$inventory" ]
then
  echo "Usage: $0 target-directory path-to-inventory-list"
  exit 1
fi

if [ -d $directory ]
then
  echo "Directory '$directory' already exists. Aborting."
  exit 1
fi

mkdir "$directory"

while read repo; do
  name=`echo $repo | sed 's/^.*\///'`
  git submodule add $repo "./$directory/$name"
done < "$inventory"
