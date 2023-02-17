# Select lines from a file the middle of a file.
# Syntax - $1: filename; $2: no of range to cut from the begning; $3 no of range to cut from the end of the first cut out
# Usage - bash middle.sh filename no_of_lines_from_the_beginning no_of_lines_from_the_end
head -n "$2" "$1" | tail -n "5"
