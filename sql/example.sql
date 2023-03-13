create
database example CHARACTER SET utf8 COLLATE utf8_general_ci;
use
example;

DROP TABLE IF EXISTS posts;

create table posts
(
    id    bigint(20) unsigned auto_increment COMMENT 'primary key',
    title varchar(255) not null DEFAULT '' COMMENT 'title',
    text  varchar(255) not null DEFAULT '' COMMENT 'text',
    PRIMARY KEY (id),
    KEY   index_title (title)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='posts table';


