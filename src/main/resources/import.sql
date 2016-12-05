-- Insert Role
insert into role (name) values ('ROLE_USER');

-- Insert Users (passwords are both "password")
insert into user (username,enabled,password,role_id) values ('user',true,'$2a$08$.WrmcFwIa76VUj27my5DAe79njUr7qaNLtGJeWBLAGLNuNT/pxUzu',1);
insert into user (username,enabled,password,role_id) values ('user2',true,'$2a$08$.WrmcFwIa76VUj27my5DAe79njUr7qaNLtGJeWBLAGLNuNT/pxUzu',1);


-- Insert tasks
insert into task (complete,description,user_id) values (true,'Code Task entity',1);
insert into task (complete,description,user_id) values (false,'Discuss users and roles',1);
insert into task (complete,description,user_id) values (false,'Enable Spring Security',2);
insert into task (complete,description,user_id) values (false,'Test application',2);
