#!/bin/bash



#######################
# Author: Mayank
# Date: 04/06/2025
#
# print num of char in in str.
#
# Version: v1
######################


x=mississipi

grep -o "s" <<<"$x" | wc -l
