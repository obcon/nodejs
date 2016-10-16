FROM obcon/alpine
USER root
RUN apk --update add nodejs
USER obcon