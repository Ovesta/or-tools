************************************************************************
file with basedata            : cm162_.bas
initial value random generator: 667530244
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  66
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        1       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  14
   3        1          3           5   6   9
   4        1          3           8  10  14
   5        1          2           7  15
   6        1          3          11  12  13
   7        1          1          11
   8        1          2           9  11
   9        1          1          13
  10        1          1          13
  11        1          1          16
  12        1          3          15  16  17
  13        1          2          15  17
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    3   10    1
  3      1     9       2    1    2    6
  4      1     6       8    4    4    4
  5      1     4       7    3    3    8
  6      1     4       6    7    4    6
  7      1     2       4    8    1    1
  8      1     2       6   10    3    6
  9      1     3       7    8    5    6
 10      1     4       3    6    7    2
 11      1     5      10    5    3    4
 12      1     5       8    6    1    8
 13      1     7       4    9    7    9
 14      1     5       6    5    8    7
 15      1     5       3    6    3    3
 16      1     1       6    4    8    4
 17      1     3       3    3    6    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   20   75   83
************************************************************************
