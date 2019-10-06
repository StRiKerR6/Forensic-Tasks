for((i=1; i<=7; i++))
do
  for((j=6; j>=i; j--))
  do
    echo -n " "
  done

  for((k=1; k<=i; k++))
  do
    echo -n "#"
  done

  for((l=2; l<=i; l++))
  do
    echo -n "#"
  done


  echo
done

