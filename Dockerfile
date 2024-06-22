FROM hasura/graphql-engine:v2.40.1

CMD graphql-engine serve --server-port $PORT
