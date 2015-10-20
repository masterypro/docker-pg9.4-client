# docker-pg9.4-client

Being based on phusion\baseimage image (despite docker's best practices) this image is suitable for several pg-based appliance like:

NB: no postgres inside

 - londiste replication (if you need only few tables, there is no alternatives yet)

 - barman (backup manager from 2nd Quadrant for postgres databases)

# Usage

Just run

```
docker pull fefelovgroup/pg9.4-client
```
