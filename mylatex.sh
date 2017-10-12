OUT=$(pwd)
cd $1
pdflatex -interaction=nonstopmode -halt-on-error -output-directory "$OUT/_build" *.tex
cd -
