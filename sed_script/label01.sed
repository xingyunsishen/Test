#!/bin/sed -nf 
N
s/\n/:/
/Manager/s/^/\*/

