FROM sixbysix/node

RUN npm install gulp -g

ENTRYPOINT ["/bin/bash", "-c"]
