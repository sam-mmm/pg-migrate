-- CREATE TABLE table1
-- (
--     column11 integer PRIMARY KEY,
--     column12 text
-- );

CREATE TABLE table2
(
    column21 bigint primary key generated always as identity,
    column22 text
);
--
-- CREATE TABLE table3
-- (
--     column31 integer GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
--     column32 text
-- );