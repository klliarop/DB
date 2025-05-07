# Create user admin who has full access on the illuminati db 
# all admin privileges on the illuminati database are only from the server of the DB (localhost).
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'adminpassword';
GRANT ALL PRIVILEGES ON illuminati.* TO 'admin'@'localhost';

###############################################################################

# Create user member with 'memberpassword' as  password, who can perform
# select, insert, update and delete on the illuminati.member database as well as 
# select on illuminati.activities, illuminati.contract, illuminati.sectarian_arcade
CREATE USER 'member'@'localhost' IDENTIFIED BY 'memberpassword';
CREATE USER 'member'@'%' IDENTIFIED BY 'memberpassword';
GRANT SELECT, INSERT, UPDATE, DELETE ON illuminati.member TO 'member'@'localhost';
GRANT SELECT, INSERT, UPDATE, DELETE ON illuminati.member TO 'member'@'%';
GRANT SELECT ON illuminati.activities TO 'member'@'localhost';
GRANT SELECT ON illuminati.activities TO 'member'@'%';
GRANT SELECT ON illuminati.contract TO 'member'@'localhost';
GRANT SELECT ON illuminati.contract TO 'member'@'%';
GRANT SELECT ON illuminati.sectarian_arcade TO 'member'@'localhost';
GRANT SELECT ON illuminati.sectarian_arcade TO 'member'@'%';

###################################################

# Create user coach with 'coachpassword' as  password, who can perform
# select on illuminati.coaches as well as select, insert, update on the illuminati.coach database.
# select, insert, update and delete on the illuminati.coach and select on everything on the database.
CREATE USER 'coach'@'localhost' IDENTIFIED BY 'coachpassword';
CREATE USER 'coach'@'%' IDENTIFIED BY 'coachpassword';
GRANT SELECT, INSERT, UPDATE ON illuminati.coach TO 'coach'@'localhost';
GRANT SELECT, INSERT, UPDATE ON illuminati.coach TO 'coach'@'%';
GRANT SELECT ON illuminati.coaches TO 'coach'@'localhost';
GRANT SELECT ON illuminati.coaches TO 'coach'@'%';

######################################################################

# Create user externalpartner with 'externalpartnerpassword' as  password, who can perform
# select on illuminati.provide_to as well as select, insert, update on the illuminati.external_partners database.
CREATE USER 'externalpartener'@'localhost' IDENTIFIED BY 'externalpartnerpassword';
CREATE USER 'externalpartner'@'%' IDENTIFIED BY 'externalpartnerpassword';
GRANT SELECT, INSERT, UPDATE ON illuminati.external_partners TO 'externalpartner'@'localhost';
GRANT SELECT, INSERT, UPDATE ON illuminati.external_partners TO 'externalpartner'@'%';
GRANT SELECT ON illuminati.provide_to TO 'externalpartner'@'localhost';
GRANT SELECT ON illuminati.provide_to TO 'externalpartner'@'%';
