#!/bin/bash
mkdir -p /home/oracle/oraInventory
touch /etc/oraInst.loc
echo 'inventory_loc=/home/oracle/oraInventory' >> /etc/oraInst.loc
echo 'inst_group=oracle' >> /etc/oraInst.loc
echo 'export JAVA_HOME=/home/oracle/jdk1.8.0_451' >> /home/oracle/.bash_profile
echo 'export PATH=$PATH:$JAVA_HOME/bin' >> /home/oracle/.bash_profile
source /home/oracle/.bash_profile
