BASEDIR=$(realpath $(dirname "$0"))
PARENTDIR=$(realpath $(dirname "$BASEDIR"))
GRANDPARENTDIR=$(realpath $(dirname "$PARENTDIR"))

source "$GRANDPARENTDIR/keycard"