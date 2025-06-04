#!/bin/bash


#######################
# Author: Mayank
# Date: 04/06/2025
#
# n nums of divisible by 3 or 5 and not 15.
#
# Version: v1
######################

# divisible by 3 , divisible by 5 , not divisible by 15



for i in {1..100}; do
	if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
		then
		       echo $i

	fi
done


