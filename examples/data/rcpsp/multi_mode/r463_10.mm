************************************************************************
file with basedata            : cr463_.bas
initial value random generator: 1210412799
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       15       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  12  13
   3        3          3           5  14  16
   4        3          3           6   7  12
   5        3          1           6
   6        3          2          11  17
   7        3          3           8   9  11
   8        3          3          10  13  14
   9        3          2          10  17
  10        3          2          15  16
  11        3          1          15
  12        3          1          14
  13        3          1          16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1      10    9   10    9    8    3
         2     4       8    8   10    7    5    3
         3    10       6    7    9    6    1    2
  3      1     1       7    8    5   10    9    6
         2     5       5    5    5    9    9    5
         3     8       1    3    4    7    8    5
  4      1     2       6    6    7    6   10   10
         2     6       4    5    6    6    8   10
         3     7       1    5    6    5    8    9
  5      1     1      10    8    8    4   10    5
         2     9       5    8    4    2    3    4
         3     9       6    5    6    3    3    5
  6      1     4       8    9    3    8    3    6
         2     6       5    5    3    5    2    6
         3     9       4    2    3    3    2    5
  7      1     1      10    8    9   10    9   10
         2     5       9    6    7   10    6    9
         3    10       9    5    6   10    4    9
  8      1     7       8    8    4    2    1    8
         2     7       7    9    4    2    1    9
         3     9       5    4    4    2    1    8
  9      1     4       8    3    8    9    6    3
         2     5       6    3    6    7    6    2
         3     8       5    3    4    4    6    1
 10      1     1       3   10    4    8    5    7
         2     1       3    7    7    8    6    6
         3    10       3    4    3    7    3    6
 11      1     1       8    5   10    6    7    7
         2     7       6    5    5    6    7    6
         3     9       5    4    4    2    3    6
 12      1     1      10    4    4    5    6    6
         2     2       7    3    3    4    5    6
         3     8       2    1    3    3    3    5
 13      1     1       8    7    7    7    5    7
         2     8       8    5    6    6    3    6
         3     9       7    2    6    6    2    5
 14      1     4      10    8    7    9    6    3
         2     4       7   10    8    7    4    5
         3     6       3    5    5    5    4    3
 15      1     2       4    7    9    7    7    4
         2     3       4    7    9    6    5    4
         3     7       1    5    8    3    5    4
 16      1     3       9    9    5    5    5    9
         2     5       6    8    4    3    5    6
         3    10       5    8    4    1    4    5
 17      1     3       6    9    8    5    8    6
         2     6       3    8    4    4    8    5
         3     6       1    8    6    3    7    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   23   22   19   21  106  103
************************************************************************