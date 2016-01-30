--
-- User table structure for Pitt JumpIn members
--
CREATE TABLE 'JumpIn_members' (
	'id' int(11) NOT NULL auto_increment,
	'user' varchar(32) collate utf8_unicode_ci NOT NULL default '',
	'password' varchar(32) collate utf8_unicode_ci NOT NULL default '',
	'email' varchar(255) collate utf8_unicode_ci NOT NULL default '',
	'salt' varchar(16) collate utf8_unicode_ci NOT NULL default '',
	PRIMARY KEY ('id'),
	UNIQUE KEY 'usr' ('usr')
	UNIQUE KEY 'email' ('email')
	
) ENGINE=myISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
