FROM centos:7
RUN yum -y update && \
    yum -y install httpd-tools && \
    yum clean all
    echo "main branch 2"
CMD ["ab"] ["http://google.com/"]
