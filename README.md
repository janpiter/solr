# Solr
Solr 4.11.0 and Heliosearch .07

## Usage:

```
$ docker run -d -p 8993:8993 jpnkls/solr
```

## Add configuration parameters like this:

```
$ docker run -d -p 8993:8993 jpnkls/solr -v /path/to/multicore/dir:/home/solr/example/multicore
```
