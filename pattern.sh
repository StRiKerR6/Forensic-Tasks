
for((i=1; i<=5; i++))
do
  for((j=4; j>=i; j--))
  do
    echo -n " "
  done

  for((k=1; k<=i; k++))
  do
    echo -n "#"
  done


  echo
done
