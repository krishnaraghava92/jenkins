From node:7-onbuild

LABEL maintainer "srikrishna.araveti@rakuten.com"

HEALTHCHECK --interrval=5s --timeout=5s 

CMD curl -f http://127.0.0.1:8000 || exit 1

EXPOSE 8000
