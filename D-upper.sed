#!/bin/sed -f
/@/{
N
/@.*@/{s/@.*@//;P;D}
}
