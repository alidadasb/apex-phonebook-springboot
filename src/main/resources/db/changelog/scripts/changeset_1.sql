--liquibase formatted sql

--changeset alidad:1
create table Contact
(
    id         INT AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name  VARCHAR(50),
    email      VARCHAR(50),
    gender     VARCHAR(50)
);
insert into Contact (id, first_name, last_name, email, gender)
values (1, 'Keary', 'Gillitt', 'kgillitt0@wikispaces.com', 'Male');
insert into Contact (id, first_name, last_name, email, gender)
values (2, 'Deerdre', 'Jouannin', 'djouannin1@exblog.jp', 'Female');
insert into Contact (id, first_name, last_name, email, gender)
values (3, 'Charley', 'Kinder', 'ckinder2@amazon.com', 'Male');
insert into Contact (id, first_name, last_name, email, gender)
values (4, 'Isa', 'Rego', 'irego3@japanpost.jp', 'Female');
insert into Contact (id, first_name, last_name, email, gender)
values (5, 'Anjanette', 'Shakesby', 'ashakesby4@bizjournals.com', 'Female');
insert into Contact (id, first_name, last_name, email, gender)
values (6, 'Roth', 'Plom', 'rplom5@gnu.org', 'Male');
