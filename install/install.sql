# --- WireDatabaseBackup {"time":"2016-05-22 16:32:44","user":"","dbName":"artist","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(128) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('27', '<h3>The page you were looking for is not found.</h3>\r\n<p>Please use our search engine or navigation above to find the page.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1', '<p>Welcome to the Artist Profile for <a href=\"http://ww.processwire.com\">Processwire</a>. </p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1001', '<p>Freelance web and games designer.</p><p><img class=\"resizable_setup\" src=\"/site/assets/files/1001/team-1_0x500.jpg\" width=\"1167\" height=\"500\" alt=\"\" /></p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1065', '<p>Orchestra - by Ben Byford 09 Orchestra was part of the UNITED exhibition for <a href=\"http://eaststreetarts.org.uk/\" target=\"_blank\">ESA</a>, Leeds 09.</p><p>Presented on its own in a room of Barkston House during the exhibition, Orchestra was a cut down version of the full piece yet to be exhibited.</p><p>It contained a single projection displaying 9 faces talking, seemingly, muted. The only sound coming from this strangely disembodied heads were that of their pauses, mmm\'s, ahh\'s. The sounds between words created a sound track to the piece, creating music, a song of pure incident, directed be myself by asking the participates to \"tell me about themselves\" on filming.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1066', '<p>Orchestra for SVA Site2010</p><p>This piece is a continuation of <a href=\"http://benbyford.com/works/orchestra/\">Orchestra first produced for Leeds ESA</a>. This second version was displayed as part of SVA Site2010 early this year in June. Site2010 is a month long showcase and open studios around the Stroud Vallerys held every year by the SVA in Stroud.</p><p>This second version was a more complete incarnation of my intention: as it displayed each \'Intrument\' on a stoll as if part of an orchestra.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1067', '<p>Foundry - Susanna Davies-Crook with Ben Byford Curated by Natasha Chubbuck</p><p>Foundry was a commission for MAP arts production in Leeds, presented on the Light Night arts event, Leeds.</p><p>Working with the children of MAP, Susanna planned workshops exploring the heritage of the Hope House building and the Leeds\' mill history. Helpig on some of the field trips and workshops, we put together the exhibition comprising of photography by the children and Susanna, multi-screen film installation, sound installation by the children and myself, and sewing machine installation by Susanna and Myself.</p><p>The private view was held on Light Night 08, the show continuing in part for the next week.</p><p>Thank you to MAP\'s Tom, Kat, Charlie, and the MAP students; Natasha Chubbuck for her direction and hard work; and Ben Waddleton for poster design.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1069', '<p>There was once a boy who forgot who he was,<br />He forgot the day of the week,<br />He forgot to floss,</p><p>He forgot his Birthday,<br />He forgot how to swim,<br />He would forget his head if it wasn’t screwed in,</p><p>One dark night his parents made a spell,<br />With Love it came directly from hell,</p><p>When he woke he felt happy, and then sad,<br />Then both at the same time, which sent him mad,</p><p>He could see the present, and recall the past,<br />But, for the rest of his days,<br />He would see the future last.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1070', '<p>In the abyss we met, we embraced and with help we grew,</p><p>There are many collections here, in the dim, hives thrive, collide and die,</p><p>We became one, we saw through others weakness, through our own fears, turned to an apparition, separate and removed,</p><p>It’s lighter now, collected virtue, comfort while storm rages, fear faded, we the other made it.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1071', '<p>Good morning Flower without petals,<br />Without pressure,<br />Among nettles,</p><p>I stumble across you,<br />Into you,<br />And past you,<br />Like a breeze,</p><p>I’m not sorry,<br />I’ll breathe again,<br />Strip you of attraction,<br />Become weed.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1072', '<p>There are holes in your construction,<br />Gaping caverns of destruction,<br />Tumbling mineral cones of tedious function,<br />Recoil, it won’t last long,</p><p>There are screams from our perception,<br />Bridging neural connection,<br />Flooded intellect against void ocean,<br />Extend, and shake my head. </p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1073', '<p>Instruments by Ben Byford for Site2011.</p><p>Instruments is the recordings of a series of spontaneous compositions. Each track consists of various people\'s instantaneous sung reactions to the previous persons\', each allowed but one or two notes.</p><p>Instruments - by Ben Byford:</p><ul><li>single note 1</li><li>single note 2</li><li>single note 3</li><li>two notes 1</li><li>two note 2</li><li>instrument (together)</li></ul>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1074', '<p>Art Installation at <a href=\"http://oppositecafe.co.uk/\" target=\"_blank\">Opposite Cafe</a> 2007.</p><p>This installation was part of <a href=\"http://www.nousvous.eu\">Nous Vous\'s</a> Sunday Club art and graphics event\'s at Opposite Cafe Leeds.</p><p>This installation was the beginning of the series \'Illustrations of Time\' by Ben Byford.</p><p>No.1 comprises of two reel to reel tape machines with one tape reel going between them over a doodle wall which allowed it\'s audience members to record from one tape machine and manipulate the delay of the signal to be played back through the other.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1054', '<p><a href=\"mailto:contact@benbyford.com\">contact@benbyford.com</a></p><p><a href=\"http://www.benbyford.com\">http://www.benbyford.com</a></p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1068', '<p><strong>Ben Byford – <em>Afterglow</em></strong></p><p>Cosmic microwave background radiation bathes us constantly, it is the aftermath of the big bang, an indication of our beginning, a message from existence itself. Humans possess no faculty in order to sense first-hand this radiation, but have used technology to discover it, extending our own reach, our senses, our bodies.</p><p>Afterglow is an experiential installation trying to put the viewer at the centre of the static radiation left over from the big bang.</p><p>Afterglow was presented as part of <a href=\"http://hackneywicked.co.uk/\" target=\"_blank\">Hackney Wicked arts festival 2014</a>. The video presented below and the gallery image serve as a record of the installation but not the installation itself.</p>');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_facebook`;
CREATE TABLE `field_facebook` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_facebook` (`pages_id`, `data`) VALUES('1', 'https://www.facebook.com/bbyford');

DROP TABLE IF EXISTS `field_files`;
CREATE TABLE `field_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_footer`;
CREATE TABLE `field_footer` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_footer` (`pages_id`, `data`) VALUES('1', '<p>Created by <a href=\"http://www.benbyford.com\">Ben Byford</a></p>');

