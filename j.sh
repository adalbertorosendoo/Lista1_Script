#!/bin/bash

USU=$(wc -l < /etc/passwd)
echo " Atualmente existem ${USU} usuários no sistema."

USU_BASH=$(grep /bin/bash /etc/passwd | wc -l)
NOT_BASH=$(grep -v /bin/bash /etc/passwd | wc -l)
echo "${USU_BASH}"
echo "${NOT_BASH}"
