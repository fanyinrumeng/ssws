FROM crackair/xrayr:latest

ADD ./config/config.yml /etc/XrayR/config.yml
ADD xrayr.sh /xrayr.sh
RUN chmod +x /xrayr.sh

CMD /xrayr.sh