DROP TABLE IF EXISTS `field_gallery`;
CREATE TABLE `field_gallery` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'booklet.jpg', '8', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'booklet2.jpg', '7', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'alex_900.jpg', '6', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'sophie_900.jpg', '5', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'benp_900.jpg', '4', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1068', 'screenshot_2014-08-05_17_42_16-1.png', '0', '', '2016-05-17 12:53:09', '2016-05-17 12:53:09');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1068', 'afterglow-header.jpg', '1', '', '2016-05-17 12:53:09', '2016-05-17 12:53:09');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'emma_900.jpg', '3', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1065', 'installation1.jpg', '2', '', '2016-05-17 11:16:53', '2016-05-17 11:16:53');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'benf_900.jpg', '2', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n1263474434_128363_9478.jpg', '9', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n1263474434_128368_5905.jpg', '8', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n1263474434_128361_7018.jpg', '7', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n1263474434_128354_6364.jpg', '6', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n501941370_1393633_4148.jpg', '5', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n501941370_1393631_3616.jpg', '4', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n501941370_1393629_3084.jpg', '3', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n501941370_1393630_3352.jpg', '2', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n501941370_1393627_2537-1.jpg', '1', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n501941370_1393628_2828.jpg', '0', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1065', 'installation1_2.jpg', '1', '', '2016-05-17 11:16:53', '2016-05-17 11:16:53');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1065', 'installation1_1-1.jpg', '0', '', '2016-05-17 11:16:53', '2016-05-17 11:16:53');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1066', '2010-06-05-14_24-1.jpg', '0', '', '2016-05-17 12:02:31', '2016-05-17 12:02:31');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'kate_900.jpg', '1', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'grace_900.jpg', '0', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1074', 'illustrations_of_time.jpg', '0', '', '2016-05-17 14:40:36', '2016-05-17 14:40:36');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1001', 'team-1_0x500.jpg', '0', '', '2016-05-17 11:09:23', '2016-05-17 11:09:23');

