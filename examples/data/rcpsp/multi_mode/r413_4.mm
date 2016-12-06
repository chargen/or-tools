************************************************************************
file with basedata            : cr413_.bas
initial value random generator: 1967111128
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       10       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  11
   3        3          3          10  15  16
   4        3          3           5   9  11
   5        3          3           8  12  13
   6        3          3           9  13  16
   7        3          2          10  14
   8        3          3          14  15  16
   9        3          1          12
  10        3          1          13
  11        3          1          17
  12        3          2          14  15
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       7    5    7    3    0    4
         2     9       5    5    7    3    0    4
         3    10       4    4    5    3    0    1
  3      1     4       5    7    4    4    0    4
         2     4       5    7    4    4    5    0
         3     6       4    6    4    3    0    4
  4      1     8       7    9    6    9    0    6
         2     9       7    8    5    9    6    0
         3    10       7    7    3    6    4    0
  5      1     2      10    5    2    8    9    0
         2     3       8    3    2    8    8    0
         3     9       4    2    2    7    0   10
  6      1     1       6    9    9    9    0    3
         2     5       5    7    5    6    0    3
         3     7       3    6    4    5    5    0
  7      1     2       9    4    4    6    0    9
         2     2       8    3    5    6    0    9
         3     6       8    3    3    5    2    0
  8      1     1       9    6    1    7    1    0
         2     5       8    3    1    5    0    8
         3     7       7    1    1    3    0    7
  9      1     3       8    6    9    1    5    0
         2     9       3    4    8    1    0    9
         3     9       5    5    9    1    4    0
 10      1     7       5    8    6   10    5    0
         2     9       5    8    3   10    0    9
         3    10       4    8    2    9    3    0
 11      1     2       8    3    7    8    6    0
         2     4       6    2    5    8    3    0
         3     5       6    2    5    8    2    0
 12      1     4       8    7    8    6    4    0
         2     5       7    7    8    6    0    8
         3     7       5    6    8    5    0    6
 13      1     2       8    3    3    3    0    3
         2     5       5    2    3    3    5    0
         3     8       4    1    1    3    2    0
 14      1     1       7    3    4    4    0   10
         2     4       7    2    4    4   10    0
         3     9       7    1    2    2    9    0
 15      1     6       5    3    7    8    6    0
         2     7       4    2    6    6    6    0
         3    10       2    1    6    3    3    0
 16      1     1       9    9    6    3    9    0
         2     8       9    8    5    3    0    1
         3    10       9    6    2    3    9    0
 17      1     2      10    8   10    5    0    6
         2     6      10    6    7    5    7    0
         3     9       9    6    7    4    0    4
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   15   13   12   14   45   46
************************************************************************