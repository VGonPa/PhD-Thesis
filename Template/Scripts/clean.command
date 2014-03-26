#!/bin/sh
BASEDIR=$(dirname $0)
cd $BASEDIR
cd ..

echo "Current Dir: $PWD"

# Hide the log.
mv "thesis.log" ".logged"

# Remove temporary files.
for TYPE in "*.log" "*.aux" "*.toc" "*.blg" "*.bbl" "*.out" "*.brf" "*.tex-e" "*.lof" "*.lot" "*.loa" "*.synctex.gz" "*.nlo"
do
  echo "Cleaning $TYPE files"
  rm -rf `find ./ -name $TYPE` 
done

for DIR in "Dedication" "Acknowledgement" "Abstract" "Introduction" "Chapter1" "Chapter2" "Chapter3" "Conclusions" "Appendix1" "Appendix2"
do
  cd $DIR
  echo "Cleaning '*.aux files in dir: $DIR"
  rm -rf `find ./ -name "*.aux"`  
  cd ..
done