#!/bin/bash
Str1="Ubuntu"
Str2="Linux"
Str1=${Str1/Ubuntu/Windows7}
Str2=${Str2/Linux/Windows}
    echo $Str1
    echo $Str2
if [ "$Str1" = "$Str2" ];then
        echo "$Str1 är lika med $Str2"
    elif [ "$Str1" != "$Str2" ]; then
        echo "$Str1 är inte som $Str2"
fi
exit 0
