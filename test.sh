
subject="this and that"

for file in ./$subject/*.md; do
  echo $file
done

for file in ./"$subject"/*.md; do
  echo $file
done

for file in "./$subject/*.md"; do
  echo $file
done
