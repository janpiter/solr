# Solr
Solr 4.11.0 and Heliosearch .07

## Usage:

```
$ docker run -d -p 8983:8983 jpnkls/solr
```

## Add configuration parameters like this:

```
$ docker run \
  --name solr-hs \
  -d \
  -p 8983:8983 \
  -v /path/to/multicore/dir:/home/solr/example/multicore \
  jpnkls/solr
```
