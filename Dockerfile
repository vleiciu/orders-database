FROM flyway/flyway:10.0.1

RUN ["rm", "-fr", "/flyway/sql"]
COPY flyway/conf /flyway/conf
COPY flyway/sql /flyway/sql

CMD ["flyway", "migrate"]