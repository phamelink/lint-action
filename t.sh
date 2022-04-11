echo "HI"
git add src/index.js
#!/bin/bash

FILE_EXTENSIONS="yml,js"
FILE_EXTENSIONS="$(echo $FILE_EXTENSIONS | sed 's/\,/\ \\*./g' | sed 's/^/\ \\*./')"
echo $FILE_EXTENSIONS | xargs git add
