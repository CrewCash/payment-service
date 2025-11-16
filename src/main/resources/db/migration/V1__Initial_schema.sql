CREATE TABLE
    payment (
        id BIGSERIAL PRIMARY KEY NOT NULL,
        receiver varchar(255) NOT NULL,
        sender varchar(255),
        amount float8,
        status varchar(255) NOT NULL,
        date timestamp NOT NULL,
        version integer NOT NULL
    );