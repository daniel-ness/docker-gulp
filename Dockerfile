FROM sixbysix/docker-node

RUN npm install gulp -g

ENTRYPOINT ["/bin/bash", "-c"]
