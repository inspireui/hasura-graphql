FROM hasura/graphql-engine:v2.45.1

CMD graphql-engine serve --server-port $PORT
