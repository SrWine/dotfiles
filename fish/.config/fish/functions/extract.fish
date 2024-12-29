## A collection of functions to ease up file extraction. ##

# Dwarfs
function x
  mkdir $argv
  dwarfsextract -i groot.dwarfs -o $argv
end