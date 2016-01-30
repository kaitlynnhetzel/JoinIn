--
-- User table structure for Pitt JumpIn members
--
CREATE TABLE 'JumpIn_members' (
	'id' int(11) NOT NULL auto_increment,
	'user' varchar(32) collate utf8_unicode_ci NOT NULL default '',
	'password' varchar(32) collate utf8_unicode_ci NOT NULL default '',
	'email' varchar(255) collate utf8_unicode_ci NOT NULL default '',
	'regIP' varchar(15) collate utf8_unicode_ci NOT NULL default '',
	'dt' datetime NOT NULL default '0000-00-00 00:00:00';
	PRIMARY KEY ('id'),
	UNIQUE KEY 'usr' ('usr')
	
) ENGINE=myISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;