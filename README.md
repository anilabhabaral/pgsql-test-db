# pgsql-test-db

Build image:
```
docker build -t my-custom-postgres .
```

Run this image:
```
docker run -d --name my-postgres-container -p 5432:5432 my-custom-postgres
```

