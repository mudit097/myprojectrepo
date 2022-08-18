FROM centos:8
RUN yum -y update && \
    yum -y install httpd-tools && \
    yum clean all
CMD ["ab"] ["http://google.com/"]
