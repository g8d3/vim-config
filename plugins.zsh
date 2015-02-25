# install pathogen first
# this script lists installed plugins

repos=''

for i in ~/.vim/bundle/*; do
  cd $i
  repo=git remote -v | grep -E '\S+:\S+' -o
  repos="$repos$repo\n"
  cd ..
done

echo $repos | uniq
