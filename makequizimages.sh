mkdir blacked
for f in $(ls *.jpg); do
  echo -n "$f"
  cp $f blacked/name.$f
  cp $f blacked/desc.$f
done
