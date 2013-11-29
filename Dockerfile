FROM octohost/nodejs
RUN npm install npm-proxy-cache -g

EXPOSE 8080

CMD /usr/bin/npm-proxy-cache -h 0.0.0.0 --ttl 3600
