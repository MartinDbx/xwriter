if [[ $1 == "-o" ]]; then
    set -o xtrace
fi

dir="$HOME/Library/texmf/tex/latex/"
if [ ! -d "$dir" ]; then
    mkdir -p "$dir"
fi

cp xwriter.sty "$dir"
echo "Xwriter package is now installed 🖋."