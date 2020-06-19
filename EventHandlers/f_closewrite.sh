#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source ${SCRIPT_DIR}/include.hs

# use the ${FILE_ARG} to present the file
echo "[+] Processing ${FILE_ARG}"

#echo "[+] Moving ${FILE_ARG} to /data/vdb1/data/pub/"
#mv ${FILE_ARG} /data/vdb1/sftp_upload/pub/

