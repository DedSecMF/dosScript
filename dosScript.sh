time  {
#while true;
#do
a=$1;
    array=();
    for i in {1..3}; do
      array+=(--next $a
  ) ;
   done;
   #echo "${array[@]}"
while true;
do
   curl -s "${array[@]}" &
done;
}
