-- role and database
create role clustering_project replication login password 'clustering_project';

create database clustering_proj with owner clustering ;
