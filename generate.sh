OUTPUT_FILE="./output/index.html"

echo > $OUTPUT_FILE
cat ./fragments/html/010.html >> $OUTPUT_FILE

# Embed CSS
echo "<style>" >> $OUTPUT_FILE
cat ././node_modules/bulma/css/bulma.min.css >> $OUTPUT_FILE
echo "</style>" >> $OUTPUT_FILE

# Embed JS
echo "<script>" >> $OUTPUT_FILE
cat ./node_modules/jquery/dist/jquery.min.js >> $OUTPUT_FILE
echo "</script>" >> $OUTPUT_FILE

cat ./fragments/html/020.html >> $OUTPUT_FILE