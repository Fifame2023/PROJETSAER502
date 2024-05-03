FROM ubuntu:latest

#Installation Nagios
RUN apt-get update && apt-get install -y \

    nagios \
    ansible \
    nagios-plugins \
    apache2 \
    php \

#Copie fichier
COPY nagios.cfg /etc/nagios/nagios.cfg
COPY resource.cfg /etc/nagios/resource.cfg
COPY services.cfg /etc/nagios/services.cfg
COPY commands.cfg /etc/nagios/commands.cfg
COPY localhost.cfg /etc/nagios/localhost.cfg

#Port HTTP Nagios
EXPOSE 80

#Demarrage Nagios
CMD ["/etc/init.d/nagios", "start"]

