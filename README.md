# tomcat-example
Tomcat example

## build

```bash
docker build -t tomcat:example .
```

## run

```bash
docker run --name tomcat_example -p 8080:8080 -d tomcat:example
```

Open http://localhost:8080/sample/