DROP TABLE IF EXISTS `field_keywords`;
CREATE TABLE `field_keywords` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_keywords` (`pages_id`, `data`) VALUES('1', 'artist profile, processwire, CMS, profile, portfolio');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1006', '151');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '156');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1058', '161');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1059', '162');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1061', '163');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_site_title`;
CREATE TABLE `field_site_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_title` (`pages_id`, `data`) VALUES('1', 'The Artist Profile');

DROP TABLE IF EXISTS `field_slider`;
CREATE TABLE `field_slider` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_slider` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1077,1078', '2', '1076');

DROP TABLE IF EXISTS `field_slider_image`;
CREATE TABLE `field_slider_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_slider_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1077', 'jonny_900.jpg', '0', '', '2016-05-21 13:25:06', '2016-05-21 13:25:06');
INSERT INTO `field_slider_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1078', 'afterglow.jpg', '0', '', '2016-05-21 16:47:20', '2016-05-21 16:47:20');

DROP TABLE IF EXISTS `field_slider_page`;
CREATE TABLE `field_slider_page` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_slider_page` (`pages_id`, `data`, `sort`) VALUES('1078', '1068', '0');
INSERT INTO `field_slider_page` (`pages_id`, `data`, `sort`) VALUES('1077', '1073', '0');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1001', 'Ben Byford about page on the processwire artist profile');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1005', 'View this template\'s source for a demonstration of how to create a basic site map. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1066', 'Orchestra for SVA Site2010');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1', 'The Artist Profile for Processwire');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1073', 'Instruments art project');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1069', 'Peom');

DROP TABLE IF EXISTS `field_thumbnail`;
CREATE TABLE `field_thumbnail` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1065', 'installation1_1.jpg', '0', '', '2016-05-17 11:16:53', '2016-05-17 11:16:53');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1066', '2010-06-05-14_24.jpg', '0', '', '2016-05-17 12:02:31', '2016-05-17 12:02:31');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1067', 'n501941370_1393627_2537.jpg', '0', '', '2016-05-17 12:41:47', '2016-05-17 12:41:47');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1068', 'afterglow-image.jpg', '0', '', '2016-05-17 12:53:09', '2016-05-17 12:53:09');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1073', 'jonny_900.jpg', '0', '', '2016-05-17 14:31:50', '2016-05-17 14:31:50');
INSERT INTO `field_thumbnail` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1074', 'illustrations2.jpg', '0', '', '2016-05-17 14:40:36', '2016-05-17 14:40:36');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('14', 'Edit Template');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('15', 'Add Template');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('12', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('19', 'Field groups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('20', 'Edit Fieldgroup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('17', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('18', 'Edit Field');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Page Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users (role must also have template edit access)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1001', 'About me');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1000', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1005', 'Site Map');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Delete Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Image crop');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'The Artist Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1008', 'Exhibitions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1009', 'Projects');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Writing & publications');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1068', 'Afterglow');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1065', 'Orchestra');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1078', 'Exhibition: Afterglow at Hackney Wicked');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1077', 'Artwork: Instruments');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1076', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1075', 'slider');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1074', 'Illustration of time');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1073', 'Instruments');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1067', 'Foundry');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1072', 'World:World');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1071', 'Weed');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1054', 'Contact');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1069', 'The Boy who forgot');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1066', 'Orchestra No.2');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1070', 'Untitled');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1058', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1059', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1060', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1061', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1062', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1063', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1064', 'Repeaters');

