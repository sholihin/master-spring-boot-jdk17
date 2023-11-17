

**#Cara Membuat Database Dengan Docker**

**#Docker Run**

    ```
    docker run -it --rm --name springdemo_postgres -e POSTGRES_DB=springdemo_db -e POSTGRES_USER=springdemo -e POSTGRES_PASSWORD=pXq7J7rO5zy9 -e PGDATA=/var/lib/postgresql/data/pgdata -v "$PWD/springdemo-data:/var/lib/postgresql/data" -p 5432:5432 postgres:13
    ```