#
# Common include file for each event-handler script
#

SCRIPT_NAME=`basename "$0"`
OPTIND=1 # reset OPTIND
FILE_ARG=

function show_help() {
  echo "./${SCRIPT_NAME} -f <filename>"
  exit 0
}

while getopts "h?vf:" opt; do
    case "$opt" in
    h|\?)
        show_help
        ;;
    f)  FILE_ARG=$OPTARG
        ;;
    esac
done
shift $((OPTIND-1))
[ "${1:-}" = "--" ] && shift

if [ -z "$FILE_ARG" ]; then
  echo "[+] No file argument given"
  show_help
fi
#if [ ! -f ${FILE_ARG} ]; then
#    echo "[+] File not found! Unable to locate ${FILE_ARG}..."
#    show_help
#fi

#echo "Processing ${FILE_ARG}"
