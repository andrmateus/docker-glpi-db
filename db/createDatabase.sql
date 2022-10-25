USE glpi_bkp;

CREATE TABLE IF NOT EXISTS glpi_computers(
    id integer not null auto_increment,
    date_data datetime not null ,
    hostname varchar(255),
    serial varchar(255),
    state varchar(255),
    user varchar(255),
    type varchar(255),
    model varchar(255),
    manufacturer varchar(255),
    primary key(id)
);