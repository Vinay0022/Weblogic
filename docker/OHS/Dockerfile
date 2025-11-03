FROM oraclelinux:8.10
RUN useradd -m -d /home/oracle -s /bin/bash oracle
COPY docker_ohs.sh /home/oracle
RUN chmod u+x /home/oracle/docker_ohs.sh
RUN sh /home/oracle/docker_ohs.sh
COPY fmw_12.2.1.3.0_ohs_linux64.bin /home/oracle
COPY jdk1.8.0_451 /home/oracle/jdk1.8.0_451
COPY ohs.rsp /home/oracle
RUN chown -R oracle:oracle /home/oracle
