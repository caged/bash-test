
subject="this and that"

echo "No quotes..."
for file in ./$subject/*.md; do
  echo $file
done

echo "\nQuoted variable only..."
for file in ./"$subject"/*.md; do
  echo $file
done


echo "\nQuoted path..."
for file in "./$subject/*.md"; do
  echo $file
done
