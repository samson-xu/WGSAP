#!/bin/bash
echo "********************************************************************************Start at:`date '+%Y/%m/%d  %H:%M:%S'`********************************************************************************"
perl snv_incremental_bac.pl snv.20180118.db  var.lst
echo "********************************************************************************End at:`date '+%Y/%m/%d  %H:%M:%S'`********************************************************************************"
