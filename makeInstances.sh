# get absolute path to bash script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

makeInstancesUFO -d $DIR/Roman/Masters/SourceCodePro.designspace
makeInstancesUFO -d $DIR/Italic/Masters/SourceCodePro-Italic.designspace
