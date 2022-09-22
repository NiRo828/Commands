cd\
mkdir TEST123
cd TEST123
mkdir AAA BBB CCC
cd BBB
mkdir DDD
cd..
cd CCC
dir c:\windows >d:\List.txt
cd..
del /QS TEST123\*.*
rmdir /QS TEST123