DROP TABLE IF EXISTS `field_twitter`;
CREATE TABLE `field_twitter` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_twitter` (`pages_id`, `data`) VALUES('1', 'benbyford');

DROP TABLE IF EXISTS `field_video`;
CREATE TABLE `field_video` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_video` (`pages_id`, `data`) VALUES('1065', '<iframe src=\"https://player.vimeo.com/video/9279425\" width=\"640\" height=\"480\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>');
INSERT INTO `field_video` (`pages_id`, `data`) VALUES('1068', '<iframe src=\"https://player.vimeo.com/video/102576066\" width=\"640\" height=\"360\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>');
INSERT INTO `field_video` (`pages_id`, `data`) VALUES('1073', '<iframe src=\"https://player.vimeo.com/video/25021126\" width=\"640\" height=\"360\" frameborder=\"0\" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'list');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'art-list');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'art-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'pub-list');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'pub-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'edit-list');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'edit-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'repeater_slider');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'repeater_slider1');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '106', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '3', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '105', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '44', '5', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '99', '3', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '100', '4', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '76', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '76', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '44', '3', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '97', '4', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '97', '4', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '104', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '76', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '97', '6', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '76', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '76', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '79', '1', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '76', '2', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '3', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '103', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '101', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '6', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '44', '3', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '99', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '100', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '97', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '9', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '97', '10', '');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '108', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '107', '2', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('82', 'FieldtypeTextarea', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldTinyMCE\",\"rows\":5,\"theme_advanced_buttons1\":\"formatselect,styleselect|,bold,italic,|,bullist,numlist,|,link,unlink,|,image,|,code,|,fullscreen\",\"theme_advanced_blockformats\":\"p,h2,h3,h4,blockquote,pre,code\",\"plugins\":\"inlinepopups,safari,table,media,paste,fullscreen,preelementfix\",\"valid_elements\":\"@[id|class],a[href|target|name],strong\\/b,em\\/i,br,img[src|id|class|width|height|alt],ul,ol,li,p[class],h2,h3,h4,blockquote,-p,-table[border=0|cellspacing|cellpadding|width|frame|rules|height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor|scope],#th[colspan|rowspan|width|height|align|valign|scope],pre,code\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"entityEncode\":1,\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextarea', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0,\"columnWidth\":50}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"theme_advanced_buttons1\":\"formatselect,|,bold,italic,|,bullist,numlist,|,link,unlink,|,image,|,code,|,fullscreen\",\"theme_advanced_blockformats\":\"p,h2,h3,h4,blockquote,pre\",\"plugins\":\"inlinepopups,safari,media,paste,fullscreen,\",\"valid_elements\":\"@[id|class],a[href|target|name],strong\\/b,em\\/i,br,img[src|id|class|width|height|alt],ul,ol,li,p[class],h2,h3,h4,blockquote,-p,-table[border=0|cellspacing|cellpadding|width|frame|rules|height|align|summary|bgcolor|background|bordercolor],-tr[rowspan|width|height|align|valign|bgcolor|background|bordercolor],tbody,thead,tfoot,#td[colspan|rowspan|width|height|align|valign|bgcolor|background|bordercolor|scope],#th[colspan|rowspan|width|height|align|valign|scope],code,pre\",\"contentType\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeText', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeTextarea', 'video', '0', '', '{\"description\":\"add your embed videos from youtube \\/ vimeo etc\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeFile', 'files', '0', '', '{\"description\":\"add files that will appear available to download on this page\",\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"columnWidth\":50,\"descriptionRows\":1,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeCropImage', 'thumbnail', '0', 'Thumbnail', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldCropImage\",\"descriptionRows\":1,\"defaultGrid\":0,\"thumbSetting\":\"thumbnail,300,300\\nthumbnail_hi-res,600,600\",\"maxWidth\":2000,\"maxHeight\":2000,\"fileSchema\":2,\"outputFormat\":0,\"defaultValuePage\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeCropImage', 'gallery', '0', 'Image Gallery', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldCropImage\",\"descriptionRows\":1,\"defaultGrid\":0,\"thumbSetting\":\"thumbnail,300,300\\nthumbnail_hi-res,600,600\",\"fileSchema\":2,\"outputFormat\":0,\"defaultValuePage\":0,\"collapsed\":0,\"maxReject\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeText', 'facebook', '0', 'Facebook Profile', '{\"description\":\"URL to your facebook page\",\"columnWidth\":50,\"maxlength\":2048,\"icon\":\"facebook\",\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeText', 'keywords', '0', 'Keywords for site', '{\"maxlength\":2048,\"stripTags\":1,\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"columnWidth\":50,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeText', 'twitter', '0', 'Twitter Profile', '{\"description\":\"e.g. @yourTwitterName\",\"columnWidth\":50,\"maxlength\":2048,\"icon\":\"twitter\",\"tags\":\"social\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeText', 'site_title', '0', 'Website Title', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"size\":0,\"maxlength\":2048,\"columnWidth\":50}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeTextarea', 'footer', '0', 'Footer', '{\"description\":\"This appears after copywrite notice\",\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeRepeater', 'slider', '0', 'Slider links', '{\"template_id\":51,\"parent_id\":1075,\"repeaterReadyItems\":3,\"repeaterFields\":{\"1\":1,\"2\":108,\"3\":107},\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeImage', 'slider_image', '0', 'Slider_image', '{\"fileSchema\":2,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypePage', 'slider_page', '0', 'Slider link', '{\"derefAsPage\":1,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldPageListSelect\"}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=174 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('147', 'TextformatterPstripper', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '{\"bookmarks\":{\"_0\":[1009,1008,1013]}}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('145', 'TextformatterMarkdownExtra', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('146', 'TextformatterSmartypants', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldTinyMCE', '0', '', '2016-05-15 07:34:55');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('102', 'JqueryFancybox', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '1', '{\"showFields\":[]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\"]}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":14,\"coreVersion\":\"2.7.2\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"modern\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":1,\"development_mode\":\"\",\"directory_traversal\":\"\",\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'ProcessPageDelete', '11', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('154', 'PageTreeAddNewChildsReverse', '3', '{\"sort_reverse\":\"art-list\\nedit-list\\npub-list\"}', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'FieldtypeCropImage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'ProcessCropImage', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('157', 'InputfieldCropImage', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'JqueryMagnific', '1', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'InputfieldSelector', '10', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessPageLister', '0', '', '0000-00-00 00:00:00');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'ProcessRecentPages', '1', '', '2016-05-15 05:58:40');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'ProcessLogger', '1', '', '2016-05-15 05:58:41');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'InputfieldIcon', '0', '', '2016-05-15 05:58:41');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'InputfieldCKEditor', '0', '', '2016-05-15 06:02:56');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'MarkupHTMLPurifier', '0', '', '2016-05-15 06:02:56');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1064}', '2016-05-15 06:03:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'InputfieldRepeater', '0', '', '2016-05-15 06:03:34');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'MarkupRSS', '0', '', '2016-05-15 06:03:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'ProcessForgotPassword', '1', '{\"emailFrom\":\"\"}', '2016-05-15 06:03:59');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'PagePathHistory', '3', '', '2016-05-15 06:05:01');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'InputfieldPageAutocomplete', '0', '', '2016-05-16 11:38:20');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(255) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1082 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2016-05-21 11:47:20', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'admin', '1035', '2016-05-15 05:50:05', '40', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2011-03-29 21:37:06', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2016-05-15 05:58:52', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2011-08-14 22:04:52', '41', '2010-02-07 05:29:39', '2', '2010-02-07 05:29:39', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '1045', '2016-05-15 05:58:57', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2011-03-29 21:37:06', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2016-05-15 05:58:57', '41', '0000-00-00 00:00:00', '2', '0000-00-00 00:00:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2011-03-29 21:37:06', '41', '2010-02-01 11:04:54', '2', '2010-02-01 11:04:54', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2011-03-29 21:37:06', '41', '2010-02-01 12:44:07', '2', '2010-02-01 12:44:07', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2011-03-29 21:37:06', '41', '2010-02-02 10:02:24', '2', '2010-02-02 10:02:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2011-03-29 21:37:06', '41', '2010-02-09 12:16:59', '2', '2010-02-09 12:16:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2011-05-03 23:38:10', '41', '2010-02-17 09:59:39', '2', '2010-02-17 09:59:39', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2016-05-15 07:36:28', '41', '2010-06-03 06:53:03', '3', '2010-06-03 06:53:03', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2011-05-03 23:38:10', '41', '2011-03-19 19:14:20', '2', '2011-03-19 19:14:20', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2011-04-05 00:39:08', '41', '2011-03-19 19:15:29', '2', '2011-03-19 19:15:29', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2011-04-05 00:38:39', '41', '2011-03-19 19:15:45', '2', '2011-03-19 19:15:45', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2011-04-05 00:53:52', '41', '2011-03-19 19:16:00', '2', '2011-03-19 19:16:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2011-09-06 15:34:24', '41', '2011-03-19 19:17:03', '2', '2011-03-19 19:17:03', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2011-09-06 15:34:33', '41', '2011-03-19 19:17:23', '2', '2011-03-19 19:17:23', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2011-09-06 15:34:48', '41', '2011-03-19 19:17:41', '2', '2011-03-19 19:17:41', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2011-09-06 15:34:14', '41', '2011-03-19 19:17:57', '2', '2011-03-19 19:17:57', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2011-04-05 01:37:19', '41', '2011-03-19 19:18:41', '2', '2011-03-19 19:18:41', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2011-08-17 14:34:39', '41', '2011-03-19 19:18:55', '2', '2011-03-19 19:18:55', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'admin', '1', '2016-05-15 05:50:05', '40', '2011-03-19 19:41:26', '2', '2011-03-19 19:41:26', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2011-08-17 14:26:09', '41', '2011-03-20 17:31:59', '2', '2011-03-20 17:31:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2011-09-06 15:34:58', '41', '2011-03-26 22:04:50', '41', '2011-03-26 22:04:50', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2011-09-06 15:35:09', '41', '2011-03-26 22:25:31', '41', '2011-03-26 22:25:31', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2011-09-06 15:35:42', '41', '2011-03-30 00:06:47', '41', '2011-03-30 00:06:47', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2011-08-16 22:32:48', '41', '2011-04-26 00:02:22', '41', '2011-04-26 00:02:22', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2011-08-15 17:48:12', '41', '2011-08-15 17:45:48', '41', '2011-08-15 17:45:48', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2011-03-29 21:37:06', '41', '2010-08-04 05:23:59', '2', '2010-08-04 05:23:59', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2011-03-29 21:37:06', '41', '2010-09-28 05:39:30', '2', '2010-09-28 05:39:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2011-03-29 21:37:06', '41', '2010-10-01 05:03:56', '2', '2010-10-01 05:03:56', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2011-03-29 21:37:06', '41', '2010-10-13 03:56:48', '2', '2010-10-13 03:56:48', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2011-05-03 23:38:10', '41', '2011-04-25 23:57:18', '41', '2011-04-25 23:57:18', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1000', '1', '26', 'search', '1025', '2011-08-31 19:17:38', '41', '2010-09-06 05:05:28', '2', '2010-09-06 05:05:28', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1001', '1', '29', 'about', '1', '2016-05-17 06:10:54', '41', '2010-10-25 22:39:33', '2', '2010-10-25 22:39:33', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1005', '1', '34', 'site-map', '1025', '2014-06-13 16:18:30', '41', '2010-11-30 21:16:49', '2', '2010-11-30 21:16:49', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '3', '2', 'delete', '1025', '2014-06-07 19:30:56', '41', '2014-06-07 19:30:56', '41', '2014-06-07 19:30:56', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'image-crop', '1025', '2014-06-13 15:52:33', '41', '2014-06-13 15:52:33', '41', '2014-06-13 15:52:33', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1008', '1', '48', 'exhibitions', '1', '2016-05-17 07:56:15', '41', '2014-06-13 16:21:29', '41', '2014-06-13 16:21:29', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1009', '1', '44', 'projects', '1', '2016-05-17 09:40:50', '41', '2014-06-13 16:23:27', '41', '2014-06-13 16:23:27', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '1', '46', 'publications', '1', '2016-05-15 07:37:09', '41', '2014-06-13 16:53:37', '41', '2014-06-13 16:53:37', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1067', '1008', '49', 'foundry', '1', '2016-05-17 07:41:47', '41', '2016-05-17 07:35:44', '41', '2016-05-17 07:35:48', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1069', '1013', '47', 'peom', '1', '2016-05-17 08:06:35', '41', '2016-05-17 07:59:43', '41', '2016-05-17 07:59:49', '999999999');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1070', '1013', '47', 'untitled-3', '1', '2016-05-17 08:06:18', '41', '2016-05-17 08:06:12', '41', '2016-05-17 08:06:18', '999999998');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1071', '1013', '47', 'weed', '1', '2016-05-17 09:23:38', '41', '2016-05-17 09:23:27', '41', '2016-05-17 09:23:38', '999999997');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1072', '1013', '47', 'world-world', '1', '2016-05-17 09:24:37', '41', '2016-05-17 09:24:32', '41', '2016-05-17 09:24:37', '999999996');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1073', '1009', '45', 'instruments', '1', '2016-05-17 09:31:50', '41', '2016-05-17 09:29:41', '41', '2016-05-17 09:31:50', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1074', '1009', '45', 'illustration-of-time', '1', '2016-05-17 09:40:50', '41', '2016-05-17 09:40:08', '41', '2016-05-17 09:40:36', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1065', '1009', '45', 'orchestra', '1', '2016-05-17 06:16:53', '41', '2016-05-17 06:13:07', '41', '2016-05-17 06:16:53', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1066', '1009', '45', 'orchestra-no.2', '1', '2016-05-17 07:02:42', '41', '2016-05-17 06:59:58', '41', '2016-05-17 07:02:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1075', '1064', '2', 'for-field-106', '17', '2016-05-21 08:16:07', '41', '2016-05-21 08:16:07', '41', '2016-05-21 08:16:07', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1076', '1075', '2', 'for-page-1', '17', '2016-05-21 08:23:00', '41', '2016-05-21 08:23:00', '41', '2016-05-21 08:23:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1077', '1076', '51', '1463833380-5174-1', '1', '2016-05-21 08:25:06', '41', '2016-05-21 08:23:00', '41', '2016-05-21 08:25:06', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1078', '1076', '51', '1463833380-5251-2', '1', '2016-05-21 11:47:20', '41', '2016-05-21 08:23:00', '41', '2016-05-21 08:27:13', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1079', '1076', '51', '1463833380-5307-3', '3073', '2016-05-21 08:23:00', '41', '2016-05-21 08:23:00', '41', NULL, '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1080', '1076', '51', '1463833506-1281-1', '3073', '2016-05-21 08:25:06', '41', '2016-05-21 08:25:06', '41', NULL, '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1081', '1076', '51', '1463833633-763-1', '3073', '2016-05-21 08:27:13', '41', '2016-05-21 08:27:13', '41', NULL, '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1068', '1008', '49', 'afterglow', '1', '2016-05-17 07:56:25', '41', '2016-05-17 07:45:43', '41', '2016-05-17 07:53:09', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1054', '1', '29', 'contact', '1', '2016-05-21 07:18:05', '41', '2016-03-09 22:19:12', '1017', '2016-03-09 22:19:12', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1057', '31', '5', 'page-lister', '1', '2016-05-15 05:58:35', '40', '2016-05-15 05:58:35', '40', '2016-05-15 05:58:35', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1058', '3', '2', 'lister', '1', '2016-05-15 05:58:35', '40', '2016-05-15 05:58:35', '40', '2016-05-15 05:58:35', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1059', '3', '2', 'recent-pages', '1', '2016-05-15 05:58:40', '41', '2016-05-15 05:58:40', '41', '2016-05-15 05:58:40', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1060', '31', '5', 'page-edit-recent', '1', '2016-05-15 05:58:40', '41', '2016-05-15 05:58:40', '41', '2016-05-15 05:58:40', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1061', '22', '2', 'logs', '1', '2016-05-15 05:58:41', '41', '2016-05-15 05:58:41', '41', '2016-05-15 05:58:41', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1062', '31', '5', 'logs-view', '1', '2016-05-15 05:58:41', '41', '2016-05-15 05:58:41', '41', '2016-05-15 05:58:41', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1063', '31', '5', 'logs-edit', '1', '2016-05-15 05:58:41', '41', '2016-05-15 05:58:41', '41', '2016-05-15 05:58:41', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1064', '2', '2', 'repeaters', '1036', '2016-05-15 06:03:34', '41', '2016-05-15 06:03:34', '41', '2016-05-15 06:03:34', '6');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2011-09-06 12:10:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1008', '1', '2014-06-13 16:21:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1009', '1', '2014-06-13 16:23:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '1', '2014-06-13 16:53:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1068', '1', '2016-05-17 07:45:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1066', '1', '2016-05-17 06:59:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1081', '2', '2016-05-21 08:27:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1080', '2', '2016-05-21 08:25:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1079', '2', '2016-05-21 08:23:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1078', '2', '2016-05-21 08:23:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1077', '2', '2016-05-21 08:23:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1074', '1', '2016-05-17 09:40:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1073', '1', '2016-05-17 09:29:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1072', '1', '2016-05-17 09:24:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1071', '1', '2016-05-17 09:23:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1065', '1', '2016-05-17 06:13:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1054', '1', '2016-03-09 22:19:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1070', '1', '2016-05-17 08:06:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1069', '1', '2016-05-17 07:59:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1057', '2', '2016-05-15 05:58:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1060', '2', '2016-05-15 05:58:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1062', '2', '2016-05-15 05:58:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1063', '2', '2016-05-15 05:58:41');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1005', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1008', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1013', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1064', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1064', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1075', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1075', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1075', '1064');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '1064');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1076', '1075');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `process_forgot_password`;
CREATE TABLE `process_forgot_password` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `token` char(32) NOT NULL,
  `ts` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `token` (`token`),
  KEY `ts` (`ts`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;


DROP TABLE IF EXISTS `process_image_minimize`;
CREATE TABLE `process_image_minimize` (
  `image_id` varchar(255) NOT NULL,
  `reference` varchar(24) DEFAULT NULL,
  `state` int(2) NOT NULL,
  `processed` varchar(255) DEFAULT NULL,
  `force_replace` int(1) DEFAULT NULL,
  `created_at` int(11) unsigned NOT NULL,
  `updated_at` int(11) unsigned NOT NULL,
  PRIMARY KEY (`image_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1463304839}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"modified\":1463850383,\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"modified\":1463850419}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"modified\":1463416573}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"modified\":1463416521}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'list', '97', '0', '0', '{\"slashUrls\":1,\"modified\":1463304839}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'art-list', '98', '0', '0', '{\"childTemplates\":[45,49,47],\"slashUrls\":1,\"modified\":1463852020}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'art-page', '99', '0', '0', '{\"slashUrls\":1,\"modified\":1463850983}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'pub-list', '100', '0', '0', '{\"childTemplates\":[47,49,45],\"slashUrls\":1,\"modified\":1463852314}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'pub-page', '101', '0', '0', '{\"slashUrls\":1,\"modified\":1463851021}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'edit-list', '102', '0', '0', '{\"childTemplates\":[45,49,47],\"slashUrls\":1,\"label\":\"Exhibitions list\",\"modified\":1463852287}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'edit-page', '103', '0', '0', '{\"slashUrls\":1,\"label\":\"Exhibition page\",\"modified\":1463851029}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'repeater_slider', '104', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1463832967}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'repeater_slider1', '105', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1463832970}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":30,"numCreateTables":37,"numInserts":514,"numSeconds":0}