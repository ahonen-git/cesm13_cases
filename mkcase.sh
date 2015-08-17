#!/bin/sh

/home/misumi/cesm/cesm1_3_beta17/scripts/create_newcase -compset CECO -res T62_g16 -mach inx -compiler intel \
-pes_file /home/gtmitsuo/cesm/cesm12_cases/CECO/CECO_yellowstone_pes.xml -case /home/misumi/cesm13_cases/c.e13.CECO.T62_g16.INX.001
