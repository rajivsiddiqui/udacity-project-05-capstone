FROM httpd:2.4
fWORKDIR /usr/local/apache2/htdocs/
COPY ./index.html .
EXPOSE 80
