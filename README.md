# docker-pg9.4-client

Being based on phusion\baseimage image (despite docker's best practices) this image is suitable for several pg-based appliance like:

 - londiste replication (if you need only few tables, there is no alternatives yet)

 - postgres 9.4 being ready for barman replication which requires ssh access

 - barman (backup manager from 2nd Quadrant for postgres databases)

# Usage

Just run

```
docker pull fefelovgroup/pg9.4-client
```
