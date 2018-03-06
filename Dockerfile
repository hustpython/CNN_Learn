FROM ubuntu:16.04
RUN apt-get update && apt-get install -y curl jq
CMD curl http://api.fens.me/blogs/ | jq .[]


