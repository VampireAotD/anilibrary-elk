# Anilibrary ELK

:warning: **Currently this project is under development and is not considered stable**

ELK stack for Anilibrary, inspired by [docker-elk](https://github.com/deviantony/docker-elk)

---

## Deployment

```shell
git clone https://github.com/VampireAotD/anilibrary-elk
cd anilibrary-elk
make up # docker-compose up --build
```

| Service       | Port      |
|---------------|-----------|
| Elasticsearch | 9200/9300 |
| Logstash      | 9600      |
| Kibana        | 5601      |