************************************************************************
file with basedata            : c2113_.bas
initial value random generator: 405604277
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        6       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           5   6   7
   4        3          3           7   8  10
   5        3          3          10  11  14
   6        3          3           9  10  12
   7        3          3           9  11  12
   8        3          3           9  12  16
   9        3          2          14  17
  10        3          3          13  15  17
  11        3          2          13  15
  12        3          2          14  17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    9    0    9
         2     6       4    6    6    0
         3     7       4    4    0    9
  3      1     1       9    6    0    5
         2     5       8    6   10    0
         3     9       7    6   10    0
  4      1     3       2    7    8    0
         2     7       2    6    6    0
         3    10       1    6    0    5
  5      1     5       6    6    9    0
         2     5       6    6    0   10
         3     9       6    2    0    9
  6      1     8       5    2    8    0
         2     9       5    1    7    0
         3     9       4    1    0    4
  7      1     1       7    4    4    0
         2     4       5    4    0    7
         3    10       4    4    4    0
  8      1     8       7    4    0    5
         2     8       7    3    0    7
         3     9       5    3    0    5
  9      1     3       2    8    0    2
         2    10       1    3   10    0
         3    10       2    6    0    1
 10      1     4       6    8    0    6
         2     5       3    7    0    6
         3     6       1    7    2    0
 11      1     1       4    5    0    5
         2     5       3    5    2    0
         3     8       2    5    0    4
 12      1     3       6    9    5    0
         2     7       5    9    0    1
         3    10       3    8    0    1
 13      1     2       8    9    8    0
         2     3       5    8    0    3
         3     3       6    8    3    0
 14      1     2       6    8    0    4
         2     4       5    5    6    0
         3     7       4    3    0    2
 15      1     3      10    9    8    0
         2     5       8    8    7    0
         3    10       7    7    5    0
 16      1     2       6    4    0    9
         2     5       5    3    0    5
         3     6       4    3    3    0
 17      1     3       9    7    8    0
         2     4       8    7    7    0
         3     4       6    6    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   12   51   43
************************************************************************