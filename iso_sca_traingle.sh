read x y z
  4 
  5 if [[ x -eq z ]] && [[ x -eq y ]] && [[ y -eq z ]]; then
  6   echo EQUILATERAL
  7 elif [[ x -eq z ]] && [[ x -eq y ]]
  8 then
  9   echo ISOSCELES
 10 elif [[ y -eq z ]] && [[ y -eq x ]]
 11 then
 12   echo ISOSCELES
 13 elif [[ z -eq x ]] && [[ z -eq y ]]
 14 then
 15   echo ISOSCELES
 16 else
 17   echo SCALENE
 18 fi