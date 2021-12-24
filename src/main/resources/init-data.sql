INSERT INTO t_roles (id, name) VALUES (1, 'ROLE_ADMIN'), (2, 'ROLE_USER');
INSERT INTO t_users (id, email, enabled, name, last_name, age, password) VALUES (1, 'admin', true, 'IVAN', 'UMEN', 22, '$2y$10$kbBc2/YyhalAHuK.SRiFPeu/iENCtVjUS9sK4A3/4b5EXdgqcj0cy'), (2, 'user', true, 'STAS', 'KOSIY', 21, '$2y$10$kbBc2/YyhalAHuK.SRiFPeu/iENCtVjUS9sK4A3/4b5EXdgqcj0cy');
INSERT INTO t_users_roles VALUES (1, 1), (1, 2), (2, 2);
