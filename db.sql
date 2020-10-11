create database db;

create table highscores
(
    ID         serial primary key not null,
    PlayerName varchar(12)        not null,
    Score      int                not null,
    Date       date               not null
)

create table maps
(
    ID      serial primary key,
    Name    varchar(32) not null,
    MapData int[][]     not null,
    Width   int         not null,
    Height  int         not null
);


create table tileType
(
    ID             serial primary key not null,
    Name           varchar(16)        not null,
    Description    varchar(64)        not null,
    Representation int                not null,
    IsSolid        boolean            not null
)