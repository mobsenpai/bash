declare -i n=1
until [ $n -gt 5 ]; do
  echo $n
  n=$(($n+1))
done
