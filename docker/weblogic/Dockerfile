FROM oraclelinux:8.10
RUN useradd -m -d /home/oracle -s /bin/bash oracle
COPY docker_wls.sh /home/oracle
RUN chmod u+x /home/oracle/docker_wls.sh 
RUN sh /home/oracle/docker_wls.sh
COPY wls.rsp /home/oracle
COPY create_domain.py /home/oracle
COPY jdk1.8.0_451 /home/oracle/jdk1.8.0_451
COPY fmw_14.1.1.0.0_wls_lite_generic.jar /home/oracle
RUN chown -R oracle:oracle /home/oracle
