# Calculate stats for Site A and Site B data files.
for datafile in "$@"
do
  echo $datafile
  bash goostats.sh $datafile stats-$datafile
done
