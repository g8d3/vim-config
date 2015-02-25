# install pathogen first
cd ~/.vim/bundle

repos=''
for i in *; do
  cd $i
  repo=git remote -v | grep -E '\S+:\S+' -o
  repos="$repos$repo\n"
  cd ..
done

echo $repos | uniq
