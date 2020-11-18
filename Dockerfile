FROM postgres:9.6

RUN apt-get update && apt-get install git

RUN su - postgres && cd data && git clone https://github.com/MikeAnderz/database.git && mv database/* .
