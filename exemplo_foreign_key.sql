create table enderecos (
    id serial primary key,
    logradouro varchar(200) not null, 
    bairro varchar(200) not null,
    numero integer,
    complemento varchar(30),
    referencias varchar(50),
    id_cidade integer not null,
    constraint fk_cidades_to_enderecos foreign key (id_cidade) references cidades (id)
);