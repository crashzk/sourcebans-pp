SET SESSION sql_mode='NO_AUTO_VALUE_ON_ZERO';

INSERT INTO `{prefix}_mods` (`mid`, `name`, `icon`, `modfolder`, `steam_universe`) VALUES
(0, 'Web', 'web.png', 'NULL', '0'),
(1, 'Half-Life 2 Deathmatch', 'hl2dm.png', 'hl2mp', '0'),
(2, 'Counter-Strike: Source', 'csource.png', 'cstrike', '0'),
(3, 'Day of Defeat: Source', 'dods.png', 'dod', '0'),
(4, 'Insurgency: Source', 'ins.png', 'insurgency', '0'),
(5, 'Dystopia', 'dys.png', 'dystopia_v1', '0'),
(6, 'Hidden: Source', 'hidden.png', 'hidden', '0'),
(7, 'Half-Life 2 Capture the Flag', 'hl2ctf.png', 'hl2ctf', '0'),
(8, 'Pirates Vikings and Knights II', 'pvkii.png', 'pvkii', '0'),
(9, 'Perfect Dark: Source', 'pdark.png', 'pdark', '0'),
(10, 'The Ship', 'ship.png', 'ship', '0'),
(11, 'Fortress Forever', 'hl2-fortressforever.png', 'FortressForever', '0'),
(12, 'Team Fortress 2', 'tf2.png', 'tf', '0'),
(13, 'Zombie Panic', 'zps.png', 'zps', '0'),
(14, "Garry's Mod", 'gmod.png', 'garrysmod', '0'),
(15, "Left 4 Dead", 'l4d.png', 'left4dead', '1'),
(16, "Left 4 Dead 2", 'l4d2.png', 'left4dead2', '1'),
(17, "CSPromod", 'cspromod.png', 'cspromod', '0'),
(18, "Alien Swarm", 'alienswarm.png', 'alienswarm', '0'),
(19, "E.Y.E: Divine Cybermancy", 'eye.png', 'eye', '0'),
(20, "Nuclear Dawn", 'nucleardawn.png', 'nucleardawn', '0'),
(21, "Counter-Strike: Global Offensive", 'csgo.png', 'csgo', '1'),
(22, 'Synergy', 'synergy.png', 'synergy', '0');

INSERT INTO `{prefix}_settings` (`setting`, `value`) VALUES
('dash.intro.text', '<center><p>Your new SourceBans install</p><p>SourceBans++ successfully installed!</center>'),
('dash.intro.title', 'Your SourceBans++ install'),
('dash.lognopopup', '0'),
('banlist.bansperpage', '30'),
('banlist.hideadminname', '1'),
('banlist.nocountryfetch', '1'),
('banlist.hideplayerips', '1'),
('bans.customreasons', ''),
('config.password.minlength', '7'),
('config.debug', '0 '),
('template.logo', 'logos/sb-large.png'),
('template.title', 'SourceBans++'),
('config.enableprotest', '1'),
('config.enablecomms', '1'),
('config.enablesubmit', '1'),
('config.exportpublic', '0'),
('config.enablekickit', '1'),
('config.dateformat', 'Y-m-d H:i:s'),
('config.theme', 'default'),
('config.defaultpage', '0'),
('config.enablegroupbanning', '0'),
('config.enablefriendsbanning', '0'),
('config.enableadminrehashing', '1'),
('protest.emailonlyinvolved', '0'),
('config.version', '605'),
('config.enablesteamlogin', '1'),
('auth.maxlife', '1440'),
('auth.maxlife.remember', '10080'),
('auth.maxlife.steam', '10080');

INSERT INTO `{prefix}_admins` (`aid` ,	`user` , `authid` ,	`password` , `gid` , `email` ,	`validate` , `extraflags`, `immunity`) VALUES
(0 , 'CONSOLE', 'STEAM_ID_SERVER', '', '0', '', NULL, '0', 0);
