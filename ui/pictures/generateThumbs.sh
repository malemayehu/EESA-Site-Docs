
for file in ./*
do
  filename=$(basename "$file" .JPG)
  filemane="${filename%.*}"
  convert -sample 130x100 "$file" "${filename}"-thumb.jpg
done
