 #!/usr/bin/env bash
 git clone --depth 1 "$1" temporary-repo &&
   printf "('temporary-repo' will be deleted automatically...)\n\n\n" &&
   cloc temp-linecount-repo &&
   rm -rf temp-linecount-repo
