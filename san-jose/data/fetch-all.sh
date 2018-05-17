#!/bin/bash
for i in {2001..2017}; do
    wget https://sjpermits.org/permits/ftproot/SanJose/permitdataYears/PD_${i}_FINAL.TXT
    wget https://sjpermits.org/permits/ftproot/SanJose/permitdataYears/PD_${i}_ISSUE.TXT
done
cd ../../ && patch -p0 < san-jose/data/fix-dates.patch
