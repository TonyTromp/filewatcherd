#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source ${SCRIPT_DIR}/include.hs

# use the ${FILE_ARG} to present the file
echo "[+] ${FILE_ARG} deleted from filesystem."

