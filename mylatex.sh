OUT=$(pwd)
cd $1
pdflatex -interaction=batchmode -halt-on-error -output-directory "$OUT/_build" *.tex
cd -
