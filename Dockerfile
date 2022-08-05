
FROM hshar/webapp

ADD ./index.html /var/www/html

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
