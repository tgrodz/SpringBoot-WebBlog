ALTER TABLE POST
    ALTER COLUMN create_date SET DEFAULT CURRENT_TIMESTAMP;

-- User
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
(1, '$1a$06$OAPOferRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLegKIdfgzdJa4.6TzsQr', 'user@email.com', 'user', 'Name', 'Surname',
 1);


-- Roles
INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_ADMIN');
INSERT INTO ROLE (role_id, role)
VALUES (2, 'ROLE_USER');

-- User Roles
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (2, 2);
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (3, 2);