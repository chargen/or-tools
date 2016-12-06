************************************************************************
file with basedata            : mf4_.bas
initial value random generator: 1765478806
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  261
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       51        1       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2          13  22
   4        3          1          20
   5        3          2           7  13
   6        3          2          12  24
   7        3          3           9  18  21
   8        3          2          13  15
   9        3          3          10  16  17
  10        3          3          11  14  15
  11        3          1          25
  12        3          2          15  21
  13        3          3          17  18  21
  14        3          2          20  26
  15        3          1          28
  16        3          1          31
  17        3          3          19  24  27
  18        3          1          19
  19        3          1          23
  20        3          1          22
  21        3          2          25  29
  22        3          3          24  25  27
  23        3          2          29  30
  24        3          2          28  30
  25        3          1          31
  26        3          3          27  30  31
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       7    0    0    6
         2     8       0    7    0    4
         3    10       5    0   10    0
  3      1     1       0    7    0    5
         2     4       1    0    2    0
         3     5       0    6    0    4
  4      1     3       0    9    0   10
         2     7       0    4    0    7
         3     9       2    0    0    7
  5      1     3       0    4    7    0
         2     7       6    0    6    0
         3     8       0    4    4    0
  6      1     1       8    0    4    0
         2     6       6    0    2    0
         3     8       6    0    0    4
  7      1     5       5    0    0    3
         2     8       3    0    0    3
         3     9       1    0    6    0
  8      1     1       0    9    2    0
         2     9       5    0    0    6
         3    10       0    4    2    0
  9      1     5       0    8    0    8
         2     6       7    0    3    0
         3     7       0    5    0    7
 10      1     2       0    6    0    6
         2     2       6    0    9    0
         3     8       0    7    7    0
 11      1     1       7    0    7    0
         2     5       7    0    6    0
         3     9       0    4    0    9
 12      1     1       0    2    8    0
         2     4       8    0    7    0
         3     6       6    0    6    0
 13      1     1       2    0   10    0
         2     2       2    0    9    0
         3     3       0    5    9    0
 14      1     4       0    6    0    5
         2     5       7    0    2    0
         3    10       0    6    0    3
 15      1     4       6    0    6    0
         2     7       3    0    0    4
         3     9       0    4    2    0
 16      1     1       0    4    5    0
         2     9       3    0    0    5
         3    10       0    3    0    3
 17      1     3       0    9    0    8
         2     4       0    8    0    6
         3    10       5    0    3    0
 18      1     4       0    9    0    8
         2     9       0    9    0    3
         3    10       0    8    0    2
 19      1     4       0    8    0    6
         2     5       9    0    0    5
         3     8       0    7    0    4
 20      1     6       6    0    0    5
         2     7       5    0    4    0
         3     9       0    8    0    4
 21      1     2       8    0    0    9
         2     5       0    6    0    7
         3     8       0    3    0    6
 22      1     9       5    0    2    0
         2     9       6    0    0    2
         3     9       0    6    3    0
 23      1     7       0    3    0    9
         2    10       0    3    3    0
         3    10       0    2    0    9
 24      1     7       0    6    0    3
         2     8       0    4   10    0
         3    10       0    2   10    0
 25      1     1       9    0    0    7
         2     3       0    2    4    0
         3    10       5    0    0    7
 26      1     6       4    0    0    5
         2     9       3    0    0    4
         3     9       4    0    7    0
 27      1     4       0    7    0    2
         2     5       0    7    3    0
         3     9       6    0    0    2
 28      1     1       7    0   10    0
         2     3       0    1    0    1
         3     9       5    0    0    1
 29      1     4       6    0    0   10
         2     8       0    3    0    9
         3    10       4    0    0    9
 30      1     3       5    0    0    9
         2     6       4    0    4    0
         3    10       0    5    4    0
 31      1     3       7    0    0    7
         2     9       5    0    3    0
         3     9       5    0    0    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   23   48   62
************************************************************************