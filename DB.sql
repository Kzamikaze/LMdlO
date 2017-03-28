-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Lun 20 Février 2017 à 12:06
-- Version du serveur :  10.1.19-MariaDB-1~jessie
-- Version de PHP :  5.6.27-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `lamai573266`
--

-- --------------------------------------------------------

--
-- Structure de la table `cms_additional_users`
--

CREATE TABLE `cms_additional_users` (
  `additional_users_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_additional_users_seq`
--

CREATE TABLE `cms_additional_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_additional_users_seq`
--

INSERT INTO `cms_additional_users_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_adminlog`
--

CREATE TABLE `cms_adminlog` (
  `timestamp` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `item_name` varchar(50) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `ip_addr` varchar(40) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_adminlog`
--

INSERT INTO `cms_adminlog` (`timestamp`, `user_id`, `username`, `item_id`, `item_name`, `action`, `ip_addr`) VALUES
(1486810133, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484581943, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485609587, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485400866, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486626041, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484404895, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484494293, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484972104, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485302300, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485507830, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485609587, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486194245, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486531887, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486716971, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486401781, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486531887, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486716971, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486906389, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484315558, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484581943, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484670169, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484766311, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484868673, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485102897, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485191707, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485400866, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485706355, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485798545, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485896843, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1485996910, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486096342, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486626041, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486810133, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1484315558, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484404895, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484494293, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484670169, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484766311, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484868673, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1484972104, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485102897, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485191707, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485302300, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485507830, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485706355, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485798545, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485896843, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1485996910, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486096342, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486194245, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486283275, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486283275, 0, '', -1, 'Automated Task Succeeded', 'PruneAdminlogTask', ''),
(1486401781, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', ''),
(1486906389, 0, '', -1, 'Automated Task Succeeded', 'ClearCacheTask', '');

-- --------------------------------------------------------

--
-- Structure de la table `cms_admin_bookmarks`
--

CREATE TABLE `cms_admin_bookmarks` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_admin_bookmarks_seq`
--

CREATE TABLE `cms_admin_bookmarks_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_admin_bookmarks_seq`
--

INSERT INTO `cms_admin_bookmarks_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_content`
--

CREATE TABLE `cms_content` (
  `content_id` int(11) NOT NULL,
  `content_name` varchar(255) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `owner_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `template_id` int(11) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `default_content` tinyint(4) DEFAULT NULL,
  `menu_text` varchar(255) DEFAULT NULL,
  `content_alias` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(4) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL,
  `id_hierarchy` varchar(255) DEFAULT NULL,
  `hierarchy_path` text,
  `prop_names` text,
  `metadata` text,
  `titleattribute` varchar(255) DEFAULT NULL,
  `tabindex` varchar(10) DEFAULT NULL,
  `accesskey` varchar(5) DEFAULT NULL,
  `last_modified_by` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `secure` tinyint(4) DEFAULT NULL,
  `page_url` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_content`
--

INSERT INTO `cms_content` (`content_id`, `content_name`, `type`, `owner_id`, `parent_id`, `template_id`, `item_order`, `hierarchy`, `default_content`, `menu_text`, `content_alias`, `show_in_menu`, `active`, `cachable`, `id_hierarchy`, `hierarchy_path`, `prop_names`, `metadata`, `titleattribute`, `tabindex`, `accesskey`, `last_modified_by`, `create_date`, `modified_date`, `secure`, `page_url`) VALUES
(1, 'Accueil', 'content', 1, -1, 6, 1, '00001', 1, 'Accueil', 'home', 1, 1, 1, '1', 'home', NULL, '', '', '', '', 1, '2016-03-08 14:30:06', '2016-03-08 18:58:40', 0, ''),
(33, 'Chambres', 'content', 1, -1, 6, 2, '00002', 0, 'Chambres', 'chambres', 1, 1, 1, '33', 'chambres', NULL, '', '', '', '', 1, '2016-03-08 17:03:15', '2016-03-08 18:09:24', 0, ''),
(34, 'Dégustations', 'content', 1, -1, 6, 3, '00003', 0, 'Dégustations', 'Degustations', 1, 1, 1, '34', 'Degustations', NULL, '', '', '', '', 1, '2016-03-08 17:11:00', '2016-03-08 18:13:20', 0, ''),
(35, 'Tourisme et Activites', 'content', 1, -1, 6, 4, '00004', 0, 'Tourisme et Activites', 'tourisme-et-activites', 1, 1, 1, '35', 'tourisme-et-activites', NULL, '', '', '', '', 1, '2016-03-08 17:17:23', '2016-03-08 18:57:38', 0, ''),
(36, 'Tarifs, Reservations et Contact', 'content', 1, -1, 6, 5, '00005', 0, 'Tarifs, Reservations et Contact', 'tarifs-reservations-et-contact', 1, 1, 1, '36', 'tarifs-reservations-et-contact', NULL, '', '', '', '', 1, '2016-03-08 17:23:15', '2016-03-08 17:37:38', 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `cms_content_props`
--

CREATE TABLE `cms_content_props` (
  `content_id` int(11) DEFAULT NULL,
  `type` varchar(25) DEFAULT NULL,
  `prop_name` varchar(255) DEFAULT NULL,
  `param1` varchar(255) DEFAULT NULL,
  `param2` varchar(255) DEFAULT NULL,
  `param3` varchar(255) DEFAULT NULL,
  `content` longtext,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_content_props`
--

INSERT INTO `cms_content_props` (`content_id`, `type`, `prop_name`, `param1`, `param2`, `param3`, `content`, `create_date`, `modified_date`) VALUES
(1, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'design_id', NULL, NULL, NULL, '9', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'content_en', NULL, NULL, NULL, '<p>&nbsp;</p>\r\n<p><strong>LA MAISON DE L\'OENOLOGUE, CHAMBRES D\'HOTES ET DEGUSTATIONS</strong></p>\r\n<p>Poucharramet est une ancienne commanderie des Chevaliers de Saint Jean de J&eacute;rusalem. Notre maison date de 1743, elle est typique de l\'architecture r&eacute;gionale de l\'&eacute;poque, avec son parc, son c&egrave;dre bi-centenaire et sa cour plant&eacute;e de palmiers.</p>\r\n<p>Nous proposons deux chambres confortables pour 2 personnes avec salle de bain priv&eacute;e, une avec un lit en 180, l\'autre en 140. Une chambre enfants peut &ecirc;tre propos&eacute;e en annexe.<br />Le d&eacute;cor de la maison s\'inspire des ann&eacute;es 30, avec un bar, un billard, une terrasse ensoleill&eacute;e, une cuisine chaleureuse, une grande chemin&eacute;e, un parc et sa piscine. Un parking gratuit est disponible en face de la maison.</p>\r\n<p>Nous sommes &agrave; 30 km au Sud de Toulouse avec acc&egrave;s par la voie rapide, les Pyr&eacute;n&eacute;es se d&eacute;coupent &agrave; l\'horizon, &agrave; une heure de route.<br />Le c&eacute;l&egrave;bre march&eacute; au foie gras de Samatan n\'est qu\'&agrave; une vingtaine de kilom&egrave;tres, la r&eacute;gion du Volvestre, avec ses collines et ses petits villages est &agrave; deux pas, ainsi que la coll&eacute;giale de Saint Bertrand de Comminges.</p>\r\n<p>De nombreux sentiers de randonn&eacute;es ou de VTT sont accessibles pour tous niveaux, nous nous ferons un plaisir de vous les indiquer.</p>\r\n<p>Si vous le d&eacute;sirez, <strong>Pierre Casamayor</strong>, oenologue r&eacute;put&eacute;, pourra vous initier &agrave; la d&eacute;gustation des vins, <strong>Naima</strong> vous fera d&eacute;couvrir les secrets de la cuisine marocaine</p>\r\n<p>{Showtime show=\'1\'}</p>', NULL, '2016-03-08 18:58:40'),
(33, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'design_id', NULL, NULL, NULL, '9', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'content_en', NULL, NULL, NULL, '<p><strong>La Chambre cot&eacute; Cour</strong></p>\r\n<p>Une chambre confortable et claire de 20 M2 qui donne sur la cour et les palmiers, avec son petit salon, son lit en 180, sa salle de bains privative &eacute;quip&eacute;e d\'une baignoire et d\'une cabine de douche &agrave; jets.</p>\r\n<p>&nbsp;{Showtime show=\'2\'}</p>\r\n<p><br /><strong>La Chambre cot&eacute; Jardin</strong></p>\r\n<p>Une chambre confortable de 16 M2 qui donne sur le parc, avec un lit en 140, une salle de douche privative.</p>\r\n<p>&nbsp; {Showtime show=\'3\'}</p>\r\n<p><strong>Le salon, le billard, la cuisine</strong></p>\r\n<p>Le salon , le bar et le billard sont &agrave; la disposition de nos hotes</p>\r\n<p>Les petits d&eacute;jeuners sont servis dans la cuisine, devant la chemin&eacute;e.</p>\r\n<p>&nbsp; {Showtime show=\'4\'}</p>', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:09:24'),
(33, 'string', 'target', NULL, NULL, NULL, '', NULL, '2016-03-08 18:09:24'),
(34, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'design_id', NULL, NULL, NULL, '9', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'content_en', NULL, NULL, NULL, '<p>Pierre Casamayor est un ancien professeur d\'oenologie &agrave; l\'universit&eacute; de Toulouse, il a &eacute;crit plusieurs ouvrages p&eacute;dagogiques sur la d&eacute;gustation des vins et les accords vins-plats. il est un collaborateur de la Revue du vin de France et du Guide Hubert.<br />Il peut organiser des s&eacute;ances d\'initiation &agrave; la d&eacute;gustation sur demande, avec des soir&eacute;es sur un th&egrave;me particulier.</p>\r\n<p>Tarifs sur demande, en fonction du nombre de participants.</p>\r\n<p>Exemple: une soir&eacute;e de premi&egrave;re initiation pour 6 personnes : 50 &euro; par personne.</p>\r\n<p><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"uploads/images/20150224_150712.jpg\" alt=\"\" width=\"816\" height=\"1088\" /><br /></strong></p>\r\n<p>&nbsp;</p>', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:13:20'),
(34, 'string', 'target', NULL, NULL, NULL, '', NULL, '2016-03-08 18:13:20'),
(35, 'string', 'design_id', NULL, NULL, NULL, '9', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'content_en', NULL, NULL, NULL, '<p><strong>Poucharrame</strong>t est un petit village pr&eacute;serv&eacute;, &agrave; 30 km de Toulouse, la ville \"rose\", riche en monuments comme la cath&eacute;drale Saint Sernin, le couvent des Jacobins, la place du Capitole, le site industriel d\'Airbus et la cit&eacute; de l\'Espace.</p>\r\n<p>Les Pyr&eacute;n&eacute;es sont &agrave; deux pas, avec la coll&eacute;giale de Saint Bertrand de Comminges. L\'Espagne et le Val d\'Aran sont 2 heures de route , ainsi que les vall&eacute;es d\'Aure et Saint Lary, la vall&eacute;e de Campan et le c&eacute;l&egrave;bre site du Pic du Midi, sans oublier la ville de Lourdes et ses p&eacute;lerinages.</p>\r\n<p>Nous sommes adeptes du VTT et pouvons vous pr&ecirc;ter deux v&eacute;los pour d&eacute;couvrir les sentiers de la r&eacute;gion.</p>', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:57:38'),
(35, 'string', 'target', NULL, NULL, NULL, '', NULL, '2016-03-08 18:57:38'),
(36, 'string', 'design_id', NULL, NULL, NULL, '9', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'searchable', NULL, NULL, NULL, '1', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'content_en', NULL, NULL, NULL, '<h3>Pour nous trouver</h3>\r\n<p><strong>En venant de Toulouse</strong>: Prendre l\'autoroute A64 qui va vers Tarbes, sortir &agrave; la sortie 34 vers Rieumes, prendre la direction de Rieumes, au rond point prendre la direction Lherm. Au village du Lherm, prendre la direction Poucharramet. La maison se situe &agrave; l\'angle de la route de Rieumes.<br /><strong>En venant de Tarbes</strong> : sortir de l\'autoroute A64 par la sortie 27, direction Rieumes. D&eacute;passer le village de B&eacute;rat en direction de Rieumes. Prendre la route &agrave; Droite vers Poucharramet.</p>\r\n<h3>Nos coordonn&eacute;es</h3>\r\n<p><strong>Adresse</strong>: Pierre Casamayor<br /> 2 rue du Vignier Saint Jean<br /> 31370 poucharramet<br /> <br /><strong>te</strong>l: 33 561 91 22 69<br /><strong>mob</strong>: 33 670 61 35 39<br /><strong>courrie</strong>l: <a href=\"mailto:p.casamayor@orange.fr\">p.casamayor@orange.fr</a></p>\r\n<h3>TARIFS 2015</h3>\r\n<p><strong>Chambre cot&eacute; cour</strong> : 70 &euro; par nuit, petit d&eacute;jeuner 5 &euro; par personne 400 &euro; par semaine</p>\r\n<p><strong>Chambre cot&eacute; jardin</strong> : 60 &euro; par nuit, petit d&eacute;jeuner 5 &euro; par personne 350 &euro; par semaine</p>\r\n<h3>Stages de d&eacute;gustation</h3>\r\n<p>Tarifs sur demande en fonction du nombre de participant</p>\r\n<h3>R&eacute;servations</h3>\r\n<p>Par courriel ou t&eacute;l&eacute;phone.</p>\r\n<p>&nbsp;</p>', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2016-03-08 17:37:38'),
(36, 'string', 'target', NULL, NULL, NULL, '', NULL, '2016-03-08 17:37:38'),
(1, 'string', 'pagedata', NULL, NULL, NULL, '', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'disable_wysiwyg', NULL, NULL, NULL, '0', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'extra1', NULL, NULL, NULL, '', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'extra2', NULL, NULL, NULL, '', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'extra3', NULL, NULL, NULL, '', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'image', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'thumbnail', NULL, NULL, NULL, '-1', NULL, '2016-03-08 18:58:40'),
(1, 'string', 'target', NULL, NULL, NULL, '', NULL, '2016-03-08 18:58:40');

-- --------------------------------------------------------

--
-- Structure de la table `cms_content_props_seq`
--

CREATE TABLE `cms_content_props_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_content_props_seq`
--

INSERT INTO `cms_content_props_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_content_seq`
--

CREATE TABLE `cms_content_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_content_seq`
--

INSERT INTO `cms_content_seq` (`id`) VALUES
(36);

-- --------------------------------------------------------

--
-- Structure de la table `cms_css_seq`
--

CREATE TABLE `cms_css_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_css_seq`
--

INSERT INTO `cms_css_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `cms_events`
--

CREATE TABLE `cms_events` (
  `originator` varchar(200) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `event_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_events`
--

INSERT INTO `cms_events` (`originator`, `event_name`, `event_id`) VALUES
('Core', 'LoginPost', 1),
('Core', 'LogoutPost', 2),
('Core', 'LoginFailed', 3),
('Core', 'AddUserPre', 4),
('Core', 'AddUserPost', 5),
('Core', 'EditUserPre', 6),
('Core', 'EditUserPost', 7),
('Core', 'DeleteUserPre', 8),
('Core', 'DeleteUserPost', 9),
('Core', 'AddGroupPre', 10),
('Core', 'AddGroupPost', 11),
('Core', 'EditGroupPre', 12),
('Core', 'EditGroupPost', 13),
('Core', 'DeleteGroupPre', 14),
('Core', 'DeleteGroupPost', 15),
('Core', 'AddStylesheetPre', 16),
('Core', 'AddStylesheetPost', 17),
('Core', 'EditStylesheetPre', 18),
('Core', 'EditStylesheetPost', 19),
('Core', 'DeleteStylesheetPre', 20),
('Core', 'DeleteStylesheetPost', 21),
('Core', 'AddTemplatePre', 22),
('Core', 'AddTemplatePost', 23),
('Core', 'EditTemplatePre', 24),
('Core', 'EditTemplatePost', 25),
('Core', 'DeleteTemplatePre', 26),
('Core', 'DeleteTemplatePost', 27),
('Core', 'AddTemplateTypePre', 28),
('Core', 'AddTemplateTypePost', 29),
('Core', 'EditTemplateTypePre', 30),
('Core', 'EditTemplateTypePost', 31),
('Core', 'DeleteTemplateTypePre', 32),
('Core', 'DeleteTemplateTypePost', 33),
('Core', 'AddDesignPre', 34),
('Core', 'AddDesignPost', 35),
('Core', 'EditDesignPre', 36),
('Core', 'EditDesignPost', 37),
('Core', 'DeleteDesignPre', 38),
('Core', 'DeleteDesignPost', 39),
('Core', 'TemplatePreCompile', 40),
('Core', 'TemplatePreFetch', 41),
('Core', 'TemplatePostCompile', 42),
('Core', 'ContentEditPre', 43),
('Core', 'ContentEditPost', 44),
('Core', 'ContentDeletePre', 45),
('Core', 'ContentDeletePost', 46),
('Core', 'AddUserDefinedTagPre', 47),
('Core', 'AddUserDefinedTagPost', 48),
('Core', 'EditUserDefinedTagPre', 49),
('Core', 'EditUserDefinedTagPost', 50),
('Core', 'DeleteUserDefinedTagPre', 51),
('Core', 'DeleteUserDefinedTagPost', 52),
('Core', 'ModuleInstalled', 53),
('Core', 'ModuleUninstalled', 54),
('Core', 'ModuleUpgraded', 55),
('Core', 'ContentPreCompile', 56),
('Core', 'ContentPostCompile', 57),
('Core', 'ContentPostRender', 58),
('Core', 'SmartyPreCompile', 59),
('Core', 'SmartyPostCompile', 60),
('Core', 'ChangeGroupAssignPre', 61),
('Core', 'ChangeGroupAssignPost', 62),
('Core', 'StylesheetPreCompile', 63),
('Core', 'StylesheetPostCompile', 64),
('FileManager', 'OnFileUploaded', 65),
('News', 'NewsArticleAdded', 66),
('News', 'NewsArticleEdited', 67),
('News', 'NewsArticleDeleted', 68),
('News', 'NewsCategoryAdded', 69),
('News', 'NewsCategoryEdited', 70),
('News', 'NewsCategoryDeleted', 71),
('Search', 'SearchInitiated', 72),
('Search', 'SearchCompleted', 73),
('Search', 'SearchItemAdded', 74),
('Search', 'SearchItemDeleted', 75),
('Search', 'SearchAllItemsDeleted', 76),
('Showtime', 'OnShowtimePreferenceChange', 78),
('FormBuilder', 'OnFormBuilderFormSubmit', 79),
('FormBuilder', 'OnFormBuilderFormDisplay', 80),
('FormBuilder', 'OnFormBuilderFormSubmitError', 81);

-- --------------------------------------------------------

--
-- Structure de la table `cms_events_seq`
--

CREATE TABLE `cms_events_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_events_seq`
--

INSERT INTO `cms_events_seq` (`id`) VALUES
(81);

-- --------------------------------------------------------

--
-- Structure de la table `cms_event_handlers`
--

CREATE TABLE `cms_event_handlers` (
  `event_id` int(11) DEFAULT NULL,
  `tag_name` varchar(255) DEFAULT NULL,
  `module_name` varchar(160) DEFAULT NULL,
  `removable` int(11) DEFAULT NULL,
  `handler_order` int(11) DEFAULT NULL,
  `handler_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_event_handlers`
--

INSERT INTO `cms_event_handlers` (`event_id`, `tag_name`, `module_name`, `removable`, `handler_order`, `handler_id`) VALUES
(44, NULL, 'Search', 0, 1, 1),
(46, NULL, 'Search', 0, 1, 2),
(23, NULL, 'Search', 0, 1, 3),
(25, NULL, 'Search', 0, 1, 4),
(27, NULL, 'Search', 0, 1, 5),
(54, NULL, 'Search', 0, 1, 6),
(58, NULL, 'Showtime', 0, 1, 8);

-- --------------------------------------------------------

--
-- Structure de la table `cms_event_handler_seq`
--

CREATE TABLE `cms_event_handler_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_event_handler_seq`
--

INSERT INTO `cms_event_handler_seq` (`id`) VALUES
(8);

-- --------------------------------------------------------

--
-- Structure de la table `cms_groups`
--

CREATE TABLE `cms_groups` (
  `group_id` int(11) NOT NULL,
  `group_name` varchar(25) DEFAULT NULL,
  `group_desc` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_groups`
--

INSERT INTO `cms_groups` (`group_id`, `group_name`, `group_desc`, `active`, `create_date`, `modified_date`) VALUES
(1, 'Admin', 'Members of this group can manage the entire site.', 1, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(2, 'Editor', 'Members of this group can manage content', 1, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(3, 'Designer', 'Members of this group can manage stylesheets, templates, and content', 1, '2016-03-08 14:30:05', '2016-03-08 14:30:05');

-- --------------------------------------------------------

--
-- Structure de la table `cms_groups_seq`
--

CREATE TABLE `cms_groups_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_groups_seq`
--

INSERT INTO `cms_groups_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Structure de la table `cms_group_perms`
--

CREATE TABLE `cms_group_perms` (
  `group_perm_id` int(11) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `permission_id` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_group_perms`
--

INSERT INTO `cms_group_perms` (`group_perm_id`, `group_id`, `permission_id`, `create_date`, `modified_date`) VALUES
(1, 2, 18, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(2, 2, 21, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(3, 2, 20, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(4, 2, 22, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(5, 3, 3, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(6, 3, 13, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(7, 3, 7, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(8, 3, 12, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(9, 3, 18, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(10, 3, 21, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(11, 3, 20, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(12, 3, 22, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(13, 3, 10, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(14, 3, 14, '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(15, 2, 23, '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(16, 3, 23, '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(17, 1, 25, '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(18, 2, 25, '2016-03-08 14:30:12', '2016-03-08 14:30:12');

-- --------------------------------------------------------

--
-- Structure de la table `cms_group_perms_seq`
--

CREATE TABLE `cms_group_perms_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_group_perms_seq`
--

INSERT INTO `cms_group_perms_seq` (`id`) VALUES
(18);

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_designs`
--

CREATE TABLE `cms_layout_designs` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `dflt` tinyint(4) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_layout_designs`
--

INSERT INTO `cms_layout_designs` (`id`, `name`, `description`, `dflt`, `created`, `modified`) VALUES
(1, 'Minimal', 'Minimal templates and stylesheets', 0, 1457443805, 1457443805),
(2, 'Simplex', 'Simplex Template is a HTML5 based theme, introduced with CMSMS 1.11 release and improved with 2.0 release.\nPurpose of this theme is to demonstrate what and how can be done with CMSMS Templates using HTML5 and responsive CSS for a better mobile experience.\nAll Smarty templates which are used by Simplex Theme are prefix with \"Simplex\", therefore be careful when renaming or deleting these templates.\nTheme itself is using jQuery, which is included with {cms_jquery} tag, the functions JavaScript file is minified, in case you wish to change some JavaScript functions, refer to /uploads/simplex/js/functions.js file and replace functions.min.js file.', 1, 1457443805, 1457443805),
(3, 'CSSMenu left + 1 column', 'This is basically the same as the last one, CSSMenu top + 2 column, with the menu on the left instead of across the top there isn\'t a whole lot to say about it.', 0, 1457443805, 1457443805),
(4, 'CSSMenu top + 2 columns', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 0, 1457443805, 1457443805),
(5, 'Left simple navigation + 1 column', 'This template has the menu in left sidebar. The menu is using the Simple Navigation menu template. It is styled in the stylesheet called Navigation Simple - Vertical.', 0, 1457443805, 1457445431),
(6, 'NCleanBlue', 'This one is using a new menu template so we can style the drop down for the children pages, using an image for the second ul going from the top down, it has an extra li at the bottom of the child pages ul <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp; </li> this is used to hold the bottom image.', 0, 1457443805, 1457443805),
(7, 'ShadowMenu left + 1 column', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 0, 1457443805, 1457443805),
(8, 'ShadowMenu Tab + 2 columns', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 0, 1457443805, 1457443805),
(9, 'Top simple navigation + left subnavigation + 1 column', 'With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left.', 0, 1457443805, 1457449926);

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_design_cssassoc`
--

CREATE TABLE `cms_layout_design_cssassoc` (
  `design_id` int(11) NOT NULL,
  `css_id` int(11) NOT NULL,
  `item_order` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_layout_design_cssassoc`
--

INSERT INTO `cms_layout_design_cssassoc` (`design_id`, `css_id`, `item_order`) VALUES
(3, 4, 1),
(3, 5, 2),
(3, 3, 3),
(3, 2, 4),
(3, 7, 5),
(3, 13, 6),
(4, 9, 1),
(4, 6, 2),
(4, 7, 3),
(4, 2, 4),
(4, 13, 5),
(4, 3, 6),
(5, 2, 4),
(5, 3, 5),
(5, 4, 1),
(5, 1, 3),
(5, 10, 2),
(5, 13, 6),
(6, 15, 1),
(6, 14, 2),
(6, 16, 3),
(7, 4, 1),
(7, 12, 2),
(7, 3, 3),
(7, 2, 4),
(7, 7, 5),
(7, 13, 6),
(8, 9, 1),
(8, 11, 2),
(8, 7, 3),
(8, 3, 4),
(8, 2, 5),
(8, 13, 6),
(2, 20, 1),
(2, 17, 2),
(2, 18, 3),
(2, 19, 4),
(9, 2, 6),
(9, 3, 4),
(9, 10, 3),
(9, 8, 2),
(9, 9, 1),
(9, 13, 7),
(9, 7, 5);

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_design_tplassoc`
--

CREATE TABLE `cms_layout_design_tplassoc` (
  `design_id` int(11) NOT NULL,
  `tpl_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_layout_design_tplassoc`
--

INSERT INTO `cms_layout_design_tplassoc` (`design_id`, `tpl_id`) VALUES
(1, 2),
(2, 10),
(2, 11),
(2, 12),
(2, 19),
(2, 20),
(2, 22),
(2, 24),
(2, 28),
(3, 1),
(3, 3),
(4, 1),
(4, 4),
(5, 1),
(5, 5),
(6, 1),
(6, 9),
(7, 1),
(7, 8),
(8, 1),
(8, 7),
(9, 1),
(9, 6);

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_stylesheets`
--

CREATE TABLE `cms_layout_stylesheets` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `media_type` varchar(255) DEFAULT NULL,
  `media_query` text,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_layout_stylesheets`
--

INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(1, 'Handheld', '/*********************************************\nSample stylesheet for mobile and small screen handheld devices\n\nJust a simple layout suitable for smaller screens with less \nstyling cabapilities and minimal css\n\nNote: If you dont want to support mobile devices you can\nsafely remove this stylesheet.\n*********************************************/\n/* remove all padding and margins and set width to 100%. This should be default for handheld devices but its good to set these explicitly */\nbody {\nmargin:0;\npadding:0;\nwidth:100%;\n}\n\n/* hide accessibility noprint and definition */\n.accessibility,\n.noprint,\ndfn {\ndisplay:none;\n}\n\n/* dont want to download image for header so just set bg color */\ndiv#header,\ndiv#footer {\nbackground-color: #385C72;  \ncolor: #fff;\ntext-align:center;\n}\n\n/* text colors for header and footer */\ndiv#header a,\ndiv#footer a {\ncolor: #fff;\n}\n\n/* this doesnt look as nice, but takes less space */\ndiv#menu_vert ul li,\ndiv#menu_horiz ul li {\ndisplay:inline;\n}\n\n/* small border at the bottom to have some indicator */\ndiv#menu_vert ul,\ndiv#menu_horiz ul {\nborder-bottom:1px solid #fff;\n}\n\n/* save some space */\ndiv.breadcrumbs {\ndisplay:none;\n}', 'Stylesheet for older mobile devices', 'handheld', NULL, 1457443805, 1457443805),
(2, 'Print', '/*\nSections that are hidden when printing the page. We only want the content printed.\n*/\n\n\nbody {\ncolor: #000 !important; /* we want everything in black */\nbackground-color:#fff !important; /* on white background */\nfont-family:arial; /* arial is nice to read ;) */\nborder:0 !important; /* no borders thanks */\n}\n\n/* This affects every tag */\n* {\nborder:0 !important; /* again no borders on printouts */\n}\n\n/* \nno need for accessibility on printout. \nMark all your elements in content you \ndont want to get printed with class=\"noprint\"\n*/\n.accessibility,\n.noprint\n {\ndisplay:none !important; \n}\n\n/* \nremove all width constraints from content area\n*/\ndiv#content,\ndiv#main {\ndisplay:block !important;\nwidth:100% !important;\nborder:0 !important;\npadding:1em !important;\n}\n\n/* hide everything else! */\ndiv#header,\ndiv#header h1 a,\ndiv.breadcrumbs,\ndiv#search,\ndiv#footer,\ndiv#menu_vert,\ndiv#news,\ndiv.noprint,\ndiv.right49,\ndiv.left49,\ndiv#sidebar  {\n   display: none !important;\n}\n\nimg {\nfloat:none; /* this makes images cause a pagebreak if it doesnt fit on the page */\n}', 'Default stylesheet for print devices', 'print', NULL, 1457443805, 1457443805),
(3, 'Accessibility and cross-browser tools', '/* accessibility */\n/* menu links accesskeys */\nspan.accesskey {\n	text-decoration: none;\n}\n/* accessibility divs are hidden by default, text, screenreaders and such will show these */\n.accessibility, hr {\n/* position set so the rest can be set out side of visual browser viewport */\n	position: absolute;\n/* takes it out top side */\n	top: -999em;\n/* takes it out left side */\n	left: -999em;\n}\n/* definition tags are also hidden, these are also used for accessibility menu links */\ndfn {\n	position: absolute;\n	left: -1000px;\n	top: -1000px;\n	width: 0;\n	height: 0;\n	overflow: hidden;\n	display: inline;\n}\n/* end accessibility */\n/* wiki style external links */\n/* external links will have \"(external link)\" text added, lets hide it */\na.external span {\n	position: absolute;\n	left: -5000px;\n	width: 4000px;\n}\na.external {\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\n	padding: 0 12px 0 0;\n}\n/* colors for external links */\na.external:link {\n	color: #18507C;\n/* background image for the link to show wiki style arrow */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:visited {\n	color: #18507C;\n/* a different color can be used for visited external links */\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:hover {\n	color: #18507C;\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\n	background-color: inherit;\n}\n/* end wiki style external links */\n/* clearing */\n/* clearfix is a hack for divs that hold floated elements. it will force the holding div to span all the way down to last floated item. We strongly recommend against using this as it is a hack and might not render correctly but it is included here for convenience. Do not edit if you dont know what you are doing*/\n.clearfix:after {\n	content: \".\";\n	display: block;\n	height: 0;\n	clear: both;\n	visibility: hidden;\n}\n.clear {\n	height: 0;\n	clear: both;\n	width: 90%;\n	visibility: hidden;\n}\n#main .clear {\n	height: 0;\n	clear: right;\n	width: 90%;\n	visibility: hidden;\n}\n* html>body .clearfix {\n	display: inline-block;\n	width: 100%;\n}\n* html .clear {\n/* Hides from IE-mac \\*/\n	height: 1%;\n	clear: right;\n	width: 90%;\n/* End hide from IE-mac */\n}\n/* end clearing */', 'Accessibility and cross-browser CSS rules attached to multiple Themes', 'screen', NULL, 1457443805, 1457443805),
(4, 'Layout Left sidebar + 1 column', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\n* {\n	margin: 0;\n	padding: 0;\n}\n/*Set initial font styles*/\nbody {\n	text-align: left;\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\n	font-size: 75.01%;\n	line-height: 1em;\n}\n/*set font size for all divs, this overrides some body rules*/\ndiv {\n	font-size: 1em;\n}\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\nimg {\n	border: 0;\n}\n/*default link styles*/\na, a:link a:active {\n/* set all links to have underline */\n	text-decoration: underline;\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\n	background-color: inherit;\n/* this is a bluish color, you change this for all default link colors */\n	color: #18507C;\n}\na:visited {\n/* keeps the underline */\n	text-decoration: underline;\n	background-color: inherit;\n/* a different color is used for visited links */\n	color: #18507C;\n}\na:hover {\n/* remove underline on hover */\n	text-decoration: none;\n	background-color: inherit;\n/* using a different color makes the hover obvious */\n	color: #385C72;\n}\n/*****************basic layout *****************/\nbody {\n	margin: 0;\n	padding: 0;\n/* default text color for entire site*/\n	color: #333;\n/* you can set your own image and background color here */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\n}\ndiv#pagewrapper {\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\n	max-width: 99em;\n	min-width: 60em;\n/* now that width is set this centers wrapper */\n	margin: 0 auto;\n	background-color: #fefefe;\n	color: black;\n}\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\ndiv#header {\n/* adjust according your image size */\n	height: 100px;\n	margin: 0;\n	padding: 0;\n/* you can set your own image here, will go behind h1 a image */\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\n/* border just the bottom */\n	border-bottom: 1px solid #D9E2E6;\n}\ndiv#header h1 a {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n/* this will make the \"a\" link a solid shape */\n	display: block;\n/* adjust according your image size */\n	height: 100px;\n/* this hides the text */\n	text-indent: -999em;\n/* old firefox would have shown underline for the link, this explicitly hides it */\n	text-decoration: none;\n}\ndiv#header h1 {\n	margin: 0;\n	padding: 0;\n/*these keep IE6 from pushing the header to more than the set size*/\n	line-height: 0;\n	font-size: 0;\n/* this will keep IE6 from flickering on hover */\n	background: url([[root_url]]/uploads/ngrey/logoCMS.png) no-repeat left top;\n}\ndiv#header h2 {\n/* this is where the site name is */\n	float: right;\n	line-height: 1.2em;\n/* this keeps IE6 from not showing the whole text */\n	font-size: 1.5em;\n/* keeps the size uniform */\n	margin: 35px 65px 0px 0px;\n/* adjust according your text size */\n	color: #f4f4f4;\n}\ndiv.crbk {\n/* sets all to 0 */\n	margin: 0;\n	padding: 0;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.breadcrumbs {\n/* CSS short hand rule first value is top then right, bottom and left */\n	padding: 1em 0em 1em 1em;\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\n	font-size: 90%;\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\n	margin: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\ndiv#search {\n/* position for the search box */\n	float: right;\n/* enough width for the search input box */\n	width: 27em;\n	text-align: right;\n	padding: 0.5em 0 0.2em 0;\n	margin: 0 1em;\n}\n/* a class for Submit button for the search input box */\ninput.search-button {\n	border: none;\n	height: 22px;\n	width: 53px;\n	margin-left: 5px;\n	padding: 0px 2px 2px 0px;\n/* makes the hover cursor show, you can set your own cursor here */\n	cursor: pointer;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\n}\ndiv#content {\n/* some air above and under menu and content */\n	margin: 1.5em auto 2em 0;\n	padding: 0px;\n}\n/* this gets all the outside calls that were used on the div#main before  */\ndiv.back1 {\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\n	margin-left: 29%;\n/* and some air on the right */\n	margin-right: 2%;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\n/* this is an IE6 hack, you may see these through out the CSS */\n* html div.back1 {\n/* unlike other browser IE6 needs float:right and a width */\n	float: right;\n	width: 69%;\n/* and we take this out or it will stop at the bottom  */\n	margin-left: 0%;\n/* and some air on the right */\n	margin-right: 10px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\ndiv.back2 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\n}\ndiv.back3 {\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\n}\ndiv#main {\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\n	padding: 10px 15px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;\n}\ndiv.back #main {\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\n	padding: 10px 30px 1px 15px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;\n}\ndiv.back {\n/* this will give room for sidebar to be on the left side, make sure this space is bigger than sidebar width */\n	margin-left: 29%;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\n}\ndiv#sidebar {\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\n	float: left;\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\n	width: 26%;\n/* FIX IE double margin bug */\n	display: inline;\n/* the 20px is on the bottom, insures space above footer if longer than content */\n	margin: 0px 0px 20px;\n	padding: 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\n}\ndiv#sidebara {\n	padding: 13px 15px 3px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv#sidebarb {\n	padding: 10px 10px 1px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\n}\ndiv.footback {\n/* keep footer below content and menu */\n	clear: both;\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\n	padding: 0px 10px 0px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\n}\ndiv#footer {\n/* this sets 10px on left to balance 10px right on last div */\n	padding: 0px 0px 0px 10px;\n/* color of text, the link color is set below */\n	color: #595959;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\n}\ndiv.leftfoot {\n	float: left;\n	width: 30%;\n	margin-left: 20px\n}\ndiv#footer p {\n/* sets different font size from default */\n	font-size: 0.8em;\n/* some air for footer */\n	padding: 1.5em;\n/* centered text */\n	text-align: center;\n	margin: 0;\n}\ndiv#footer p a {\n/* footer link would be same color as default we want it same as footer text */\n	color: #595959;\n}\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\ndiv.hr {\n	height: 1px;\n	padding: 1em;\n	border-bottom: 1px dotted black;\n	margin: 1em;\n}\n/* relational links under content */\ndiv.left49 {\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\n	width: 70%;\n}\ndiv.right49 {\n	float: right;\n	width: 29%;\n/* set right to keep text on right */\n	text-align: right;\n}\n/********************CONTENT STYLING*********************/\n/* HEADINGS */\ndiv#content h1 {\n/* font size for h1 */\n	font-size: 2em;\n	line-height: 1em;\n	margin: 0;\n}\ndiv#content h2 {\n	color: #294B5F;\n/* font size for h2 the higher the h number the smaller the font size, most times */\n	font-size: 1.5em;\n	text-align: left;\n/* some air around the text */\n	padding-left: 0.5em;\n	padding-bottom: 1px;\n/* set borders around header */\n	border-bottom: 1px solid #899092;\n	border-left: 1.1em solid #899092;\n/* a larder than h1 line height */\n	line-height: 1.5em;\n/* and some air under the border */\n	margin: 0 0 0.5em 0;\n}\ndiv#content h3 {\n	color: #294B5F;\n	font-size: 1.3em;\n	line-height: 1.3em;\n	margin: 0 0 0.5em 0;\n}\ndiv#content h4 {\n	color: #294B5F;\n	font-size: 1.2em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\ndiv#content h5 {\n	color: #294B5F;\n	font-size: 1.1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\nh6 {\n	color: #294B5F;\n	font-size: 1em;\n	line-height: 1.3em;\n	margin: 0 0 0.25em 0;\n}\n/* END HEADINGS */\n/* TEXT */\np {\n/* default p font size, this is set different in some other divs */\n	font-size: 1em;\n/* some air around p elements */\n	margin: 0 0 1.5em 0;\n	line-height: 1.4em;\n	padding: 0;\n}\nblockquote {\n	border-left: 10px solid #ddd;\n	margin-left: 10px;\n}\nstrong, b {\n/* explicit setting for these */\n	font-weight: bold;\n}\nem, i {\n/* explicit setting for these */\n	font-style: italic;\n}\n/* Wrapping text in <code> tags. Makes CSS not validate */\ncode, pre {\n/* css-3 */\n	white-space: pre-wrap;\n/* Mozilla, since 1999 */\n	white-space: -moz-pre-wrap;\n/* Opera 4-6 */\n	white-space: -pre-wrap;\n/* Opera 7 */\n	white-space: -o-pre-wrap;\n/* Internet Explorer 5.5+ */\n	word-wrap: break-word;\n	font-family: \"Courier New\", Courier, monospace;\n	font-size: 1em;\n}\npre {\n/* black border for pre blocks */\n	border: 1px solid #000;\n/* set different from surroundings to stand out */\n	background-color: #ddd;\n	margin: 0 1em 1em 1em;\n	padding: 0.5em;\n	line-height: 1.5em;\n	font-size: 90%;\n}\n/* Separating the divs on the template explanation page */\ndiv.templatecode {\n	margin: 0 0 2.5em;\n}\n/* END TEXT */\n/* LISTS */\n/* lists in content need some margins to look nice */\ndiv#main ul,\ndiv#main ol,\ndiv#main dl {\n	font-size: 1.0em;\n	line-height: 1.4em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul li,\ndiv#main ol li {\n	margin: 0 0 0.25em 3em;\n}\n/* definition lists topics on bold */\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\n/* END LISTS */', 'CSS rules used for Layout Left sidebar + 1 column Design', 'screen', NULL, 1457443805, 1457443805),
(5, 'Navigation CSSMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\r\n/* by Alexander Endresen and mark and Nuno */\r\n/* The wrapper determines the width of the menu elements */\r\n#menuwrapper {\r\n/* just smaller than it\\\'s containing div */\r\n	width: 95%;\r\n	margin-left: 0px;\r\n/* room at bottom */\r\n	margin-bottom: 10px;\r\n}\r\n/* Unless you know what you do, do not touch this */\r\n#primary-nav, #primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style: none;\r\n	margin: 0px;\r\n	padding: 0px;\r\n/* make sure it fills out */\r\n	width: 100%;\r\n/* just a little bump */\r\n	margin-left: 1px;\r\n}\r\n#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* just a little bump down for second level ul */\r\n	top: 5px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n}\r\n#primary-nav ul ul {\r\n/* no bump down for third level ul */\r\n	top: 0px;\r\n}\r\n#primary-nav li {\r\n/* negative bottom margin pulls them together, images look like one border between */\r\n	margin-bottom: -1px;\r\n/* keeps within it\\\'s container */\r\n	position: relative;\r\n/* bottom padding pushes \\\"a\\\" up enough to show our image */\r\n	padding: 0px 0px 4px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\r\n}\r\n#primary-nav li li {\r\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\r\n	width: 220px;\r\n	padding: 0px;\r\n/* removes first level li image */\r\n	background-image: none;\r\n}\r\n/* Styling the basic apperance of the menu \\\"a\\\" elements */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #595959;\r\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 0.8em 0.5em 0.5em 0.5em;\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* removes underline from default link setting */\r\n	text-decoration: none;\r\n/* you can set your own image here this is tall enough to cover text heavy links */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n}\r\nul#primary-nav a span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* pushes text to right */\r\n	padding-left: 1.5em;\r\n}\r\nul#primary-nav li a:hover {\r\n/* stops image flicker in some browsers */\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n/* changes text color on hover */\r\n	color: #899092;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* you can set your own image here, second level \\\"a\\\" */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n/* contrast color to image behind it */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n/* black and bold to set it off from non active */\r\n	color: #000;\r\n	font-weight: bold;\r\n}\r\nul#primary-nav li li a.menuactive {\r\n/* contrast color to image behind it, set below */\r\n	color: #FFF;\r\n/* not bold as text color and image behind it set it off from non active */\r\n	font-weight: normal;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* relative to it\\\'s container */\r\n	position: relative;\r\n/* more padding to left than default */\r\n	padding: 6px 3px 6px 15px;\r\n	font-weight: normal;\r\n/* darker than first level \\\"a\\\" */\r\n	color: #000;\r\n/* removes any borders that may have been set in first level */\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n/* removes image set in first level \\\"a\\\" */\r\n	background: none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n	/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\n/* Fixes IE7 bug */\r\n#primary-nav li, #primary-nav li.menuparent {\r\n	min-height: 1em;\r\n}\r\n/* Styling the basic apperance of the second level active page elements (shows what page in the menu is being displayed) */\r\n#primary-nav li li.menuactive, #primary-nav li.menuactive.menuparenth li.menuactive {\r\n/* set your image here, dark grey image with white text set above*/\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n}\r\n#primary-nav li.menuparent span {\r\n/* padding on left for image */\r\n	padding-left: 1.5em;\r\n/* down arrow to note it has children, left side of text */\r\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\r\n}\r\n#primary-nav li.menuparent:hover li.menuparent span {\r\n/* remove left padding as image is on right side of text */\r\n	padding-left: 0;\r\n/* right arrow to note it has children, right side of text */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth li.menuparent span,\r\n#primary-nav li.menuparenth li.menuparenth span {\r\n/* same as above but this is for IE6, gif image as it can\\\'t handle transparent png */\r\n	padding-left: 0;\r\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\r\n}\r\n#primary-nav li.menuparenth span,\r\n#primary-nav li.menuparent:hover span,\r\n#primary-nav li.menuparent.menuactive span,\r\n#primary-nav li.menuparent.menuactiveh span, {\r\n/* right arrow to note hover */\r\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\r\n}\r\n#primary-nav li li span,\r\n#primary-nav li.menuparent li span,\r\n#primary-nav li.menuparent:hover li span,\r\n#primary-nav li.menuparenth li span,\r\n#primary-nav li.menuparenth li.menuparenth li span,\r\n#primary-nav li.menuparent li.menuparent li span,\r\n#primary-nav li.menuparent li.menuparent:hover li span  {\r\n/* removes any images set above unless it\\\'s a parent or active parent */\r\n	background:  none;\r\n/* removes padding that is used for arrows */\r\n	padding-left: 0px;\r\n}\r\n/* IE6 flicker fix */\r\n#primary-nav li.menuh,\r\n#primary-nav li.mnuparenth,\r\n#primary-nav li.mnuactiveh {\r\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\r\n	color: #899092;\r\n}\r\n#primary-nav li:hover li a {\r\n/* removes any images set above unless it\\\'s a parent or active parent */\r\n	background:  none;\r\n	color: #000;\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE Hack, will cause the css to not validate */\r\n#primary-nav li,\r\n#primary-nav li.menuparenth {\r\n	_float: left;\r\n	_height: 1%;\r\n}\r\n#primary-nav li a {\r\n	_height: 1%;\r\n}\r\n/* BIG NOTE: I didn\\\'t do anything to these 2, never tested */\r\n#primary-nav li.sectionheader {\r\n	border-left: 1px solid #006699;\r\n	border-top: 1px solid #006699;\r\n	font-size: 130%;\r\n	font-weight: bold;\r\n	padding: 1.5em 0 0.8em 0.5em;\r\n	background-color: #fff;\r\n	margin: 0;\r\n	width: 100%;\r\n}\r\n/* separator */\r\n#primary-nav li hr.separator {\r\n	display: block;\r\n	height: 0.5em;\r\n	color: #abb0b6;\r\n	background-color: #abb0b6;\r\n	width: 100%;\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n	border-top: 1px solid #006699;\r\n	border-right: 1px solid #006699;\r\n}', 'Navigation CSS rules used in CSSMenu left + 1 column Design', 'screen', NULL, 1457443805, 1457443805),
(6, 'Navigation CSSMenu - Horizontal', '/* by Alexander Endresen and mark and Nuno */\r\n#menu_vert {\r\n/* no margin/padding so it fills the whole div */\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n.clearb {\r\n/* needed for some browsers */\r\n	clear: both;\r\n}\r\n#menuwrapper {\r\n/* set the background color for the menu here */\r\n	background-color: #243135;\r\n/* IE6 Hack */\r\n	height: 1%;\r\n	width: auto;\r\n/* one border at the top */\r\n	border-top: 1px solid #3F565C;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav, ul#primary-nav ul {\r\n/* remove any default bullets */\r\n	list-style-type: none;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\nul#primary-nav {\r\n/* pushes the menu div up to give room above for background color to show */\r\n	padding-top: 10px;\r\n/* keeps the first menu item off the left side */\r\n	padding-left: 10px;\r\n}\r\nul#primary-nav ul {\r\n/* make the ul stay in place so when we hover it lets the drops go over the content below else it will push everything below out of the way */\r\n	position: absolute;\r\n/* top being the bottom of the li it comes out of */\r\n	top: auto;\r\n/* keeps it hidden till hover event */\r\n	display: none;\r\n/* same size but different color for each border */\r\n	border-top: 1px solid #C8D3D7;\r\n	border-right: 1px solid #C8D3D7;\r\n	border-bottom: 1px solid #ADC0C7;\r\n	border-left: 1px solid #A5B9C0;\r\n}\r\nul#primary-nav ul ul {\r\n/* now we move the next level ul down from the top a little for distinction */\r\n	margin-top: 1px;\r\n/* pull it in on the left, helps us not lose the hover effect when going to next level */\r\n	margin-left: -1px;\r\n/* keeps the left side of this ul on the right side of the one it came out of */\r\n	left: 100%;\r\n/* sets the top of it inline with the li it came out of */\r\n	top: 0px;\r\n}\r\nul#primary-nav li {\r\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\r\n	float: left;\r\n/* no margin/padding keeps them next to each other, the padding will be in the \\\"a\\\" */\r\n	margin: 0px;\r\n	padding: 0px;\r\n}\r\n#primary-nav li li {\r\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\r\n	width: 220px;\r\n/* removes any left margin it may have picked up from the first li */\r\n	margin-left: 0px;\r\n/* keeps them tight to the one above, no missed hovers */\r\n	margin-top: -1px;\r\n/* removes the left float set in first li so these will stack from top down */\r\n	float: none;\r\n/* relative to the ul they are in */\r\n	position: relative;\r\n}\r\n/* set the \\\"a\\\" link look here */\r\nul#primary-nav li a {\r\n/* specific font size, this could be larger or smaller than default font size */\r\n	font-size: 1em;\r\n/* make sure we keep the font normal */\r\n	font-weight: normal;\r\n/* set default link colors */\r\n	color: #fff;\r\n/* pushes out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\r\n	padding: 12px 15px 15px;\r\n	display: block;\r\n/* sets no underline on links */\r\n	text-decoration: none;\r\n}\r\nul#primary-nav li a:hover {\r\n/* kind of obvious */\r\n	background-color: transparent;\r\n}\r\nul#primary-nav li li a:hover {\r\n/* this is set to #000, black, below so hover will be white text */\r\n	color: #FFF;\r\n}\r\nul#primary-nav li a.menuactive {\r\n	color: #000;\r\n/* bold to set it off from non active */\r\n	font-weight: bold;\r\n/* set your image here */\r\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\r\n}\r\nul#primary-nav li a.menuactive:hover {\r\n	color: #000;\r\n/* keep it the same */\r\n	font-weight: bold;\r\n}\r\n#primary-nav li li a.menuparent span {\r\n/* makes it hold a shape */\r\n	display: block;\r\n/* set your image here, right arrow, 98% over from the left, 100% or \\\'right\\\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.png) no-repeat 98% center;\r\n}\r\n/* gif for IE6, as it can\\\'t handle transparent png */\r\n* html #primary-nav li li a.menuparent span {\r\n/* set your image here, right arrow, 98% over from the left, 100% or \\\'right\\\' puts it to far */\r\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 98% center;\r\n}\r\nul#primary-nav li ul a {\r\n/* insures alignment */\r\n	text-align: left;\r\n	margin: 0px;\r\n/* keeps it relative to it\\\'s container */\r\n	position: relative;\r\n/* less padding than first level no need for large links here */\r\n	padding: 6px 3px 6px 15px;\r\n/* if first level is set to bold this will reset this level */\r\n	font-weight: normal;\r\n/* first level is #FFF/white, we need black to contrast with light background */\r\n	color: #000;\r\n	border-top: 0 none;\r\n	border-right: 0 none;\r\n	border-left: 0 none;\r\n}\r\nul#primary-nav li ul {\r\n/* very lite grey color, by now you should know what the rest mean */\r\n	background: #F3F5F5;\r\n	margin: 0px;\r\n	padding: 0px;\r\n	position: absolute;\r\n	width: auto;\r\n	height: auto;\r\n	display: none;\r\n	position: absolute;\r\n	z-index: 999;\r\n	border-top: 1px solid #FFFFFF;\r\n	border-bottom: 1px solid #374B51;\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 0.95;\r\n/* CSS 3 */\r\n}\r\nul#primary-nav li ul ul {\r\n/*Info: The opacity property is  CSS3, however, will be valid just in CSS 3.1) http://jigsaw.w3.org/css-validator2) More Options chose CSS3 3) is full validate;)*/\r\n	opacity: 95;\r\n/* CSS 3 */\r\n}\r\n/* Styling the appearance of menu items on hover */\r\n#primary-nav li:hover,\r\n#primary-nav li.menuh,\r\n#primary-nav li.menuparenth,\r\n#primary-nav li.menuactiveh {\r\n/* set your image here, dark grey image */\r\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\r\n	color: #000\r\n}\r\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\r\n#primary-nav li:hover ul ul ul,\r\n#primary-nav li.menuparenth ul ul ul,\r\n*/\r\n#primary-nav ul,\r\n#primary-nav li:hover ul,\r\n#primary-nav li:hover ul ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav li.menuparenth ul ul {\r\n	display: none;\r\n}\r\n/* for fourth level add\r\n#primary-nav ul ul ul li:hover ul,\r\n#primary-nav ul ul ul li.menuparenth ul,\r\n*/\r\n#primary-nav li:hover ul,\r\n#primary-nav ul li:hover ul,\r\n#primary-nav ul ul li:hover ul,\r\n#primary-nav li.menuparenth ul,\r\n#primary-nav ul li.menuparenth ul,\r\n#primary-nav ul ul li.menuparenth ul {\r\n	display: block;\r\n}\r\n/* IE6 Hacks */\r\n#primary-nav li li {\r\n	float: left;\r\n	clear: both;\r\n}\r\n#primary-nav li li a {\r\n	height: 1%;\r\n}', 'Navigation CSS rules used in CSSMenu top + 2 columns Design', 'screen', NULL, 1457443805, 1457443805),
(7, 'Module News', 'div#news {\n/* margin for the entire div surrounding the news items */\n	margin: 2em 0 1em 1em;\n/* border set here */\n	border: 1px solid #909799;\n/* sets it off from surroundings */\n	background: #f5f5f5;\n}\ndiv#news h2 {\n	line-height: 2em;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n	color: #f5f5f5;\n	border: none\n}\n.NewsSummary {\n/* padding for the news article summary */\n	padding: 0.5em 0.5em 1em;\n/* margin to the bottom of the news article summary */\n	margin: 0 0.5em 1em 0.5em;\n	border-bottom: 1px solid #ccc;\n}\n.NewsSummaryPostdate {\n/* smaller than default text size */\n	font-size: 90%;\n/* bold to set it off from text */\n	font-weight: bold;\n}\n.NewsSummaryLink {\n/* bold to set it off from text */\n	font-weight: bold;\n/* little more room at top */\n	padding-top: 0.2em;\n}\n.NewsSummaryCategory {\n/* italic to set it off from text */\n	font-style: italic;\n	margin: 5px 0;\n}\n.NewsSummaryAuthor {\n/* italic to set it off from text */\n	font-style: italic;\n	padding-bottom: 0.5em;\n}\n.NewsSummarySummary, .NewsSummaryContent {\n/* larger than default text */\n	line-height: 140%;\n}\n.NewsSummaryMorelink {\n	padding-top: 0.5em;\n}\n#NewsPostDetailDate {\n/* smaller text */\n	font-size: 90%;\n	margin-bottom: 5px;\n/* bold to set it off from text */\n	font-weight: bold;\n}\n#NewsPostDetailSummary {\n/* larger than default text */\n	line-height: 150%;\n}\n#NewsPostDetailCategory {\n/* italic to set it off from text */\n	font-style: italic;\n	border-top: 1px solid #ccc;\n	margin-top: 0.5em;\n	padding: 0.2em 0;\n}\n#NewsPostDetailContent {\n	margin-bottom: 15px;\n/* larger than default text */\n	line-height: 150%;\n}\n#NewsPostDetailAuthor {\n	padding-bottom: 1.5em;\n/* italic to set it off from text */\n	font-style: italic;\n}\n/* more divs, left unstyled, just so you know the IDs of them */ \n#NewsPostDetailTitle {\n}\n#NewsPostDetailHorizRule {\n}\n#NewsPostDetailPrintLink {\n}\n#NewsPostDetailReturnLink {\n}\ndiv#news ul li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}', 'Default News module CSS rules used in multiple Designs', 'screen', NULL, 1457443805, 1457443805),
(8, 'Navigation Simple - Horizontal', '/********************MENU*********************/\n/* hack for IE6 */\n* html div#menu_horiz {\n/* hide ie/mac \\*/\n	height: 1%;\n/* end hide */\n}\ndiv#menu_horiz {\n/* background color for the entire menu row */\n	background-color: #243135;\n/* insure full width */\n	width: 100%;\n/* set height */\n	height: 49px;\n	margin: 0;\n}\ndiv#menu_horiz ul {\n/* remove any default bullets */\n	list-style-type: none;\n	margin: 0;\n/* pushes the menu div up to give room above for background color to show */\n	padding-top: 10px;\n/* keeps the first menu item off the left side */\n	padding-left: 10px;\n}\n/* menu list items */\ndiv#menu_horiz li {\n/* makes the list horizontal */\n	float: left;\n/* remove any default bullets */\n	list-style: none;\n/* still no margin */\n	margin: 0;\n}\n/* the links, that is each list item */\ndiv#menu_horiz a, div#menu_horiz h3 span, div#menu_horiz .sectionheader span {\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\n	padding: 12px 15px 15px 0px;\n/* still no margin */\n	margin: 0;\n/* removes default underline */\n	text-decoration: none;\n/* default link color */\n	color: #FFF;\n/* makes it hold a shape, IE has problems with this, fixed above */\n	display: block;\n}\n/* hover state for links */\ndiv#menu_horiz li a:hover {;\n/* set your image here, dark grey image with white text set above*/\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left -50px;\n}\ndiv#menu_horiz a span {\n/* compensates for no left padding on the \"a\" */\n	padding-left: 15px;\n}\ndiv#menu_horiz li.parent a span {\n/* no left padding on the \"a\" we can set it here, it lets us use the span for an image */\n	padding-left: 20px;\n/* set your image here, down arrow to note it has children, left side of text */\n	background: url([[root_url]]/uploads/ngrey/active.gif) no-repeat 0.3em center;\n}\ndiv#menu_horiz li.parent a:hover span {\n	padding-left: 20px;\n/* hover replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.3em center;\n}\ndiv#menu_horiz li.menuactive a span {\n	padding-left: 20px;\n/* menuactive replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat 0.5em center;\n	color: #000;\n}\ndiv#menu_horiz li.currentpage h3 span {\n	padding-left: 12px;\n/* menuactive replaces default with right arrow image */\n	background: url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n	color: #000;\n}\ndiv#menu_horiz .sectionheader span {\n/* compensates for no left padding on the \"sectionheader\" */\n	padding-left: 15px;\n}\n/* active parent, that is the first level parent of a child page that is the current page */\ndiv#menu_horiz li.menuactive, div#menu_horiz li.menuactive a:hover {\n/* set your image here, light image with #000/black text set below*/\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n	color: #000;\n}', 'Navigation CSS rules used in Top simple navigation + left subnavigation + 1 column and Left simple navigation + 1 column Designs', 'screen', NULL, 1457443805, 1457443805);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(9, 'Layout Top menu + 2 columns', '/* browsers interpret margin and padding a little differently, we\'ll remove all default padding and margins and set them later on */\r\n* {\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n/*Set initial font styles*/\r\nbody {\r\n	text-align: left;\r\n	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;\r\n	font-size: 75.01%;\r\n	line-height: 1em;\r\n}\r\n/*set font size for all divs, this overrides some body rules*/\r\ndiv {\r\n	font-size: 1em;\r\n}\r\n/*if img is inside \"a\" it would have borders, we don\'t want that*/\r\nimg {\r\n	border: 0;\r\n}\r\n/*default link styles*/\r\n/* set all links to have underline and bluish color */\r\na, a:link a:active {\r\n	text-decoration: underline;\r\n/* css validation will give a warning if color is set without background color. this will explicitly tell this element to inherit bg colour from parent element */\r\n	background-color: inherit;\r\n	color: #18507C;\r\n}\r\na:visited {\r\n	text-decoration: underline;\r\n	background-color: inherit;\r\n	color: #18507C;\r\n/* a different color can be used for visited links */\r\n}\r\n/* remove underline on hover and change color */\r\na:hover {\r\n	text-decoration: none;\r\n	background-color: inherit;\r\n	color: #385C72;\r\n}\r\n/*****************basic layout *****************/\r\nbody {\r\n	margin: 0;\r\n	padding: 0;\r\n/* default text color for entire site*/\r\n	color: #333;\r\n/* you can set your own image and background color here */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/body.png) repeat-x left top;\r\n}\r\ndiv#pagewrapper {\r\n/* min max width, IE wont understand these, so we will use java script magic in the <head> */\r\n	max-width: 99em;\r\n	min-width: 60em;\r\n/* now that width is set this centers wrapper */\r\n	margin: 0 auto;\r\n	background-color: #fefefe;\r\n	color: black;\r\n}\r\n/* header, we will hide h1 a text and replace it with an image, we assign a height for it so the image wont cut off */\r\ndiv#header {\r\n/* adjust according your image size */\r\n	height: 100px;\r\n	margin: 0;\r\n	padding: 0;\r\n	/* you can set your own image here, will go behind h1 a image */\r\n	background: #f4f4f4 url([[root_url]]/uploads/ngrey/bg_banner.png) repeat-x left top;\r\n/* border just the bottom */\r\n	border-bottom: 1px solid #D9E2E6;\r\n}\r\ndiv#header h1 a {\r\n/* this will make the \"a\" link a solid shape */\r\n	display: block;\r\n/* adjust according your image size */\r\n	height: 100px;\r\n/* this hides the text */\r\n	text-indent: -999em;\r\n/* old firefox would have shown underline for the link, this explicitly hides it */\r\n	text-decoration: none;\r\n}\r\ndiv#header h1 {\r\n	margin: 0;\r\n	padding: 0;\r\n/*these keep IE6 from pushing the header to more than the set size*/\r\n	line-height: 0;\r\n	font-size: 0;\r\n/* this will keep IE6 from flickering on hover */\r\n	background: url([[root_url]]/uploads/images/header.jpg) no-repeat left top;\r\n        background-position : center center;\r\n}\r\ndiv#header h2 {\r\n/* this is where the site name is */\r\n	float: right;\r\n	line-height: 1.2em;\r\n/* this keeps IE6 from not showing the whole text */\r\n	font-size: 2em;\r\n/* keeps the size uniform */\r\n	margin-right : 35%;\r\n        margin-top : 2%;\r\n/* adjust according your text size */\r\n	color: #E600FF;\r\n}\r\ndiv.crbk {\r\n/* sets all to 0 */\r\n	margin: 0;\r\n	padding: 0;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.breadcrumbs {\r\n/* CSS short hand rule first value is top then right, bottom and left */\r\n	padding: 1em 0em 1em 1em;\r\n/* its good to set font sizes to be relative, this way viewer can change his/her font size */\r\n	font-size: 90%;\r\n/* css shorthand rule will be opened to be \"0px 0px 0px 0px\" */\r\n	margin: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleftup.gif) no-repeat left bottom;\r\n}\r\ndiv.breadcrumbs span.lastitem {\r\n	font-weight: bold;\r\n}\r\ndiv#search {\r\n/* position for the search box */\r\n	float: right;\r\n/* enough width for the search input box */\r\n	width: 27em;\r\n	text-align: right;\r\n	padding: 0.5em 0 0.2em 0;\r\n	margin: 0 1em;\r\n}\r\n/* a class for Submit button for the search input box */\r\ninput.search-button {\r\n	border: none;\r\n	height: 22px;\r\n	width: 53px;\r\n	margin-left: 5px;\r\n	padding: 0px 2px 2px 0px;\r\n/* makes the hover cursor show, you can set your own cursor here */\r\n	cursor: pointer;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/search.gif) no-repeat center center;\r\n}\r\ndiv#content {\r\n/* some air above and under menu and content */\r\n	margin: 1.5em auto 2em 0;\r\n	padding: 0px;\r\n}\r\n/* this gets all the outside calls that were used on the div#main before  */\r\ndiv.back1 {\r\n/* this will give room for sidebar to be on the left side, make sure this number is bigger than sidebar width */\r\n	/*margin-left: 29%;*/\r\n/* and some air on the right */\r\n	margin-right: 2%;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\n/* this is an IE6 hack, you may see these through out the CSS */\r\n* html div.back1 {\r\n/* unlike other browser IE6 needs float:right and a width */\r\n	/*float: right;\r\n	width: 69%;*/\r\n/* and we take this out or it will stop at the bottom  */\r\n	margin-left: 0%;\r\n/* and some air on the right */\r\n	margin-right: 10px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt1.gif) no-repeat right top;\r\n}\r\ndiv.back2 {\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainleft1.gif) no-repeat left top;\r\n}\r\ndiv.back3 {\r\n/* you can set your own image here */\r\n	/*background: url([[root_url]]/uploads/ngrey/wbtmleft.gif) no-repeat left bottom;*/\r\n}\r\ndiv#main {\r\n/* this is the last inside div so we set the space inside it to keep all content away from the edges of images/box */\r\n	padding: 10px 15px;\r\n/* you can set your own image here */\r\n	/*background: url([[root_url]]/uploads/ngrey/rtup.gif) no-repeat right bottom;*/\r\n}\r\ndiv#sidebar {\r\n/* set sidebar left. Change to right, float: right; instead, but you will need to change the margins. */\r\n	float: left;\r\n/* sidebar width, if you change this change div.back and/or div.back1 margins */\r\n	width: 26%;\r\n/* FIX IE double margin bug */\r\n	display: inline;\r\n/* the 20px is on the bottom, insures space above footer if longer than content */\r\n	margin: 0px 0px 20px;\r\n	padding: 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/mainrt.gif) no-repeat right top;\r\n}\r\ndiv#sidebarb {\r\n	padding: 10px 15px 10px 20px;\r\n/* this one is for sidebar with content and no menu */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv#sidebarb div#news {\r\n/* less margin surrounding the news, sidebarb has enough */\r\n	margin: 2em 0 1em 0em;\r\n}\r\ndiv#sidebara {\r\n	padding: 10px 15px 15px 0px;\r\n/* this one is for sidebar with menu and no content */\r\n	background: url([[root_url]]/uploads/ngrey/mainrtup.gif) no-repeat right bottom;\r\n}\r\ndiv.footback {\r\n/* keep footer below content and menu */\r\n	clear: both;\r\n/* this sets 10px on right to let the right image show, the balance 10px left on next div */\r\n	padding: 0px 10px 0px 0px;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wfootrt.gif) no-repeat right top;\r\n}\r\ndiv#footer {\r\n/* this sets 10px on left to balance 10px right on last div */\r\n	padding: 0px 0px 0px 10px;\r\n/* color of text, the link color is set below */\r\n	color: #595959;\r\n/* you can set your own image here */\r\n	background: url([[root_url]]/uploads/ngrey/wtopleft.gif) no-repeat left top;\r\n}\r\ndiv.leftfoot {\r\n	float: left;\r\n	width: 30%;\r\n	margin-left: 20px\r\n}\r\ndiv#footer p {\r\n/* sets different font size from default */\r\n	font-size: 0.8em;\r\n/* some air for footer */\r\n	padding: 1.5em;\r\n/* centered text */\r\n	text-align: center;\r\n	margin: 0;\r\n}\r\ndiv#footer p a {\r\n/* footer link would be same color as default we want it same as footer text */\r\n	color: #595959;\r\n}\r\n/* as we hid all hr for accessibility we create new hr with div class=\"hr\" element */\r\ndiv.hr {\r\n	height: 1px;\r\n	padding: 1em;\r\n	border-bottom: 1px dotted black;\r\n	margin: 1em;\r\n}\r\n/* relational links under content */\r\ndiv.left49 {\r\n/* combined percentages of left+right equaling 100%  might lead to rounding error on some browser */\r\n	width: 70%;\r\n}\r\ndiv.right49 {\r\n	float: right;\r\n	width: 29%;\r\n/* set right to keep text on right */\r\n	text-align: right;\r\n}\r\n/********************CONTENT STYLING*********************/\r\n/* HEADINGS */\r\ndiv#content h1 {\r\n/* font size for h1 */\r\n	font-size: 2em;\r\n	line-height: 1em;\r\n	margin: 0;\r\n}\r\ndiv#content h2 {\r\n	color: #294B5F;\r\n/* font size for h2 the higher the h number the smaller the font size, most times */\r\n	font-size: 1.5em;\r\n	text-align: left;\r\n/* some air around the text */\r\n	padding-left: 0.5em;\r\n	padding-bottom: 1px;\r\n/* set borders around header */\r\n	border-bottom: 1px solid #899092;\r\n	border-left: 1.1em solid #899092;\r\n/* a larder than h1 line height */\r\n	line-height: 1.5em;\r\n/* and some air under the border */\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h3 {\r\n	color: #294B5F;\r\n	font-size: 1.3em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.5em 0;\r\n}\r\ndiv#content h4 {\r\n	color: #294B5F;\r\n	font-size: 1.2em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\ndiv#content h5 {\r\n	color: #294B5F;\r\n	font-size: 1.1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\nh6 {\r\n	color: #294B5F;\r\n	font-size: 1em;\r\n	line-height: 1.3em;\r\n	margin: 0 0 0.25em 0;\r\n}\r\n/* END HEADINGS */\r\n/* TEXT */\r\np {\r\n/* default p font size, this is set different in some other divs */\r\n	font-size: 1em;\r\n/* some air around p elements */\r\n	margin: 0 0 1.5em 0;\r\n	line-height: 1.4em;\r\n	padding: 0;\r\n}\r\nblockquote {\r\n	border-left: 10px solid #ddd;\r\n	margin-left: 10px;\r\n}\r\nstrong, b {\r\n/* explicit setting for these */\r\n	font-weight: bold;\r\n}\r\nem, i {\r\n/* explicit setting for these */\r\n	font-style: italic;\r\n}\r\n/* Wrapping text in <code> tags. Makes CSS not validate */\r\ncode, pre {\r\n/* css-3 */\r\n	white-space: pre-wrap;\r\n/* Mozilla, since 1999 */\r\n	white-space: -moz-pre-wrap;\r\n/* Opera 4-6 */\r\n	white-space: -pre-wrap;\r\n/* Opera 7 */\r\n	white-space: -o-pre-wrap;\r\n/* Internet Explorer 5.5+ */\r\n	word-wrap: break-word;\r\n	font-family: \"Courier New\", Courier, monospace;\r\n	font-size: 1em;\r\n}\r\npre {\r\n/* black border for pre blocks */\r\n	border: 1px solid #000;\r\n/* set different from surroundings to stand out */\r\n	background-color: #ddd;\r\n	margin: 0 1em 1em 1em;\r\n	padding: 0.5em;\r\n	line-height: 1.5em;\r\n	font-size: 90%;\r\n}\r\n/* Separating the divs on the template explanation page */\r\ndiv.templatecode {\r\n	margin: 0 0 2.5em;\r\n}\r\n/* END TEXT */\r\n/* LISTS */\r\n/* lists in content need some margins to look nice */\r\ndiv#main ul,\r\ndiv#main ol,\r\ndiv#main dl {\r\n	font-size: 1.0em;\r\n	line-height: 1.4em;\r\n	margin: 0 0 1.5em 0;\r\n}\r\ndiv#main ul li,\r\ndiv#main ol li {\r\n	margin: 0 0 0.25em 3em;\r\n}\r\n/* definition lists topics on bold */\r\ndiv#main dl {\r\n	margin-bottom: 2em;\r\n	padding-bottom: 1em;\r\n	border-bottom: 1px solid #c0c0c0;\r\n}\r\ndiv#main dl dt {\r\n	font-weight: bold;\r\n	margin: 0 0 0 1em;\r\n}\r\ndiv#main dl dd {\r\n	margin: 0 0 1em 1em;\r\n}\r\n/* END LISTS */', 'Navigation CSS rules used in CSSMenu top + 2 columns, ShadowMenu Tab + 2 columns and Top simple navigation + left subnavigation + 1 column Designs', 'screen', '', 1457443805, 1457460384),
(10, 'Navigation Simple - Vertical', '/******************** MENU *********************/\n#menu_vert {\n	margin: 0;\n	padding: 0;\n}\n#menu_vert ul {\n/* remove any bullets */\n	list-style: none;\n/* margin/padding set in li */\n	margin: 0px;\n	padding: 0px;\n}\n#menu_vert ul ul {\n	margin: 0;\n/* padding right sets second level li in on right from first li */\n	padding: 0px 5px 0px 0px;\n/* replaces bottom of li.menuactive menuparent, looks like li below it, set in 5px more, is sitting on top of it */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -4px;\n}\n#menu_vert li {\n/* remove any bullets */\n	list-style: none;\n/* negative bottom margin pulls them together, images look like one border between */\n	margin: 0px 0px -1px;\n/* bottom padding pushes \"a\" up enough to show our image */\n	padding: 0px 0px 4px 0px;\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\n}\n#menu_vert li.currentpage {\n	padding: 0px 0px 3px 0px;\n}\n#menu_vert li.menuactive {\n	margin: 0;\n	padding: 0px;\n/* replaced by image in ul ul */\n	background: none;\n}\n#menu_vert li.menuactive ul {\n	margin: 0;\n}\n#menu_vert li.activeparent {\n	margin: 0;\n	padding: 0px;\n}\n/* fix stupid IE6 bug with display:block; */\n* html #menu_vert li {\n	height: 1%;\n}\n* html #menu_vert li a {\n	height: 1%;\n}\n* html #menu_vert li hr {\n	height: 1%;\n}\n/** end fix **/\n/* first level links */\ndiv#menu_vert a {\n/* IE6 has problems with this, fixed above */\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.3em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #18507C;\n/* Fixes IE7 whitespace bug */\n	min-height: 1em;\n/* no underline for links */\n	text-decoration: none;\n/* you can set your own image here this is tall enough to cover text heavy links */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level links, more padding and smaller font */\ndiv#menu_vert ul ul a {\n	font-size: 90%;\n	padding: 0.8em 0.3em 0.5em 2.8em;\n}\n/* third level links, more padding */\ndiv#menu_vert ul ul ul a {\n	padding: 0.5em 0.3em 0.3em 3em;\n}\n/* hover state for all links */\ndiv#menu_vert a:hover {\n	background-color: transparent;\n	color: #595959;\n	text-decoration: underline;\n}\ndiv#menu_vert a.activeparent:hover {\n	color: #595959;\n}\n/* active parent, that is the first level parent of a child page that is the current page */\ndiv#menu_vert li.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right -65px;\n/* white to contrast with background image */\n	color: #fff;\n}\ndiv#menu_vert li.activeparent a.activeparent {\n/* you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n/* to contrast with background image */\n	color: #000;\n}\ndiv#menu_vert li a.parent {\n/* takes left padding out so span image has room on left */\n	padding-left: 0em;\n}\ndiv#menu_vert ul ul li a.parent {\n/* increased padding on left offsets it from one above */\n	padding-left: 0.9em;\n}\ndiv#menu_vert li a.parent span {\n	display: block;\n	margin: 0;\n/* adds left padding taken out of \"a.parent\" */\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points down, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/active.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.parent:hover {\n/* removes underline hover effect */\n	text-decoration: none;\n}\ndiv#menu_vert li a.parent:hover span {\n	display: block;\n	margin: 0;\n	padding-left: 1.5em;\n/* arrow on left for pages with children, points right for hover, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent {\n/* sets it in a little more than a.parent */\n	padding-left: 0.35em;\n}\ndiv#menu_vert ul ul li a.menuactive.menuparent {\n/* sets it in a little more on next level */\n	padding-left: 0.99em;\n}\ndiv#menu_vert li a.menuactive.menuparent span {\n	display: block;\n	margin: 0;\n/* to contrast with non active pages */\n	font-weight: bold;\n	padding-left: 1.5em;\n/* arrow on left for active pages with children, points right, you can set your own image here */\n	background: transparent url([[root_url]]/uploads/ngrey/parent.png) no-repeat 2px center;\n}\ndiv#menu_vert li a.menuactive.menuparent:hover {\n	text-decoration: none;\n	color: #18507C;\n}\ndiv#menu_vert ul ul li a.activeparent {\n	color: #fff;\n}\n/* current pages in the default Menu Manager template are unclickable. This is for current page on first level */\ndiv#menu_vert ul h3 {\n	display: block;\n/* some air for it */\n	padding: 0.8em 0.5em 0.5em 1.5em;\n/* this will be link color for all levels */\n	color: #000;\n/* instead of the normal font size for <h3> */\n	font-size: 1em;\n/* as <h3> normally has some margin by default */\n	margin: 0;\n/* you can set your own image here, same as \"a\" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\n/* next level current pages, more padding, smaller font and no background color or bottom border */\ndiv#menu_vert ul ul h3 {\n	font-size: 90%;\n	padding: 0.8em 0.5em 0.5em 2.8em;\n/* you can set your own image here, same as \"a\" */\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	color: #000;\n}\n/* current page on third level, more padding */\ndiv#menu_vert ul ul ul h3 {\n	padding: 0.6em 0.5em 0.2em 3em;\n}\n/* BIG NOTE: I didn\'\'t do anything to these, never tested */\n/* section header */\ndiv#menu_vert li.sectionheader {\n	border-right: none;\n	padding: 0.8em 0.5em 0.5em 1.5em;\n	background: transparent url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n	line-height: 1em;\n	margin: 0;\n        color: #18507C;\n        cursor:text;\n}\n/* separator */\ndiv#menu_vert .separator {\n	height: 1px !important;\n	margin-top: -1px;\n	margin-bottom: 0;\n	-padding: 2px 0 2px 0;\n	background-color: #000;\n	overflow: hidden !important;\n	line-height: 1px !important;\n	font-size: 1px;\n/* for ie */\n}\ndiv#menu_vert li.separator hr {\n	display: none;\n/* this is for accessibility */\n}', 'Navigation CSS rules used in Left simple navigation + 1 column and Top simple navigation + left subnavigation + 1 column Designs', 'screen', NULL, 1457443805, 1457443805),
(11, 'Navigation ShadowMenu - Horizontal', '/* by Alexander Endresen and mark */\n#menu_vert {\n/* no margin/padding so it fills the whole div */\n	margin: 0;\n	padding: 0;\n}\n.clearb {\n/* needed for some browsers */\n	clear: both;\n}\n#menuwrapper {\n/* set the background color for the menu here */\n	background-color: #243135;\n/* IE6 Hack */\n	height: 1%;\n	width: auto;\n/* one border at the top */\n	border-top: 1px solid #3F565C;\n	margin: 0;\n	padding: 0;\n}\nul#primary-nav {\n	list-style-type: none;\n	margin: 0px;\n	padding-top: 10px;\n	padding-left: 10px;\n}\n#primary-nav ul {\n/* remove any default bullets */\n	list-style-type: none;\n/* sets width of second level ul to background image */\n	width: 210px;\n	margin: 0px;\n	padding: 0px;\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\n	position: absolute;\n/* top being the bottom of the li it comes out of */\n	top: auto;\n/* keeps it hidden till hover event */\n	display: none;\n/* room at top for li so image top shows correct */\n	padding-top: 9px;\n/* set your image here, tall enough for the ul */\n	background: url([[root_url]]/uploads/ngrey/ultopup.png) no-repeat left top;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav ul {\n	padding-top: 13px;\n	background: url([[root_url]]/uploads/ngrey/ultopup.gif) no-repeat left top;\n}\n#primary-nav ul ul {\n/* insures no top margins */\n	margin-top: 0px;\n/* pulls the last ul back over the preceding ul */\n	margin-left: -1px;\n/* keeps the left side of this ul on the right side of the preceding ul */\n	left: 100%;\n/* negative margin pulls the left centered in li next to it */\n	top: -3px;\n/* set your image here, tall enough for the ul, this is the left arrow for third level ul */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav ul ul {\n	margin-top: 0px;\n	padding-left: 5px;\n	left: 100%;\n	top: -7px;\n/* IE6 gets gif as it can\'\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat right top;\n}\n#primary-nav li {\n/* a little space to the left of each top level menu item */\n	margin-left: 5px;\n/* floating left will set menu items to line up left to right else they will stack top to bottom */\n	float: left;\n}\n#primary-nav li li {\n/* a little more space to the left of each menu item */\n	margin-left: 8px;\n/* keeps them tight to the one above, no missed hovers */\n	margin-top: -1px;\n/* removes the left float set in first li so these will stack from top down */\n	float: none;\n/* relative to the ul they are in */\n	position: relative;\n}\n/* IE6 hacks on the above code */\n* html #primary-nav li li {\n	margin-left: 6px;\n/* helps hold it inside the ul */\n	width: 171px;\n}\nul#primary-nav li a {\n/* specific font size, this could be larger or smaller than default font size */\n	font-size: 1em;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors */\n	color: #fff;\n/* doing tab menus require a bit different padding, this will give room on right for image to show, adjust to width of your image */\n	padding: 0px 11px 0px 0px;\n/* makes it hold a shape */\n	display: block;\n/* remove default \"a\" underline */\n	text-decoration: none;\n}\nul#primary-nav li a span {\n/* takes normal \"a\" padding minus some for right image */\n	padding: 12px 4px 12px 15px;\n/* makes it hold a shape */\n	display: block;\n}\nul#primary-nav li a:hover {\n/* kind of obvious */\n	background-color: transparent;\n}\nul#primary-nav li {\n/* set your image here */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right -51px;\n}\nul#primary-nav li span {\n/* set your image here */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left -51px;\n/* set text color here also to insure color */\n	color: #fff;\n/* just to be sure */\n	font-weight: normal;\n}\nul#primary-nav li li {\n/* remove any image set in first level li */\n	background:  none;\n}\nul#primary-nav li li span {\n/* remove any image set in first level li span */\n	background:  none;\n/* set text color here also to insure color */\n	color: #fff;\n/* just to be sure */\n	font-weight: normal;\n}\nul#primary-nav li:hover,\nul#primary-nav li.menuh,\nul#primary-nav li.menuparenth {\n/* set hover image, right side */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\n}\nul#primary-nav li:hover span,\nul#primary-nav li.menuh span,\nul#primary-nav li.menuparenth span {\n/* set hover image, left side */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\n/* change text color on hover */\n	color: #000;\n	font-weight: normal;\n}\n/* IE6 hacks, the JS used for hover effect in IE6 puts class menuh on li, unless they have a class then just an \"h\" as seen above and below */\nul#primary-nav li li.menuh {\n	background:  none;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li span {\n	background:  none;\n	color: #000;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuparent span {\n/* gif for IE6, as it can\'\'t handle transparent png */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n	color: #000\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuh span {\n	background:  none;\n	color: #FFF;\n	font-weight: normal;\n}\n/* IE6 hacks */\nul#primary-nav li.menuparenth li.menuparenth {\n	background:  none;\n	color: #FFF;\n	font-weight: normal;\n}\nul#primary-nav li.menuactive a {\n/* set your image here for active tab right */\n	background:  url([[root_url]]/uploads/ngrey/navrttest.gif) no-repeat right 0px;\n}\nul#primary-nav li a.menuactive span {\n/* set your image here for active tab left */\n	background:  url([[root_url]]/uploads/ngrey/navlefttest.gif) repeat-x left 0px;\n/* non active is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n/* bold to set it off from non active */\n	font-weight: bold;\n}\n#primary-nav li li a {\n/* second level padding, no image and not as big */\n	padding: 5px 10px;\n/* to keep it within li */\n	width: 165px;\n/* space between them */\n	margin: 5px;\n	background: none;\n}\n/* IE6 hacks to above code */\n* html #primary-nav li li a {\n	padding: 5px 10px;\n	width: 165px;\n	margin: 0px;\n	color: #000;\n}\n#primary-nav li li:hover {\n/* remove image set in first level */\n	background: none;\n}\n#primary-nav li li a:hover {\n/* set different image than first level */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n/* we need #FFF/white to contrast with dark background */\n	color: #FFF;\n}\n#primary-nav li.menuparent li a:hover span {\n/* insures text color */\n	color: #FFF;\n}\nul#primary-nav li:hover li a span {\n/* first level is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n/* just to insure normal */\n	font-weight: normal;\n}\n#primary-nav li li.menuactive a.menuactive, #primary-nav li li.menuactive a.menuactive:hover {\n/* set your image here, lighter than hover */\n	background:  url([[root_url]]/uploads/ngrey/nav.png) repeat-x left 0px;\n/* non active is #FFF/white, we need #000/black to contrast with light background */\n	color: #000;\n}\n#primary-nav li li.menuactive a.menuactive span {\n/* insures text color */\n	color: #000\n}\n#primary-nav li li.menuactive a.menuactive:hover span {\n/* insures text color */\n	color: #000;\n}\n/* IE6 hacks to above code */\n#primary-nav li li.menuparenth a.menuparent span {\n/* right arrow for menu parent, IE6 gif */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n	color: #000\n}\n/* IE6 hacks to above code */\n#primary-nav li li.menuparenth a.menuparent:hover span {\n	color: #FFF\n}\n#primary-nav li li.menuparent a.menuparent span {\n/* right arrow for parent item */\n	background:  url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n}\n#primary-nav li.menuactive li a:hover span {\n/* black text */\n	color: #000\n}\nul#primary-nav li li a.menuactive  span {\n/* remove image set in first level */\n	background:  none;\n	font-weight: normal;\n}\n#primary-nav li.menuactive li a {\n/* second level active link color */\n	color: #0587A9;\n	text-decoration: none;\n	background: none;\n}\n#primary-nav li.menuactive li a:hover {\n/* dark image for hover */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n}\n#primary-nav li.menuactive li a:hover span {\n/* white text to contrast with dark background image on hover */\n	color: #FFF;\n}\nul#primary-nav li:hover li a span, ul#primary-nav li.menuparenth li a span {\n	padding: 0px;\n	background:  none;\n}\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\n#primary-nav ul li.separator, #primary-nav .separator:hover {\n/* set same as ul */\n	width: 210px;\n/* height of image */\n	height: 9px;\n/* negative margin pulls it down to cover ul image */\n	margin: 0px 0px -8px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* same as above for next level to insure it shows correct */\n#primary-nav ul ul li.separator, #primary-nav ul ul li.separator:hover {\n	height: 9px;\n	margin: 0px 0px -8px;\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* IE6 hacks */\n* html #primary-nav ul li.separator {\n	height: 2px;\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\n}\n/* IE6 hacks */\n* html #primary-nav ul li.separatorh {\n	margin: 0px 0px -8px;\n	height: 2px;\n	background: url([[root_url]]/uploads/ngrey/ultop.gif) no-repeat left top;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul ul ul,\n*/\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul {\n	display: none;\n}\n/* for fourth level add\n#primary-nav ul ul ul li:hover ul,\n#primary-nav ul ul ul li.menuparenth ul,\n*/\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hacks */\n#primary-nav li li {\n	float: left;\n	clear: both;\n}\n#primary-nav li li a {\n	height: 1%;\n}', NULL, 'screen', NULL, 1457443805, 1457443805),
(12, 'Navigation ShadowMenu - Vertical', '/* Vertical menu for the CMS CSS Menu Module */\n/* by Alexander Endresen and mark */\n#menuwrapper {\n/* just smaller than it\'s containing div */\n	width: 95%;\n	margin-left: 0px;\n/* room at bottom */\n	margin-bottom: 10px;\n}\n/* Unless you know what you do, do not touch this */\n#primary-nav, #primary-nav ul {\n/* remove any default bullets */\n	list-style: none;\n	margin: 0px;\n	padding: 0px;\n/* make sure it fills out */\n	width: 100%;\n/* just a little bump */\n	margin-left: 1px;\n}\n#primary-nav li {\n/* negative bottom margin pulls them together, images look like one border between */\n	margin-bottom: -1px;\n/* keeps within it\'s container */\n	position: relative;\n/* bottom padding pushes \"a\" up enough to show our image */\n	padding: 0px 0px 4px 0px;\n/* you can set your own image here */\n	background: url([[root_url]]/uploads/ngrey/liup.gif) no-repeat right bottom;\n}\n#primary-nav li li {\n/* you can set your width here, if no width or set auto it will only be as wide as the text in it  */\n	width: 190px;\n/* changes padding inherited from first level */\n	padding: 0px 10px;\n/* removes first level li image */\n	background-image: none;\n}\n/* Styling the basic appearance of the menu \"a\" elements */\nul#primary-nav li a {\n/* specific font size, this could be larger or smaller than default font size */\n	font-size: 1em;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors */\n	color: #595959;\n/* pushes li out from the text, sort of like making links a certain size, if you give them a set width and/or height you may limit you ability to have as much text as you need */\n	padding: 0.8em 0.5em 0.5em 0.5em;\n/* makes it hold a shape */\n	display: block;\n/* removes underline from default link setting */\n	text-decoration: none;\n/* you can set your own image here this is tall enough to cover text heavy links */\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n}\nul#primary-nav a span {\n/* makes it hold a shape */\n	display: block;\n/* pushes text to right */\n	padding-left: 1.5em;\n}\nul#primary-nav li a:hover {\n/* stops image flicker in some browsers */\n	background: url([[root_url]]/uploads/ngrey/libk.gif) no-repeat right top;\n/* changes text color on hover */\n	color: #899092\n}\nul#primary-nav li li a:hover {\n/* you can set your own image here, second level \"a\" */\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n/* contrast color to image behind it */\n	color: #FFF\n}\nul#primary-nav li a.menuactive {\n/* black and bold to set it off from non active */\n	color: #000;\n	font-weight: bold;\n}\nul#primary-nav li ul a {\n/* insure alignment */\n	text-align: left;\n	margin: 0px;\n/* relative to it\'s container */\n	position: relative;\n/* even padding all 4 sides */\n	padding: 6px;\n/* make sure we keep the font normal */\n	font-weight: normal;\n/* set default link colors from here on */\n	color: #000;\n/* remove any background that may have been set in level above */\n	background: none;\n}\nul#primary-nav li ul {\n/* remove any default bullets */\n	list-style-type: none;\n/* sets width of second level ul to background image */\n	width: 209px;\n	height: auto;\n/* negative margin pulls it over the parent ul */\n	margin: 0px 0px 0px -2px;\n/* top padding gives room for image shadow and pushes li down into image */\n	padding: 10px 0px 0px;\n/* make the ul stay in place so when we hover it lets the drops go over the content instead of displacing it */\n	position: absolute;\n/* keeps the left side of this ul on the right side of the preceding ul */\n	left: 100%;\n/* negative top pulls up so left arrow centered in li next to it */\n	top: -2px;\n	display: none;\n/* set your image here, tall enough for the ul, this is the left arrow for second ul and on */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n/* a lot of the same as above, minor changes */\nul#primary-nav li ul ul {\n	list-style-type: none;\n/* bit more negative left margin */\n	margin: 0px 0px 0px -8px;\n/* you can call a property twice but not a property:\'value\', this flat lines it */\n	padding: 0px;\n/* now we just change one with \'property\'-top:value */\n	padding-top: 10px;\n	position: absolute;\n	width: 209px;\n	height: auto;\n/* negative top pulls up so left arrow centered in li next to it, more on 3rd ul covers default drop increase */\n	top: -5px;\n	left: 100%;\n	display: none;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.png) no-repeat left top;\n}\n* html ul#primary-nav li ul {\n/* gif for IE6, as it can\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\n}\n* html ul#primary-nav li ul ul {\n/* gif for IE6, as it can\'t handle transparent png */\n	background: url([[root_url]]/uploads/ngrey/ultoprt.gif) no-repeat left top;\n}\n/* this is a special li type from the menu template, used to hold the bottom image for ul set above */\n#primary-nav ul li.separator, #primary-nav .separator:hover {\n/* set same as ul */\n	width: 209px;\n	padding: 0px;\n/* height of image */\n	height: 9px;\n/* negative margin pulls it down to cover ul image */\n	margin: 0px 0px -9px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.png) no-repeat left bottom;\n}\n/* IE6 \'star html\' Hack */\n* html #primary-nav  li ul li.separator {\n	height: 2px;\n/* set your image here */\n	background: url([[root_url]]/uploads/ngrey/ulbtmrt.gif) no-repeat left bottom;\n}\n/* Fixes IE7 bug*/\n#primary-nav li, #primary-nav li.menuparent {\n	min-height: 1em;\n}\n/* Styling the basic apperance of the active page elements (shows what page in the menu is being displayed) */\n#primary-nav li li.menuactive a.menuactive {\n/* contrast color to image behind it */\n	color: #FFF;\n/* not bold as text color and image behind it set it off from non active */\n	font-weight: normal;\n/* set your image here, dark grey image with white text set above*/\n	background:  url([[root_url]]/uploads/ngrey/darknav.png) repeat-x left center;\n}\n#primary-nav li.menuparent span {\n/* padding on left for image */\n	padding-left: 1.5em;\n/* down arrow to note it has children, left side of text */\n	background: url([[root_url]]/uploads/ngrey/active.png) no-repeat left center;\n}\n#primary-nav li.menuparent:hover li.menuparent span {\n/* remove left padding as image is on right side of text */\n	padding-left: 0;\n/* right arrow to note it has children, right side of text */\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat right center;\n}\n#primary-nav li.menuparenth li.menuparent span,\n#primary-nav li.menuparenth li.menuparenth span {\n/* same as above but this is for IE6, gif image as it can\'t handle transparent png */\n	padding-left: 0;\n	background: url([[root_url]]/uploads/ngrey/parent.gif) no-repeat right center;\n}\n#primary-nav li.menuparent:hover span,\n#primary-nav li.menuparent.menuactive span,\n#primary-nav li.menuparent.menuactiveh span,\n#primary-nav li.menuparenth span {\n/* right arrow on hover */\n	background: url([[root_url]]/uploads/ngrey/parent.png) no-repeat left center;\n}\n#primary-nav li li span,\n#primary-nav li.menuparent li span,\n#primary-nav li.menuparent:hover li span,\n#primary-nav li.menuparenth li span,\n#primary-nav li.menuparenth li.menuparenth li span,\n#primary-nav li.menuparent li.menuparent li span,\n#primary-nav li.menuparent li.menuparent:hover li span {\n/* removes any images set above unless it\'s a parent or active parent */\n	background:  none;\n	padding-left: 0px;\n}\n/* Styling the appearance of menu items on hover */\n#primary-nav li:hover li a,\n#primary-nav li.menuh li a,\n#primary-nav li.menuparenth li a,\n#primary-nav li.menuactiveh li a {\n/* removes any images set above unless it\'s a parent or active parent */\n	background:  none;\n	color: #000;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited, for fourth level add\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul ul ul,\n*/\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul {\n	display: none;\n}\n/* for fourth level add\n#primary-nav ul ul ul li:hover ul,\n#primary-nav ul ul ul li.menuparenth ul,\n*/\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hack, will cause the css to not validate */\n#primary-nav li, #primary-nav li.menuparenth {\n	_float: left;\n	_height: 1%;\n}\n#primary-nav li a {\n	_height: 1%;\n}\n/* BIG NOTE: I didn\'t do anything to these 2, never tested */\n#primary-nav li.sectionheader {\n	border-left: 1px solid #006699;\n	border-top: 1px solid #006699;\n	font-size: 130%;\n	font-weight: bold;\n	padding: 1.5em 0 0.8em 0.5em;\n	background-color: #fff;\n	margin: 0;\n	width: 100%;\n}\n/* separator */\n#primary-nav li hr.separator {\n	display: block;\n	height: 0.5em;\n	color: #abb0b6;\n	background-color: #abb0b6;\n	width: 100%;\n	border: 0;\n	margin: 0;\n	padding: 0;\n	border-top: 1px solid #006699;\n	border-right: 1px solid #006699;\n}', 'Navigation CSS rules used in ShadowMenu left + 1 column Design', 'screen', NULL, 1457443805, 1457443805),
(13, 'Navigation FatFootMenu', '#footer ul {\n/* some margin is set in the footer padding */\n   margin: 0px;\n/* calling a specific side, left in this case */\n   margin-left: 5px;\n   padding: 0px;\n/* remove any default bullets, image used in li call */\n   list-style: none;\n}\n#footer ul li {\n/* remove any default bullets, image used for consistency */\n   list-style: none;\n/* float left to set first level li items across the top */\n   float:left;\n/* a little margin at top */\n   margin: 5px 0px 0px;\n/* padding all the way around */\n   padding: 5px;\n/* you can set your own image here, used for consistency */\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 10px;\n}\n#footer ul li a {\n/* this will make the \"a\" link a solid shape */\n   display:block;\n   margin: 2px 0px 4px;\n   padding: 0px 5px 5px 5px;\n}\n/* set h3 to look like \"a\" */\n#footer li h3 {\n   font-weight:normal;\n   font-size:100%;\n   margin: 2px 0px 2px 0px;\n   padding: 0px 5px 5px 5px;\n}\n/* set h3 to look like \"a\", less margin at this level */\n#footer li li h3 {\n   font-weight:normal;\n   font-size:100%;\n   margin: 0px;\n   padding: 0px 5px 5px 5px;\n}\n#footer ul li li {\n/* remove any default bullets, image used for consistency */\n   list-style: none;\n/* remove float so they line up under top li */\n   float:none;\n/* less margin/padding */\n   margin: 0px;\n   padding: 0px 0px 0px 5px;\n/* you can set your own image here, used for consistency */\n   background: url([[root_url]]/uploads/ngrey/dot.gif) no-repeat left 3px;\n}\n/* fix for IE6 */\n* html #footer ul li a {\n   margin: 2px 0px 0px;\n   padding: 0px 5px 5px 5px;\n}\n* html #footer ul li li a {\n   margin: 0px 0px 0px;\n   padding: 0px 5px 0px 5px;\n}\n/* End fix for IE6 */\n#footer ul ul {\n/* remove float so they line up under top li */\n   float:none;\n/* a little margin to offset it */\n   margin: 0px 0px 0px 8px;\n   padding: 0;\n}\n#footer ul ul ul {\n/* remove float so they line up under li above it */\n   float:none;\n/* a little margin to offset it */\n   margin: 0px 0px 0px 8px;\n   padding: 0;\n}', 'Footer navigation CSS rules used in CSSMenu left + 1 column, CSSMenu top + 2 columns, Left simple navigation + 1 column, ShadowMenu left + 1 column, ShadowMenu Tab + 2 columns and Top simple navigation + left subnavigation + 1 column', 'screen', NULL, 1457443805, 1457443805),
(14, 'ncleanbluecore', '/*\n  @Nuno Costa [criacaoweb.net] Core CSS.\n  @Licensed under GPL and MIT.\n  @Status: Stable\n  @Version: 0.1-20090418\n  \n  @Contributors:\n  \n  --------------------------------------------------------------- \n*/\n/*----------- Global Containers ----------- */\n/* \n.core-wrap-100   =  width - 100% of Browser Fluid\n.core-wrap-960   =  width - 960px  - fixed\n.core-wrap-780   =  width - 780px  - fixed\n.custom-wrap-x   =  width -  custom   - declared in another css (your site css)\n*/\n.core-wrap-100 {\n	width: 100%;\n}\n.core-wrap-960 {\n	width: 960px;\n}\n.core-wrap-780 {\n	width: 780px;\n}\n.core-wrap-100,\n.core-wrap-960,\n.core-wrap-780,\n.custom-wrap-x {\n	margin-left: auto;\n	margin-right: auto;\n}\n/*----------- Global Float ----------- */\n.core-wrap-100  .core-float-left,\n.core-wrap-960  .core-float-left,\n.core-wrap-780  .core-float-left,\n.custom-wrap-x  .core-float-left {\n	float: left;\n	display: inline;\n}\n.core-wrap-100  .core-float-right,\n.core-wrap-960  .core-float-right,\n.core-wrap-780  .core-float-right,\n.custom-wrap-x  .core-float-right {\n	float: right;\n	display: inline;\n}\n/*----------- Global Center ----------- */\n.core-wrap-100   .core-center,\n.core-wrap-960   .core-center,\n.core-wrap-780   .core-center,\n.custom-wrap-x   .core-center {\n	margin-left: auto;\n	margin-right: auto;\n}', 'Grid CSS rules used in NCleanBlue Design', 'screen', NULL, 1457443805, 1457443805),
(15, 'ncleanblueutils', '/*\n  @Nuno Costa [criacaoweb.net] Utils CSS.\n  @Licensed under GPL2 and MIT.\n  @Status: Stable\n  @Version: 0.1-20090418\n  \n  @Contributors:\n        -  http://meyerweb.com/eric/tools/css/reset/index.html \n  \n  --------------------------------------------------------------- \n*/\n/* From: http://meyerweb.com/eric/tools/css/reset/index.html  (Original) */\n/* v1.0 | 20080212 */\nhtml, body, div, span, applet, object, iframe,\nh1, h2, h3, h4, h5, h6, p, blockquote, pre,\na, abbr, acronym, address, big, cite, code,\ndel, dfn, em, font, img, ins, kbd, q, s, samp,\nsmall, strike, strong, sub, sup, tt, var,\nb, u, i, center,\ndl, dt, dd, ol, ul, li,\nfieldset, form, label, legend,\ntable, caption, tbody, tfoot, thead, tr, th, td {\n	margin: 0;\n	padding: 0;\n	border: 0;\n	outline: 0;\n	font-size: 100%;\n	vertical-align: baseline;\n	background: transparent;\n}\n/*\nStantby for nowbody {\n	line-height: 1;\n}\n*/\nol, ul {\n	list-style: none;\n}\nblockquote, q {\n	quotes: none;\n}\nblockquote:before,\nblockquote:after,\nq:before, q:after {\n	content: \'\';\n	content: none;\n}\n/* remember to define focus styles! */\n:focus {\n	outline: 0;\n}\n/* remember to highlight inserts somehow! */\nins {\n	text-decoration: none;\n}\ndel {\n	text-decoration: line-through;\n}\n/* tables still need \'cellspacing=\"0\"\' in the markup */\ntable {\n	border-collapse: collapse;\n	border-spacing: 0;\n}\n/* ------- @Nuno Costa [criacaoweb.net] Utils CSS. ---------- */\n* {\n	font-weight: inherit;\n	font-style: inherit;\n	font-family: inherit;\n}\ndfn {\n	display: none;\n	overflow: hidden;\n}\n/* ----------- Clear Floated Elements ----------- */\nhtml body .util-clearb {\n	background: none;\n	border: 0;\n	clear: both;\n	display: block;\n	float: none;\n	font-size: 0;\n	margin: 0;\n	padding: 0;\n	position: static;\n	overflow: hidden;\n	visibility: hidden;\n	width: 0;\n	height: 0;\n}\n/* ----------- Fix to Clear Floated Elements ----------- */\n.util-clearfix:after {\n	clear: both;\n	content: \'.\';\n	display: block;\n	visibility: hidden;\n	height: 0;\n}\n.util-clearfix {\n	display: inline-block;\n}\n* html .util-clearfix {\n	height: 1%;\n}\n.util-clearfix {\n	display: block;\n}', 'Reset and browser helper CSS style rules used in NCleanBlue Design', 'screen', NULL, 1457443805, 1457443805);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(16, 'Layout NCleanBlue', '/*  \n@Nuno Costa [criacaoweb.net]\n@Since [cmsms 1.6]\n@Contributors: Mark and Dev-Team\n*/\nbody {\n/* default text for entire site */\n	font: normal 0.8em Tahoma, Verdana, Arial, Helvetica, sans-serif;\n/* default text color for entire site */\n	color: #3A3A36;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* Mask helper  for browsers ZOOM, Rezise and Decrease */\n#ncleanblue {\n/* set to width of viewport */\n	width: auto;\n/* you can set your own image and background color here */\n	background: #fff url([[root_url]]/uploads/NCleanBlue/bg__full.png) repeat-x scroll left top;\n}\n/* wiki style external links */\n/* external links will have \"(external link)\" text added, lets hide it */\na.external span {\n	position: absolute;\n	left: -5000px;\n	width: 4000px;\n}\na.external {\n/* make some room for the image, css shorthand rules, read: first top padding 0 then right padding 12px then bottom then right */\n	padding: 0 12px 0 0;\n}\n/* colors for external links */\na.external:link {\n	color: #679EBC;\n/* background image for the link to show wiki style arrow */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:visited {\n	color: #18507C;\n/* a different color can be used for visited external links */\n/* Set the last 0 to -100px to use that part of the external.gif image for different color for active links external.gif is actually 300px tall, we can use different positions of the image to simulate rollover image changes.*/\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% -100px;\n}\na.external:hover {\n	color: #18507C;\n/* Set the last 0 to -200px to use that part of the external.gif image for different color on hover */\n	background: url([[root_url]]/uploads/NCleanBlue/external.gif) no-repeat 100% 0;\n	background-color: inherit;\n}\n/* end wiki style external links */\n/* hr and anything with the class of accessibility is hidden with CSS from visual browsers */\n.accessibility, hr {\n/* absolute lets us put it outside the viewport with the indents, the rest is to clear all defaults */\n	position: absolute;\n	top: -9999em;\n	left: -9999em;\n	background: none;\n	border: 0;\n	clear: both;\n	display: block;\n	float: none;\n	font-size: 0;\n	margin: 0;\n	padding: 0;\n	overflow: hidden;\n	visibility: hidden;\n	width: 0;\n	height: 0;\n	border: none;\n}\n/* ------------ Standard  HTML elements and their default settings ------------ */\nb, strong{font-weight: bold;}i, em{	font-style: italic;}\np {\n	padding: 0;\n	margin-top: 0.5em;\n    margin-bottom: 1em;\n   text-align:left;\n}\nh1, h2, h3, h4, h5 {\n	line-height: 1.6em;\n	font-weight: normal;\n	width: auto;\n	font-family: \"Trebuchet MS\", Arial, Helvetica, sans-serif;\n}\n/*default link styles*/\na {\n	color: #679EBC;\n	text-decoration: none;\n	text-align: left;\n}\na:hover {\n	color: #3A6B85;\n}\na:active {\n	color: #3A6B85;\n}\na:visited {\n	color: #679EBC;\n}\ninput, textarea, select {\n	font-size: 0.95em;\n}\n/* ------------ Wrapper ------------ */\ndiv#pagewrapper {\n	font-size: 95%;\n	position: relative;\n	z-index: 1;\n}\n/* ------------ Header ------------ */\n#header {\n	height: 111px;\n	width: 960px;\n}\n#logo a {\n/* adjust according your image size */\n	height: 75px;\n	width: 215px;\n/* forces full link size */\n	display: block;\n/* this hides the text */\n	text-indent: -9999em;\n	margin-top: 0;\n	margin-left: 0;\n/* you can set your own image here, note size adjustments */\n	background: url([[root_url]]/uploads/NCleanBlue/logo.png) no-repeat left top;\n}\n/* ------------ Header - Search ------------ */\ndiv#search {\n	width: 190px;\n	height: 28px;\n	margin-top: 31px;\n	margin-right: 20px;\n}\ndiv#search label {\n	text-indent: -9999em;\n	height: 0pt;\n	width: 0pt;\n	display: none;\n}\ndiv#search input.search-input {\n/* specific size for image, your image may need these adjusted */\n	width: 143px;\n	height: 17px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* text color */\n	color: #999;\n/* padding of text */\n	padding: 7px 0px 4px 10px;\n	float: left;\n/* set all font properties at once, weight, size, family */\n	font: bold 0.9em Arial, Helvetica, sans-serif;\n/* left input image, set your own here */\n	background: url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat left top;\n}\ndiv#search input.search-button {\n/* specific size for image, your image may need these adjusted */\n	width: 37px;\n	height: 28px;\n/* removes default borders, allows use of image */\n	border-style: none;\n/* hides text, image has text */\n	text-indent: -9999em;\n	float: left;\n	margin: 0;\n/* provides positive hover effect */\n	cursor: pointer;\n/* removes default size/height */\n	font-size: 0px;\n	line-height: 0px;\n/* submit button image, set your own here */\n	background: transparent url([[root_url]]/uploads/NCleanBlue/search.png) no-repeat right top;\n}\n/* ------------ Content ------------ */\n#content {\n	width: auto;\n/* all text in #content will default align left, changed in other calls */\n	text-align: left;\n}\n#bar {\n	width: auto;\n	height: 40px;\n	padding-right: 1em;\n	padding-left: 1em;\n}\n.print {\n	margin-right: 75px;\n	margin-top: 10px;\n}\n#version {\n	width: 50px;\n	height: 31px;\n	position: absolute;\n	z-index: 5;\n	top: 130px;\n	right: -16px;\n	font-size: 1.6em;\n	font-weight: bold;\n	padding: 28px 15px;\n	color: #FFF;\n	text-align: center;\n	vertical-align: middle;\n	background:  url([[root_url]]/uploads/NCleanBlue/version.png) no-repeat left top;\n}\n/* IE6 fixes */\n* html div#version {\n	top: 150px;\n}\n/* End IE6 fixes */\n/* Site Title */\nh1.title {\n	font-size: 1.8em;\n	color: #666666;\n	margin-bottom: 0.5em;\n}\n/* Breadcrumbs */\ndiv.breadcrumbs {\n	padding: 0.5em 0;\n	font-size: 80%;\n	margin: 0 1em;\n}\ndiv.breadcrumbs span.lastitem {\n	font-weight: bold;\n}\n/* ------------ Side Bar (Left) ------------ */\n#left {\n	width: 250px;\n}\n/* Image that Represents the new CMS design */\n#left .screen {\n	margin: 10px 50px;\n}\n/* End  */\n.sbar-title {\n	font: bold 1.2em Arial, Helvetica, sans-serif;\n	color: #252523;\n}\n.sbar-top {\n	height: 20px;\n	width: auto;\n	padding: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left top;\n}\n.sbar-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n}\nspan.sbar-bottom {\n	width: auto;\n	display: block;\n	height: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat left bottom;\n}\n/* ------------ Main (Right) ------------ */\n#main {\n	width: 690px;\n}\n.main-top {\n	height: 15px;\n	width: auto;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right top;\n}\n.main-main {\n	width: auto;\n	border-right: 1px solid #E2E2E2;\n	border-left: 1px solid #E2E2E2;\n	background: #F0F0F0;\n	padding: 20px;\n	padding-top: 0px;\n}\n.main-bottom {\n	width: auto;\n	height: 41px;\n	background: url([[root_url]]/uploads/NCleanBlue/bg__content.png) no-repeat right bottom;\n}\n.right49, .left49 {\n	font-size: 0.85em;\n	margin: 7px 5px 5px 10px;\n	font-weight: bold;\n}\n.left49 span {\n	display: block;\n	padding-top: 1px;\n}\n.left49 a {\n	font-weight: normal;\n}\n.right49 {\n	height: 28px;\n	width: 50px;\n	padding-right: 10px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat right top;\n}\n.right49 a, .right49 a:visited {\n	padding: 7px 4px;\n	display: block;\n	color: #000;\n	height: 15px;\n	background: url([[root_url]]/uploads/NCleanBlue/bull.png) no-repeat  left top;\n}\n#main h2,\n#main h3,\n#main h4,\n#main h5,\n#main h6 {\n	font-size: 1.4em;\n	color: #301E12;\n}\ndiv#main ul,\ndiv#main ol,\ndiv#main dl,\n#footer ul,\n#footer ol {\n	line-height: 1em;\n	margin: 0 0 1.5em 0;\n}\ndiv#main ul,\n#footer ul {\n	list-style: circle;\n}\ndiv#main ul li,\ndiv#main ol li,\n#footer ul li,\n#footer ol li {\n	padding: 2px 2px 2px 5px;\n	margin-left: 20px;\n}\n/* definition lists topics on bold */\ndiv#main dl dt {\n	font-weight: bold;\n	margin: 0 0 0 1em;\n}\ndiv#main dl dd {\n	margin: 0 0 1em 1em;\n}\ndiv#main dl {\n	margin-bottom: 2em;\n	padding-bottom: 1em;\n	border-bottom: 1px solid #c0c0c0;\n}\n/* ------------ Footer ------------ */\n#footer-wrapper {\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	width: auto;\n	margin-top: 5px;\n	text-align: center;\n	margin-right: 00px;\n	margin-left: 0px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer {\n	color: #FFF;\n	font-size: 0.8em;\n	min-height: 235px;\n	height: auto!important;\n	height: 235px;\n	background: #7CA3B5 url([[root_url]]/uploads/NCleanBlue/bg__footer.png) repeat-x left top;\n}\n#footer .block {\n	width: 300px;\n	margin: 20px 10px 10px;\n}\n#footer .cms {\n	text-align: right;\n}\n/* ------------ Footer Links ------------ */\n#footer ul {\n	width: auto;\n	text-align: left;\n	margin-left: 50px;\n}\n#footer ul ul {\n	margin-left: 0px;\n}\n#footer ul li a {\n	color: #FFF;\n	display: block;\n	font-weight: normal;\n	margin-bottom: 0.5em;\n	text-decoration: none;\n}\n#footer a {\n	color: #DCEDF1;\n	text-decoration: underline;\n	font-weight: bold;\n}\n/* ------------ END LAYOUT ---------------*/\n/* ------------  Menu  ROOT  ------------ */\n.page-menu {\n	width: auto;\n	height: 35px;\n	margin: 3px 0 0 20px;\n}\n.menuwrapper {}\n\nul#primary-nav li hr.menu_separator{\n        position: relative;\n        visibility: hidden;\n        display:block;\n        width:5px;\n       	height: 32px;\n       	margin: 0px 5px 0px;\n}\n.page-menu ul#primary-nav {\n	height: 1%;\n	float: left;\n	list-style: none;\n	padding: 0;\n	margin: 0;\n}\n.page-menu ul#primary-nav li {\n	float: left;\n}\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a span {\n	display: block;\n	padding: 0 10px;\n	background-repeat: no-repeat;\n	background-image: url([[root_url]]/uploads/NCleanBlue/tabs.gif);\n}\n.page-menu ul#primary-nav li a {\n	padding-left: 0;\n	color: #000;\n	font-weight: bold;\n	line-height: 2.15em;\n	text-decoration: none;\n	margin-left: 1px;\n	font-size: 0.85em;\n}\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:active {\n	color: #000;\n}\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover span {\n	color: #000;\n}\n.page-menu ul#primary-nav li a span {\n	padding-top: 6px;\n	padding-right: 0;\n	padding-bottom: 5px;\n}\n.page-menu ul#primary-nav li a.menuparenth,\n.page-menu ul#primary-nav li a.menuactive,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n	background-position: 100% -120px;\n}\n.page-menu ul#primary-nav li a {\n	background-position: 100% -80px;\n}\n.page-menu ul#primary-nav li a.menuactive span,\n.page-menu ul#primary-nav li a:hover span,\n.page-menu ul#primary-nav li a:focus span,\n.page-menu ul#primary-nav li a:active span {\n	background-position: 0 -40px;\n}\n.page-menu ul#primary-nav li a span {\n	background-position: 0 0;\n}\n.page-menu ul#primary-nav .sectionheader,\n.page-menu ul#primary-nav li a:link.menuactive,\n.page-menu ul#primary-nav li a:visited.menuactive {\n/* @ Opera, use pseudo classes otherwise it confuses cursor... */\n	cursor: text;\n}\n.page-menu ul#primary-nav li span,\n.page-menu ul#primary-nav li a,\n.page-menu ul#primary-nav li a:hover,\n.page-menu ul#primary-nav li a:focus,\n.page-menu ul#primary-nav li a:active {\n/* @ Opera, we need to be explicit again here now... */\n	cursor: pointer;\n}\n/* Additional IE specific bug fixes... */\n* html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n*:first-child+html .page-menu ul#primary-nav {\n	display: inline-block;\n}\n/* --------------------  menu dropdow  -------------------------\n/* Unless you know what you do, do not touch this */\n/* Reset all ROOT menu styles. */\nul#primary-nav ul.unli li li a span,\nul#primary-nav ul.unli li a span,\nul#primary-nav .menuparent .unli .menuparent .unli li a span {\n	font-weight: normal;\n	background-image: none;\n	display: block;\n	padding-top: 0px;\n	padding-left: 0px;\n	padding-right: 0px;\n	padding-bottom: 0px;\n}\n#primary-nav {\n	margin: 0px;\n	padding: 0px;\n}\n#primary-nav ul {\n	list-style: none;\n	margin: -6px 0px 0px;\n	padding: 0px;\n/* Set the width of the menu elements at second level. Leaving first level flexible. */\n	width: 209px;\n}\n#primary-nav ul {\n	position: absolute;\n	z-index: 1001;\n	top: auto;\n	display: none;\n	padding-top: 9px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.png) no-repeat left top;\n}\n* html #primary-nav ul.unli {\n	padding-top: 12px;\n	background: url([[root_url]]/uploads/NCleanBlue/ultop.gif) no-repeat left top;\n}\n#primary-nav ul.unli ul {\n	margin-left: -7px;\n	left: 100%;\n	top: 3px;\n}\n* html #primary-nav ul.unli ul {\n	margin-left: -0px;\n}\n#primary-nav li {\n	margin: 0px;\n	float: left;\n}\n#primary-nav li li {\n	margin-left: 7px;\n	margin-top: -1px;\n	float: none;\n	position: relative;\n}\n/* Styling the basic appearance of the menu elements */\nul#primary-nav ul hr.menu_separator{\n        position: relative;\n        visibility: visible;\n        display:block;\n        width:130px;\n       	height: 1px;\n       	margin: 2px 30px 2px;\n	padding: 0em;\n	border-bottom: 1px solid #ccc;\n	border-top-width: 0px;\n	border-right-width: 0px;\n	border-left-width: 0px;\n	border-top-style: none;\n	border-right-style: none;\n	border-left-style: none;\n}\n#primary-nav .separator,\n#primary-nav .separatorh {\n	height: 9px;\n	width: 209px;\n	margin: 0px 0px -8px;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.png) no-repeat left bottom;\n}\n* html #primary-nav .separator {\n       z-index:-1;\n	background: url([[root_url]]/uploads/NCleanBlue/ulbtm.gif) no-repeat left bottom;\n}\n*:first-child+html #primary-nav .separator {\n       z-index:-1;\n}\n#primary-nav ul.unli li a {\n	padding: 0px 10px;\n	width: 165px;\n	margin: 5px;\n	background-image: none;\n}\n* html #primary-nav ul.unli li a {\n	padding: 0px 10px 0px 5px;\n	width: 165px;\n	margin: 5px 0px;\n}\n#primary-nav li li a:hover {\n	background-color: #DBE7F2;\n}\n/* Styling the basic appearance of the active page elements (shows what page in the menu is being displayed) */\n#primary-nav li.menuactive li a {\n	text-decoration: none;\n	background: none;\n}\n#primary-nav ul.unli li.menuparenth,\n#primary-nav ul.unli a:hover,\n#primary-nav ul.unli a.menuactive {\n	background-color: #DBE7F2;\n}\n/* Styling the basic apperance of the menuparents - here styled the same on hover (fixes IE bug) */\n#primary-nav ul.unli li .menuparent,\n#primary-nav ul.unli li .menuparent:hover,\n#primary-nav ul.unli li .menuparent,\n#primary-nav .menuactive.menuparent .unli .menuactive.menuparent .menuactive.menuparent {\n	background-image: url([[root_url]]/uploads/NCleanBlue/arrow.gif);\n	background-position: center right;\n	background-repeat: no-repeat;\n}\n/* The magic - set to work for up to a 3 level menu, but can be increased unlimited */\n#primary-nav ul,\n#primary-nav li:hover ul,\n#primary-nav li:hover ul ul,\n#primary-nav li:hover ul ul ul,\n#primary-nav li.menuparenth ul,\n#primary-nav li.menuparenth ul ul,\n#primary-nav li.menuparenth ul ul ul {\n	display: none;\n}\n#primary-nav li:hover ul,\n#primary-nav ul li:hover ul,\n#primary-nav ul ul li:hover ul,\n#primary-nav ul ul ul li:hover ul,\n#primary-nav li.menuparenth ul,\n#primary-nav ul li.menuparenth ul,\n#primary-nav ul ul li.menuparenth ul,\n#primary-nav ul ul ul li.menuparenth ul {\n	display: block;\n}\n/* IE Hacks */\n#primary-nav li li {\n	float: left;\n	clear: both;\n}\n#primary-nav li li a {\n	height: 1%;\n}\n/*************** End Menu *****************/\n/* ------------ News Module ------------ */\n#news {\n	padding: 10px;\n}\n.NewsSummary {\n}\n.NewsSummaryPostdate,\n.NewsSummaryCategory,\n.NewsSummaryAuthor {\n	font-style: italic;\n	font-size: 0.8em;\n}\n.NewsSummaryLink {\n	margin: 2px 0;\n}\n.NewsSummaryContent {\n	margin: 10px 0;\n}\n.NewsSummaryMorelink {\n	margin: 5px 0 15px;\n}\n/* ------------ End News Module ------------ */', 'Main layout rules used in NCleanBlue Design', 'screen', NULL, 1457443805, 1457443805),
(17, 'Simplex Core', '[[strip]]\r\n\r\n[[* /*! normalize.css v2.1.3 | MIT License | git.io/normalize */ *]]\r\n\r\n[[* /* ==========================================================================\r\n HTML5 display definitions\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Correct `block` display not defined in IE 8/9.\r\n */ *]]\r\n\r\narticle, aside, details, figcaption, figure, footer, header, hgroup, main, nav, section, summary {\r\n	display: block;\r\n}\r\n\r\n[[* /**\r\n * Correct `inline-block` display not defined in IE 8/9.\r\n */ *]]\r\n\r\naudio, canvas, video {\r\n	display: inline-block;\r\n}\r\n\r\n[[* /**\r\n * Prevent modern browsers from displaying `audio` without controls.\r\n * Remove excess height in iOS 5 devices.\r\n */ *]]\r\n\r\naudio:not([controls]) {\r\n	display: none;\r\n	height: 0;\r\n}\r\n\r\n[[* /**\r\n * Address `[hidden]` styling not present in IE 8/9.\r\n * Hide the `template` element in IE, Safari, and Firefox < 22.\r\n */ *]]\r\n\r\n[hidden], template {\r\n	display: none;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Base\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * 1. Set default font family to sans-serif.\r\n * 2. Prevent iOS text size adjust after orientation change, without disabling\r\n *    user zoom.\r\n */ *]]\r\n\r\nhtml {\r\n	font-family: sans-serif; [[* /* 1 */ *]]\r\n	-ms-text-size-adjust: 100%; [[* /* 2 */ *]]\r\n	-webkit-text-size-adjust: 100%; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Remove default margin.\r\n */ *]]\r\n\r\nbody {\r\n	margin: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Links\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove the gray background color from active links in IE 10.\r\n */ *]]\r\n\r\na {\r\n	background: transparent;\r\n}\r\n\r\n[[* /**\r\n * Address `outline` inconsistency between Chrome and other browsers.\r\n */ *]]\r\n\r\na:focus {\r\n	outline: thin dotted;\r\n}\r\n\r\n[[* /**\r\n * Improve readability when focused and also mouse hovered in all browsers.\r\n */ *]]\r\n\r\na:active, a:hover {\r\n	outline: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Typography\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Address variable `h1` font-size and margin within `section` and `article`\r\n * contexts in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nh1 {\r\n	font-size: 2em;\r\n	margin: 0.67em 0;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in IE 8/9, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nabbr[title] {\r\n	border-bottom: 1px dotted;\r\n}\r\n\r\n[[* /**\r\n * Address style set to `bolder` in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nb, strong {\r\n	font-weight: bold;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in Safari 5 and Chrome.\r\n */ *]]\r\n\r\ndfn {\r\n	font-style: italic;\r\n}\r\n\r\n[[* /**\r\n * Address differences between Firefox and other browsers.\r\n */ *]]\r\n\r\nhr {\r\n	-moz-box-sizing: content-box;\r\n	box-sizing: content-box;\r\n	height: 0;\r\n}\r\n\r\n[[* /**\r\n * Address styling not present in IE 8/9.\r\n */ *]]\r\n\r\nmark {\r\n	background: #ff0;\r\n	color: #000;\r\n}\r\n\r\n[[* /**\r\n * Correct font family set oddly in Safari 5 and Chrome.\r\n */ *]]\r\n\r\ncode, kbd, pre, samp {\r\n	font-family: monospace, serif;\r\n	font-size: 1em;\r\n}\r\n\r\n[[* /**\r\n * Improve readability of pre-formatted text in all browsers.\r\n */ *]]\r\n\r\npre {\r\n	white-space: pre-wrap;\r\n}\r\n\r\n[[* /**\r\n * Set consistent quote types.\r\n */ *]]\r\n\r\nq {\r\n	quotes: \"\\201C\" \"\\201D\" \"\\2018\" \"\\2019\";\r\n}\r\n\r\n[[* /**\r\n * Address inconsistent and variable font size in all browsers.\r\n */ *]]\r\n\r\nsmall {\r\n	font-size: 80%;\r\n}\r\n\r\n[[* /**\r\n * Prevent `sub` and `sup` affecting `line-height` in all browsers.\r\n */ *]]\r\n\r\nsub, sup {\r\n	font-size: 75%;\r\n	line-height: 0;\r\n	position: relative;\r\n	vertical-align: baseline;\r\n}\r\n\r\nsup {\r\n	top: -0.5em;\r\n}\r\n\r\nsub {\r\n	bottom: -0.25em;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Embedded content\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove border when inside `a` element in IE 8/9.\r\n */ *]]\r\n\r\nimg {\r\n	border: 0;\r\n}\r\n\r\n[[* /**\r\n * Correct overflow displayed oddly in IE 9.\r\n */ *]]\r\n\r\nsvg:not(:root) {\r\n	overflow: hidden;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Figures\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Address margin not present in IE 8/9 and Safari 5.\r\n */ *]]\r\n\r\nfigure {\r\n	margin: 0;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Forms\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Define consistent border, margin, and padding.\r\n */ *]]\r\n\r\nfieldset {\r\n	border: 1px solid #c0c0c0;\r\n	margin: 0 2px;\r\n	padding: 0.35em 0.625em 0.75em;\r\n}\r\n\r\n[[* /**\r\n * 1. Correct `color` not being inherited in IE 8/9.\r\n * 2. Remove padding so people aren\'\'t caught out if they zero out fieldsets.\r\n */ *]]\r\n\r\nlegend {\r\n	border: 0; [[* /* 1 */ *]]\r\n	padding: 0; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * 1. Correct font family not being inherited in all browsers.\r\n * 2. Correct font size not being inherited in all browsers.\r\n * 3. Address margins set differently in Firefox 4+, Safari 5, and Chrome.\r\n */ *]]\r\n\r\nbutton, input, select, textarea {\r\n	font-family: inherit; [[* /* 1 */ *]]\r\n	font-size: 100%; [[* /* 2 */ *]]\r\n	margin: 0; [[* /* 3 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Address Firefox 4+ setting `line-height` on `input` using `!important` in\r\n * the UA stylesheet.\r\n */ *]]\r\n\r\nbutton, input {\r\n	line-height: normal;\r\n}\r\n\r\n[[* /**\r\n * Address inconsistent `text-transform` inheritance for `button` and `select`.\r\n * All other form control elements do not inherit `text-transform` values.\r\n * Correct `button` style inheritance in Chrome, Safari 5+, and IE 8+.\r\n * Correct `select` style inheritance in Firefox 4+ and Opera.\r\n */ *]]\r\n\r\nbutton, select {\r\n	text-transform: none;\r\n}\r\n\r\n[[* /**\r\n * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`\r\n *    and `video` controls.\r\n * 2. Correct inability to style clickable `input` types in iOS.\r\n * 3. Improve usability and consistency of cursor style between image-type\r\n *    `input` and others.\r\n */ *]]\r\n\r\nbutton, html input[type=\"button\"], [[* /* 1 */ *]]\r\ninput[type=\"reset\"], input[type=\"submit\"] {\r\n	-webkit-appearance: button; [[* /* 2 */ *]]\r\n	cursor: pointer; [[* /* 3 */ *]]\r\n}\r\n\r\n[[* /**\r\n * Re-set default cursor for disabled elements.\r\n */ *]]\r\n\r\nbutton[disabled], html input[disabled] {\r\n	cursor: default;\r\n}\r\n\r\n[[* /**\r\n * 1. Address box sizing set to `content-box` in IE 8/9/10.\r\n * 2. Remove excess padding in IE 8/9/10.\r\n */ *]]\r\n\r\ninput[type=\"checkbox\"], input[type=\"radio\"] {\r\n	box-sizing: border-box; [[* /* 1 */ *]]\r\n	padding: 0; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /**\r\n * 1. Address `appearance` set to `searchfield` in Safari 5 and Chrome.\r\n * 2. Address `box-sizing` set to `border-box` in Safari 5 and Chrome\r\n *    (include `-moz` to future-proof).\r\n */ *]]\r\n\r\ninput[type=\"search\"] {\r\n	-webkit-appearance: textfield; [[* /* 1 */ *]]\r\n	-moz-box-sizing: content-box;\r\n	-webkit-box-sizing: content-box; [[* /* 2 */ *]]\r\n	box-sizing: content-box;\r\n}\r\n\r\n[[* /**\r\n * Remove inner padding and search cancel button in Safari 5 and Chrome\r\n * on OS X.\r\n */ *]]\r\n\r\ninput[type=\"search\"]::-webkit-search-cancel-button, input[type=\"search\"]::-webkit-search-decoration {\r\n	-webkit-appearance: none;\r\n}\r\n\r\n[[* /**\r\n * Remove inner padding and border in Firefox 4+.\r\n */ *]]\r\n\r\nbutton::-moz-focus-inner, input::-moz-focus-inner {\r\n	border: 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /**\r\n * 1. Remove default vertical scrollbar in IE 8/9.\r\n * 2. Improve readability and alignment in all browsers.\r\n */ *]]\r\n\r\ntextarea {\r\n	overflow: auto; [[* /* 1 */ *]]\r\n	vertical-align: top; [[* /* 2 */ *]]\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Tables\r\n ========================================================================== */ *]]\r\n\r\n[[* /**\r\n * Remove most spacing between table cells.\r\n */ *]]\r\n\r\ntable {\r\n	border-collapse: collapse;\r\n	border-spacing: 0;\r\n}\r\n\r\n[[* /*! HTML5 Boilerplate v4.3.0 | MIT License | http://h5bp.com/ */ *]]\r\n\r\n[[* /*\r\n * What follows is the result of much research on cross-browser styling.\r\n * Credit left inline and big thanks to Nicolas Gallagher, Jonathan Neal,\r\n * Kroc Camen, and the H5BP dev community and team.\r\n */ *]]\r\n\r\n[[* /* ==========================================================================\r\n Base styles: opinionated defaults\r\n ========================================================================== */ *]]\r\n\r\nhtml {\r\n	color: #222;\r\n	font-size: 1em;\r\n	line-height: 1.4;\r\n}\r\n\r\n[[* /*\r\n * A better looking default horizontal rule\r\n */ *]]\r\n\r\nhr {\r\n	display: block;\r\n	height: 1px;\r\n	border: 0;\r\n	border-top: 1px solid #ccc;\r\n	margin: 1em 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /*\r\n * Remove the gap between images, videos, audio and canvas and the bottom of\r\n * their containers: h5bp.com/i/440\r\n */ *]]\r\n\r\naudio, canvas, img, svg, video {\r\n	vertical-align: middle;\r\n}\r\n\r\n[[* /*\r\n * Remove default fieldset styles.\r\n */ *]]\r\n\r\nfieldset {\r\n	border: 0;\r\n	margin: 0;\r\n	padding: 0;\r\n}\r\n\r\n[[* /*\r\n * Allow only vertical resizing of textareas.\r\n */ *]]\r\n\r\ntextarea {\r\n	resize: vertical;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Helper classes\r\n ========================================================================== */ *]]\r\n\r\n[[* /*\r\n * Hide from both screenreaders and browsers: h5bp.com/u\r\n */ *]]\r\n\r\n.hidden {\r\n	display: none !important;\r\n	visibility: hidden;\r\n}\r\n\r\n[[* /*\r\n * Hide only visually, but have it available for screenreaders: h5bp.com/v\r\n */ *]]\r\n\r\n.visuallyhidden {\r\n	border: 0;\r\n	clip: rect(0 0 0 0);\r\n	height: 1px;\r\n	margin: -1px;\r\n	overflow: hidden;\r\n	padding: 0;\r\n	position: absolute;\r\n	width: 1px;\r\n}\r\n\r\n[[* /*\r\n * Extends the .visuallyhidden class to allow the element to be focusable\r\n * when navigated to via the keyboard: h5bp.com/p\r\n */ *]]\r\n\r\n.visuallyhidden.focusable:active, .visuallyhidden.focusable:focus {\r\n	clip: auto;\r\n	height: auto;\r\n	margin: 0;\r\n	overflow: visible;\r\n	position: static;\r\n	width: auto;\r\n}\r\n\r\n[[* /*\r\n * Hide visually and from screenreaders, but maintain layout\r\n */ *]]\r\n\r\n.invisible {\r\n	visibility: hidden;\r\n}\r\n\r\n[[* /*\r\n * Clearfix: contain floats\r\n *\r\n * For modern browsers\r\n * 1. The space content is one way to avoid an Opera bug when the\r\n *    `contenteditable` attribute is included anywhere else in the document.\r\n *    Otherwise it causes space to appear at the top and bottom of elements\r\n *    that receive the `clearfix` class.\r\n * 2. The use of `table` rather than `block` is only necessary if using\r\n *    `:before` to contain the top-margins of child elements.\r\n */ *]]\r\n\r\n.cf:before, .cf:after {\r\n	content: \" \"; [[* /* 1 */ *]]\r\n	display: table; [[* /* 2 */ *]]\r\n}\r\n\r\n.cf:after {\r\n	clear: both;\r\n}\r\n\r\n[[* /* =====================================\r\n BASE STYLES\r\n ===================================== */ *]]\r\n\r\n[[* /*\r\n * 1. Remove default vertical scrollbar in IE6/7/8/9\r\n * 2. Allow only vertical resizing\r\n */ *]]\r\ntextarea {\r\n	overflow: auto;\r\n	vertical-align: top;\r\n	resize: vertical\r\n}\r\n\r\nul, ol {\r\n	margin: 1em 0;\r\n	padding: 0 0 0 40px\r\n}\r\n\r\ndd {\r\n	margin: 0 0 0 40px\r\n}\r\n\r\nnav ul, nav ol {\r\n	list-style: none;\r\n	list-style-image: none;\r\n	margin: 0;\r\n	padding: 0\r\n}\r\n\r\n[[* /* Redeclare monospace font family */ *]]\r\npre, code, kbd, samp {\r\n	font-family: monospace, serif;\r\n	_font-family: courier new, monospace;\r\n	font-size: 1em\r\n}\r\n\r\n[[* /* Improve readability of pre-formatted text in all browsers */ *]]\r\npre {\r\n	white-space: pre;\r\n	white-space: pre-wrap;\r\n	word-wrap: break-word\r\n}\r\n\r\nq {\r\n	quotes: none\r\n}\r\n\r\nq:before, q:after {\r\n	content: \"\";\r\n	content: none\r\n}\r\n\r\nsmall {\r\n	font-size: 85%\r\n}\r\n\r\n[[* /* correct text resizing */ *]]\r\nhtml {\r\n	font-size: 100%;\r\n	-webkit-text-size-adjust: 100%;\r\n	-ms-text-size-adjust: 100%\r\n}\r\n\r\nbody {\r\n	margin: 0;\r\n	font-size: 1em;\r\n	-webkit-font-smoothing: antialiased;\r\n}\r\n\r\n[[* /* =====================================\r\n 12 COLUMN GRID\r\n ===================================== */ *]]\r\n\r\n[[* /* ==========================================================================\r\n 12 Column Grid System based on the 1140px Grid V2\r\n by Andy Taylor http://cssgrid.net\r\n\r\n Extended by Goran Ilic http://www.ich-mach-das.at\r\n https://github.com/Stikki/Yetti/blob/master/static/css/yetti-grid.css\r\n ========================================================================== */ *]]\r\n\r\n.container {\r\n	padding-left: 10px;\r\n	padding-right: 10px;\r\n}\r\n\r\n.row {\r\n	width: 100%;\r\n	max-width: 1440px;\r\n	margin: 0 auto;\r\n	position: relative;\r\n}\r\n\r\n.row:before, .row:after, .form-row:before, .form-row:after {\r\n	content: \" \";\r\n	display: table;\r\n}\r\n\r\n.row:after, .form-row:after {\r\n	clear: both;\r\n}\r\n\r\n[[* /* ==========================================================================\r\n Base 12 Column Grid\r\n ========================================================================== */ *]]\r\n\r\n.full {\r\n	width: 100%;\r\n	display: block;\r\n}\r\n\r\n.half, .third, .two-third, .quarter, .three-quarter, .fifth, .two-fifth, .three-fifth, .four-fifth {\r\n	float: left;\r\n}\r\n\r\n.half {\r\n	width: 50%;\r\n}\r\n\r\n.third {\r\n	width: 33.33%;\r\n}\r\n\r\n.two-third {\r\n	width: 66.66%;\r\n}\r\n\r\n.quarter {\r\n	width: 25%;\r\n}\r\n\r\n.three-quarter {\r\n	width: 75%;\r\n}\r\n\r\n.fifth {\r\n	width: 20%;\r\n}\r\n\r\n.two-fifth {\r\n	width: 40%;\r\n}\r\n\r\n.three-fifth {\r\n	width: 60%;\r\n}\r\n\r\n.four-fifth {\r\n	width: 80%\r\n}\r\n\r\n[[* /* Animate position of columns */ *]]\r\n.row [class*=\"-col\"] {\r\n	-webkit-transition:all .4s ease;\r\n	-moz-transition:all .4s ease;\r\n	-o-transition:all .4s ease;\r\n	-ms-transition:all .4s ease;\r\n	transition:all .4s ease;\r\n}\r\n\r\n@media only screen and (min-width: 768px) {\r\n	\r\n	.container {\r\n		padding-left: 20px;\r\n		padding-right: 20px;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Base 12 Column Grid\r\n	 ========================================================================== */ *]]\r\n\r\n	.col, .one-col, .two-col, .three-col, .four-col, .five-col, .six-col, .seven-col, .eight-col, .nine-col, .ten-col, .eleven-col {\r\n		margin-left: 3.8%;\r\n		float: left;\r\n		min-height: 1px;\r\n		position: relative;\r\n	}\r\n	.row .one-col {\r\n		width: 4.85%;\r\n	}\r\n	.row .two-col {\r\n		width: 13.45%;\r\n	}\r\n	.row .three-col {\r\n		width: 22.05%;\r\n	}\r\n	.row .four-col {\r\n		width: 30.75%;\r\n	}\r\n	.row .five-col {\r\n		width: 39.45%;\r\n	}\r\n	.row .six-col {\r\n		width: 48.1%;\r\n	}\r\n	.row .seven-col {\r\n		width: 56.75%;\r\n	}\r\n	.row .eight-col {\r\n		width: 65.4%;\r\n	}\r\n	.row .nine-col {\r\n		width: 74.05%;\r\n	}\r\n	.row .ten-col {\r\n		width: 82.7%;\r\n	}\r\n	.row .eleven-col {\r\n		width: 91.35%;\r\n	}\r\n	.row .twelve-col {\r\n		width: 100%;\r\n		margin-left: 0;\r\n	}\r\n	.row [class*=\"-col\"]:first-child, .row [class*=\"-col\"].first {\r\n		margin-left: 0;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Offset Space\r\n	 ========================================================================== */ *]]\r\n\r\n	.row .offset-one {\r\n		margin-left: 8.65% !important;\r\n	}\r\n	.row .offset-two {\r\n		margin-left: 17.25% !important;\r\n	}\r\n	.row .offset-three {\r\n		margin-left: 25.85% !important;\r\n	}\r\n	.row .offset-four {\r\n		margin-left: 34.55% !important;\r\n	}\r\n	.row .offset-five {\r\n		margin-left: 43.25% !important;\r\n	}\r\n	.row .offset-six {\r\n		margin-left: 51.8% !important;\r\n	}\r\n	.row .offset-seven {\r\n		margin-left: 60.55% !important;\r\n	}\r\n	.row .offset-eight {\r\n		margin-left: 69.2% !important;\r\n	}\r\n	.row .offset-nine {\r\n		margin-left: 77.85% !important;\r\n	}\r\n	.row .offset-ten {\r\n		margin-left: 86.5% !important;\r\n	}\r\n	.row .offset-eleven {\r\n		margin-left: 95.15% !important;\r\n	}\r\n\r\n	[[* /* ==========================================================================\r\n	 Push & Pull Space\r\n	 ========================================================================== */ *]]\r\n\r\n	.row .push-one, .row .push-two, .row .push-three, .row .push-four, .row .push-five, .row .push-six, .row .push-seven, .row .push-eight,\r\n	.row .push-nine, .row .push-ten, .row .push-eleven, .row .pull-one, .row .pull-two, .row .pull-three, .row .pull-four, .row .pull-five,\r\n	.row .pull-six, .row .pull-seven, .row .pull-eight, .row .pull-nine, .row .pull-ten, .row .pull-eleven {\r\n		position: relative;\r\n		margin-left: 0;\r\n	}\r\n\r\n	.row .push-one {\r\n		left: 8.65%;\r\n	}\r\n	.row .push-two {\r\n		left: 17.25%;\r\n	}\r\n	.row .push-three {\r\n		left: 25.85%;\r\n	}\r\n	.row .push-four {\r\n		left: 34.55%;\r\n	}\r\n	.row .push-five {\r\n		left: 43.25%;\r\n	}\r\n	.row .push-six {\r\n		left: 51.8%;\r\n	}\r\n	.row .push-seven {\r\n		left: 60.55%;\r\n	}\r\n	.row .push-eight {\r\n		left: 69.2%;\r\n	}\r\n	.row .push-nine {\r\n		left: 77.85%;\r\n	}\r\n	.row .push-ten {\r\n		left: 86.5%;\r\n	}\r\n	.row .push-eleven {\r\n		left: 95.15%;\r\n	}\r\n\r\n	.row .pull-one {\r\n		right: 4.85%;\r\n	}\r\n	.row .pull-two {\r\n		right: 13.45%;\r\n	}\r\n	.row .pull-three {\r\n		right: 22.05%;\r\n	}\r\n	.row .pull-four {\r\n		right: 30.75%;\r\n	}\r\n	.row .pull-five {\r\n		right: 39.45%;\r\n	}\r\n	.row .pull-six {\r\n		right: 48%;\r\n	}\r\n	.row .pull-seven {\r\n		right: 56.75%;\r\n	}\r\n	.row .pull-eight {\r\n		right: 65.4%;\r\n	}\r\n	.row .pull-nine {\r\n		right: 74.05%;\r\n	}\r\n	.row .pull-ten {\r\n		right: 82.7%;\r\n	}\r\n	.row .pull-eleven {\r\n		right: 91.35%;\r\n	}\r\n\r\n}\r\n\r\n[[/strip]]', 'Simplex Theme core Stylesheet, containing 12 column grid system and HTML5 resets (normalize.css)', 'screen', NULL, 1457443805, 1457443805);
INSERT INTO `cms_layout_stylesheets` (`id`, `name`, `content`, `description`, `media_type`, `media_query`, `created`, `modified`) VALUES
(18, 'Simplex Layout', '[[strip]]\r\n\r\n[[* APPEARANCE *]]\r\n[[* \r\n	/**\r\n	 * @copyright CMS Made Simple 2014\r\n	 * @author Goran Ilic (uniqu3e@gmail.com)\r\n	 * @version 1.1 (CMSMS 2.0 Package)\r\n	 * \r\n	 * Simplex Theme comes with 2 predefined Style variations, one is a \"boxed\" style as seen in\r\n	 * default installation which is controle with \"boxed\" ID that is set in Simplex Theme <body> tag.\r\n	 * If you remove this ID, a grey background on page body will be removed and layout will no longer \r\n	 * be wrapped inside a \"box\" but appear in a single background color which is by default white.\r\n	 * \r\n	 * Besides there are also predefined class names and styles that you can use on <body> tag to\r\n	 * change alignment of complete layout/page.\r\n	 * If you rightaligned class to body (example: <body class=\'rightaligned and other classes\'>) \r\n	 * then whole page layout will be positioned to right window side instead of centered position\r\n	 * and with class leftaligned the page layout will be positioned to left.\r\n	 * \r\n	 * Maximum width of page layout is preset to 1440px in Simplex Core stylesheet, you can change this \r\n	 * by adding a new rule in this stylesheet with a class .row (Example: .row { max-width: 1080px; }).\r\n	 * If you prefer a full width layout simply add fullwidth class to body tag of Simplex Template.  \r\n	 * This class will reset max-width limitation and force the page layout to full window width with\r\n	 * spacing on left and right of 30px.\r\n	 * \r\n	 * Browser Support: \r\n	 * Simplex Theme was tested in common modern Browser and IE8 (with gracefull fallback).\r\n	 * \r\n	 * Grid usage:\r\n	 * Simplex is using a custom Yetti Framework 12 column grid (https://github.com/Stikki/Yetti/tree/master)\r\n	 * based on Andy Taylors (http://cssgrid.net) 1140px Grid.\r\n	 * \r\n	 * Using the grid system is fairly simple. Make sure that grid columns\r\n	 * are wrapped inside a element with .row class.\r\n	 * When grid columns are inside a row element, floats are auto cleared,\r\n	 * therefore you do not need anything like some empty clear element ie. <div class=\"clear\"></div>\r\n	 * Grid columns have a spacing (margin-left) of 3.8% of the layout, whereby first column after\r\n	 * .row opening element will have no spacing (margin-left).\r\n	 * Grid columns are only applied to Browser and Screen size which are greater then 768px;\r\n	 * \r\n	 * Example (three column row):\r\n	 * \r\n	 * <!-- container has a preset padding to left and right with 20px -->\r\n	 * <div class=\"container\">\r\n	 *     <!-- clears floating row of columns, sets maximum width of 1440px -->\r\n	 *     <div class=\"row some-class-to-apply-styles\">\r\n	 *         <!-- \r\n	 *             four-col explanation: a simple math, grid is built out of 12 columns, so we say we want\r\n	 *             a grid column in size of four columns width therefore the name four- and to fill \r\n	 *             our .row it is three times four-col column makes twelve columns (3 x 4 = 12)\r\n	 *         -->\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *         <div class=\"four-col my-class\">\r\n	 *             Some content\r\n	 *         </div>\r\n	 *     </div>\r\n	 *     <div class=\"row\">\r\n	 *         <div class=\"six-col\">\r\n	 *             Half width content\r\n	 *         </div>\r\n	 *         <div class=\"six-col\">\r\n	 *             Half width content\r\n	 *         </div>\r\n	 *     </div>\r\n	 * </div>\r\n	 * \r\n	 */ \r\n*]]\r\n\r\n[[* /* assign the images path to a variable */ *]]\r\n[[capture assign=\'path\']][[uploads_url]]/simplex/images[[/capture]]\r\n[[capture assign=\'font\']][[uploads_url]]/simplex/fonts[[/capture]]\r\n\r\n[[* /* --- COLORS --- */ *]]\r\n\r\n[[assign var=\'light_grey\' value=\'#f1f1f1\']]\r\n[[assign var=\'grey\' value=\'#e9e9e9\']]\r\n[[assign var=\'dark_grey\' value=\'#555\' scope=global]]\r\n[[assign var=\'white\' value=\'#fff\']]\r\n[[assign var=\'orange\' value=\'#f39c2c\' scope=global]]\r\n[[assign var=\'dark_orange\' value=\'#e6870e\']]\r\n[[assign var=\'yellow\' value=\'#fdbd34\']]\r\n\r\n[[* /* =====================================\r\n ICON FONT\r\n ===================================== */ *]]\r\n[[* /* Will fail on Windows Phone 7, sorry developer life sucks */ *]]\r\n@font-face {\r\n	font-family: \'simplex\';\r\n	src: url(\'[[$font]]/simplex.eot\');\r\n	src: url(\'[[$font]]/simplex.eot?#iefix\') format(\'embedded-opentype\'),\r\n		url(\'[[$font]]/simplex.woff\') format(\'woff\'), \r\n		url(\'[[$font]]/simplex.ttf\') format(\'truetype\'),\r\n		url(\'[[$font]]/simplex.svg#simplex\') format(\'svg\');\r\n	font-weight: normal;\r\n	font-style: normal;\r\n}\r\n\r\n[class^=\"icon-\"], [class*=\" icon-\"] {\r\n	font-family: \'simplex\';\r\n	speak: none;\r\n	font-style: normal;\r\n	font-weight: normal;\r\n	font-variant: normal;\r\n	text-transform: none;\r\n	line-height: 1;\r\n	-webkit-font-smoothing: antialiased;\r\n	-moz-osx-font-smoothing: grayscale;\r\n}\r\n\r\n.icon-arrow-up:before {\r\n	content: \"\\e600\";\r\n}\r\n\r\n.icon-arrow-left:before {\r\n	content: \"\\e601\";\r\n}\r\n\r\n.icon-search:before {\r\n	content: \"\\e603\";\r\n}\r\n\r\n.icon-printer:before {\r\n	content: \"\\e604\";\r\n}\r\n\r\n.icon-linkedin:before {\r\n	content: \"\\e605\";\r\n}\r\n\r\n.icon-pinterest:before {\r\n	content: \"\\e606\";\r\n}\r\n\r\n.icon-youtube:before {\r\n	content: \"\\e607\";\r\n}\r\n\r\n.icon-facebook:before {\r\n	content: \"\\e608\";\r\n}\r\n\r\n.icon-google:before {\r\n	content: \"\\e609\";\r\n}\r\n\r\n.icon-twitter:before {\r\n	content: \"\\e60a\";\r\n}\r\n\r\n.icon-link:before {\r\n	content: \"\\e602\";\r\n}\r\n\r\n[[* /* =====================================\r\n GENERAL STYLES\r\n ===================================== */ *]]\r\nbody {\r\n	background: [[$white]];\r\n	font-family: \'Noto Sans\', sans-serif;\r\n	font-size: 1em; [[* /* base browser font size: 16px, now do math \"XX / 16 = ??\" where XX is desired font size */ *]] \r\n	color: [[$dark_grey]];\r\n	line-height: 1.5;\r\n}\r\n\r\n[[* /* add this class to <body> to align the layout to left instead of centered */ *]]\r\n.leftaligned {\r\n	margin-left: 0;\r\n}\r\n\r\n[[* /* add this class to <body> to align the layout to right instead of centered */ *]]\r\n.rightaligned {\r\n	margin-right: 0;\r\n}\r\n\r\n[[* /* you can change appearance of the page by adding or removing #boxed id to <body> tag. \r\n * By removing #boxed ID, page will no longer be wrapped in a wrapper \r\n */ *]]\r\nbody#boxed {\r\n	background: #f2f2f2 url([[$path]]/body-background.png) repeat;\r\n}\r\n\r\n[[* /* add this class to <body> to make this layout full window width */ *]]\r\nbody.fullwidth .row {\r\n	max-width: none;\r\n}\r\n\r\na img {\r\n	border: none;\r\n}\r\n\r\n[[* /* you can use these classes to align images to left or right */ *]]\r\n.right {\r\n	float: right;\r\n}\r\n\r\n.left {\r\n	float: left;\r\n}\r\n\r\n[[* /* if image needs some space add this class to img tag\r\n * so at the end a left floating image would be <img src=\'some.jpg\' class=\'left spacing\' alt=\'foo\' />\r\n */ *]]\r\n.spacing {\r\n	margin: 15px;\r\n}\r\n\r\n.spacing.left {\r\n	margin-right: 0;\r\n}\r\n\r\n.spacing.right {\r\n	margin-left: 0;\r\n}\r\n\r\n[[* /* or add a 2 px border to image or something, change as you need it */ *]]\r\n.border {\r\n	border: 2px solid [[$grey]];\r\n}\r\n\r\n[[* /* some styling for code chunks */ *]]\r\npre, code, kbd, samp {\r\n	font-family: Consolas, \'Andale Mono WT\', \'Andale Mono\', \'Lucida Console\', \'Lucida Sans Typewriter\', monospace;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\npre code {\r\n	line-height: 1.4;\r\n	font-size: .8125em;\r\n}\r\n\r\npre {\r\n	padding: 10px;\r\n	margin: 10px 0;\r\n	overflow: auto;\r\n	width: 93%;\r\n	background: [[$light_grey]];\r\n	border-radius: 6px;\r\n	-webkit-border-radius: 6px;\r\n	-moz-border-radius: 6px;\r\n	-o-border-radius: 6px;\r\n}\r\n\r\n[[* /* target IE7 and IE6 */ *]]\r\n*:first-child+ html pre {\r\n	padding-bottom: 20px;\r\n	overflow-y: hidden;\r\n	overflow: visible;\r\n	overflow-x: auto;\r\n}\r\n\r\n* html pre {\r\n	padding-bottom: 20px;\r\n	overflow: visible;\r\n	overflow-x: auto;\r\n}\r\n\r\n[[* /* horizontal ruler */ *]]\r\nhr {\r\n	border: solid [[$grey]];\r\n	border-width: 1px 0 0 0;\r\n	clear: both;\r\n	margin: 10px 0 30px 0;\r\n	height: 0;\r\n}\r\n\r\n[[* /* =====================================\r\n COMMON TYPOGRAPHY\r\n ===================================== */ *]]\r\n\r\n[[* /* link default styles */ *]]\r\na {\r\n	color: [[$orange]];\r\n}\r\n\r\na.external {\r\n	text-decoration: none;\r\n}\r\n\r\na:visited {\r\n	color: [[$dark_orange]];\r\n}\r\n\r\na:hover {\r\n	color: [[$dark_grey]];\r\n	transition: transform .3s ease-out;\r\n	-webkit-transition: color .3s ease-out;\r\n	-moz-transition: color .3s ease-out;\r\n	-o-transition: color .3s ease-out;\r\n	text-decoration: underline;\r\n}\r\n\r\na:focus {\r\n	outline: thin dotted;\r\n}\r\n\r\na:hover, a:active {\r\n	outline: 0;\r\n}\r\n\r\n[[* /* add icon to links with class external */ *]]\r\na.external:after {\r\n	content: \"\\e602\";\r\n	padding-left: 4px;\r\n	font-family: \'simplex\';\r\n	text-decoration: none;\r\n}\r\n\r\n[[* /* default heading styles */ *]]\r\nh1, h2 {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	font-weight: 700;\r\n}\r\n\r\nh3, h4, h5, h6 {\r\n	font-weight: 400;\r\n}\r\n\r\nh1 {\r\n	color: [[$orange]];\r\n	margin: 10px 0;\r\n	font-size: 2em; [[* /* 32px */ *]]\r\n	text-transform: uppercase;\r\n}\r\n\r\nh2 {\r\n	color: [[$dark_grey]];\r\n	font-size: 1.75em; [[* /* 28px */ *]]\r\n}\r\n\r\nh3 {\r\n	color: [[$dark_grey]];\r\n	font-size: 1.5em; [[* /* 24px */ *]]\r\n}\r\n\r\nh4 {\r\n	color: [[$orange]];\r\n	font-size: 1.375em; [[* /* 22px */ *]]\r\n}\r\n\r\nh5 {\r\n	font-size: 1.25em [[* /* 20px */ *]]\r\n}\r\n\r\nh6 {\r\n	font-size: 1.125em; [[* /* 18px */ *]]\r\n}\r\n\r\n[[* /* blockquotes and cites */ *]]\r\nblockquote, blockquote p {\r\n	font-size: 1.0625em;\r\n	line-height: 1.5;\r\n	color: [[$dark_grey]];\r\n	font-style: italic;\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\nblockquote {\r\n	margin: 0 0 20px 0;\r\n	padding: 9px 10px 10px 19px;\r\n	border-left: 5px solid [[$light_grey]];\r\n}\r\n\r\nblockquote cite {\r\n	display: block;\r\n	font-size: .941176em;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\nblockquote cite:before {\r\n	content: \"\\2014 \\0020\";\r\n}\r\n\r\nblockquote cite a, blockquote cite a:visited, blockquote cite a:visited {\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\n[[* /* =====================================\r\n LAYOUT\r\n ===================================== */ *]]\r\n[[* /* wrapping the page in a box */ *]]\r\n.page-wrapper {\r\n	border-top: 5px solid [[$orange]];\r\n	margin-bottom: 15px;\r\n}\r\n\r\n[[* /* you can switch appearance of the page by adding or removing id #boxed to body tag */ *]]\r\n#boxed #wrapper {\r\n	margin-top: 15px;\r\n	border-top: 5px solid [[$orange]];\r\n	background: [[$white]];\r\n	box-shadow: 0 0 15px 0 #c6c6c6;\r\n}\r\n\r\n#boxed.page-wrapper {\r\n	border-top: none;\r\n}\r\n\r\n[[* /* add some spacing to page wrapper */ *]]\r\n.inner-section {\r\n	padding-left: 20px;\r\n	padding-right: 20px;\r\n}\r\n\r\n[[* /* ------ HEADER SECTION ------ */ *]]\r\n\r\n[[* /* the logo */ *]]\r\n.logo {\r\n	margin-top: 20px;\r\n	text-align: center;\r\n}\r\n\r\n.logo a {\r\n	display: block;\r\n}\r\n\r\n.top .header {\r\n	border-bottom: 1px solid [[$light_grey]];\r\n}\r\n\r\n[[* /* catchphrase */ *]]\r\n.phrase span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: #ddd;\r\n	font-weight: 700;\r\n	font-size: 1.5em; [[* /* 24px */ *]]\r\n}\r\n\r\n[[* /* search */ *]]\r\n.search {\r\n	text-align: right;\r\n}\r\n\r\n[[* /* webkit browser add icons to input of type search, we dont want it here now */ *]]\r\ninput.search-input::-webkit-search-decoration, input.search-input::-webkit-search-results-button, \r\ninput.search-input::-webkit-search-results-decoration {\r\n	-webkit-appearance: none;\r\n}\r\n\r\n.search .icon-search {\r\n	margin-left: -25px;\r\n	display: inline-block;\r\n	height: 24px;\r\n	line-height: 24px;\r\n	text-align: center;\r\n	width: 24px;\r\n	position: relative;\r\n	z-index: 10;\r\n	color: #ddd;\r\n	top: 3px;\r\n}\r\n\r\n.search ::-webkit-input-placeholder,\r\n.search ::-moz-placeholder,\r\n.search input[placeholder] { \r\n	line-height: normal;\r\n}\r\n\r\n[[* /* styling the search input field */ *]]\r\ninput.search-input {\r\n	border: 1px solid [[$light_grey]];\r\n	line-height: normal;\r\n	outline: 0;\r\n	padding: 6px 0 6px .5%;\r\n	font-size: .6875em; [[* /* 11px */ *]]\r\n	color: [[$dark_grey]];\r\n	transition: all .35s ease-in-out;\r\n	-webkit-transition: all .35s ease-in-out;\r\n	-moz-transition: all .35s ease-in-out;\r\n	-o-transition: all .35s ease-in-out;\r\n	max-width: 99.5%;\r\n}\r\n\r\ninput.search-input:focus {\r\n	border: 1px solid [[$orange]];\r\n	box-shadow: 0 0 3px [[$orange]];\r\n	-webkit-box-shadow: 0 0 3px [[$orange]];\r\n	-moz-box-shadow: 0 0 3px [[$orange]];\r\n	-o-box-shadow: 0 0 3px [[$orange]];\r\n}\r\n\r\n[[* /* ------ NAVIGATION ------ */ *]]\r\n#main-menu {\r\n	margin-top: 25px;\r\n}\r\n\r\n[[* /* --- FIRST LEVEL --- */ *]]\r\n#main-menu > li {\r\n	display: block;\r\n	border-bottom: 1px dotted [[$light_grey]];\r\n	position: relative;\r\n}\r\n\r\n#main-menu > li:last-child {\r\n	border-bottom: none;\r\n}\r\n\r\n#main-menu > li > a,\r\n#main-menu > li.sectionheader > span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: [[$dark_grey]];\r\n	text-decoration: none;\r\n	font-size: 1.0625em; [[* /* 17px */ *]]\r\n	font-weight: 700;\r\n	cursor: pointer;\r\n	padding: 8px 0;\r\n	display: block;\r\n	position: relative;\r\n}\r\n\r\n#main-menu > li.current > a,\r\n#main-menu > li.current.sectionheader > span,\r\n#main-menu > li:hover > a,\r\n#main-menu > li.sectionheader:hover > span {\r\n	color: [[$dark_orange]];\r\n}\r\n\r\n[[* /* --- SECOND LEVEL --- */ *]]\r\n#main-menu > li > ul,\r\n#main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\n	position: absolute;\r\n	left: -999em;\r\n}\r\n\r\n#main-menu > li:hover > ul,\r\n#main-menu > li.active > ul,\r\n#main-menu > li > ul > li:hover > ul, [[* /* third level */ *]]\r\n#main-menu > li > ul > li.active > ul {\r\n	position: relative;\r\n	left: 0;\r\n}\r\n\r\n#main-menu > li > ul > li > a,\r\n#main-menu > li > ul > li.sectionheader > span,\r\n#main-menu > li > ul > li > ul > li > a, [[* /* third level */ *]]\r\n#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n	text-decoration: none;\r\n	color: [[$dark_grey]];\r\n	text-transform: uppercase;\r\n	display: block;\r\n	padding: 4px 0;\r\n}\r\n\r\n#main-menu > li > ul > li:hover > a,\r\n#main-menu > li > ul > li.sectionheader:hover > span,\r\n#main-menu > li > ul > li > ul > li:hover > a,\r\n#main-menu > li > ul > li > ul > li.sectionheader:hover > span {\r\n	color: #999;\r\n}\r\n\r\n[[* /* --- THIRD LEVEL --- */ *]]\r\n#main-menu > li > ul > li > ul > li > a,\r\n#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n	padding-left: 15px;\r\n	font-size: .875em;\r\n	text-transform: none;\r\n}\r\n\r\n[[* /* --- PARENT INDICATOR --- */ *]]\r\n#main-menu > li > a i,\r\n#main-menu > li > ul > li > a i,\r\n#main-menu > li.sectionheader > span i,\r\n#main-menu > li > ul > li.sectionheader > span i {\r\n	float: right;\r\n	position: relative;\r\n	padding-top: 6px;\r\n	-webkit-transform: rotate(0deg);\r\n	-moz-transform: rotate(0deg);\r\n	-ms-transform: rotate(0deg);\r\n	-o-transform: rotate(0deg);\r\n	transform: rotate(0deg);\r\n	-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n	-moz-transition: -moz-transform 250ms ease-out 0s;\r\n	-o-transition: -o-transform 250ms ease-out 0s;\r\n	transition: transform 250ms ease-out 0s;\r\n}\r\n\r\n#main-menu > li:hover > a i,\r\n#main-menu > li.active > a i,\r\n#main-menu > li > ul > li:hover > a i,\r\n#main-menu > li > ul > li.active > a i,\r\n#main-menu > li.sectionheader:hover > span i,\r\n#main-menu > li.active.sectionheader > span i,\r\n#main-menu > li > ul > li.sectionheader:hover > span i,\r\n#main-menu > li > ul > li.active.sectionheader > span i {\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n}\r\n\r\n[[* /* ------ CONTENT AREA ------ */ *]]\r\n.content-wrapper {\r\n	padding-top: 20px;\r\n}\r\n\r\n.content-top {\r\n	font-family: Georgia, Times New Roman, serif;\r\n	color: [[$dark_grey]];\r\n	font-style: italic;\r\n	line-height: 20px;\r\n	position: relative;\r\n}\r\n\r\n.content-top .title-border {\r\n	content: \'\';\r\n	height: 1px;\r\n	display: block;\r\n	width: 100%;\r\n	border-bottom: 1px dotted #ddd;\r\n	position: absolute;\r\n	top: 50%;\r\n}\r\n\r\n[[* /* breadcrumbs */ *]]\r\n.breadcrumb {\r\n	display: inline-block;\r\n	background: [[$white]];\r\n	width: auto;\r\n	padding-right: 6px;\r\n	z-index: 1;\r\n	position: relative;\r\n}\r\n\r\n.breadcrumb a {\r\n	color: [[$dark_grey]];\r\n	display: inline-block;\r\n	width: auto;\r\n	background: [[$white]];\r\n}\r\n\r\n[[* /* print button */ *]]\r\na.printbutton {\r\n	display: none;\r\n}\r\n\r\n\r\n[[* /* news module summary -> content */ *]]\r\n.content .news-summary span.heading {\r\n	display: none;\r\n}\r\n\r\n.content .news-article {\r\n	margin-bottom: 15px;\r\n	padding-bottom: 15px;\r\n	border-bottom: 1px dotted [[$grey]];\r\n}\r\n\r\n.content .news-summary ul.category-list {\r\n	margin: 15px 0;\r\n}\r\n\r\n.content .news-summary ul.category-list li a, .news-summary ul.category-list li span {\r\n	border-radius: 4px;\r\n}\r\n\r\n.news-summary ul.category-list li span {\r\n	opacity: .4;\r\n}\r\n\r\n[[* /* news module summary -> sitewide (content + sidebar) */ *]]\r\n[[* /* article heading */ *]]\r\n.news-article h2 {\r\n	margin: 0 0 15px 0;\r\n}\r\n\r\n.news-article h2 a {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	color: [[$dark_grey]];\r\n	font-size: 16px;\r\n	text-decoration: none;\r\n	font-weight: 700;\r\n}\r\n\r\n[[* /* date circle, well square for IE  */ *]]\r\n.news-article .date {\r\n	background: [[$orange]];\r\n	color: [[$white]];\r\n	display: block;\r\n	float: left;\r\n	width: 40px;\r\n	padding: 6px;\r\n	height: 40px;\r\n	border-radius: 26px;\r\n	text-align: center;\r\n	font-family: Georgia, Times New Roman, serif;\r\n}\r\n\r\n.news-article .day {\r\n	font-size: 20px;\r\n	line-height: 1;\r\n	padding-bottom: 2px;\r\n	font-style: italic;\r\n	display: block;\r\n}\r\n\r\n.news-article.month {\r\n	font-size: 11px;\r\n	display: block\r\n}\r\n\r\n[[* /* author and category */ *]]\r\n.news-article .author, .news-article .category {\r\n	font-family: Georgia, Times New Roman, serif;\r\n	display: block;\r\n	padding-left: 60px;\r\n	font-size: 11px;\r\n	font-style: italic;\r\n}\r\n\r\n[[* /* category list on top of summary */ *]]\r\n.news-summary ul.category-list {\r\n	margin: 15px 0 -1px 0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n.news-summary ul.category-list li {\r\n	float: left;\r\n	display: block;\r\n	width: auto;\r\n	margin-right: 5px;\r\n}\r\n\r\n.news-summary ul.category-list li a, .news-summary ul.category-list li span {\r\n	display: block;\r\n	color: [[$dark_grey]];\r\n	padding: 4px 8px;\r\n	background: [[$light_grey]];\r\n	border-radius: 4px 4px 0 0;\r\n	text-decoration: none;\r\n	font-size: 11px;\r\n	text-transform: uppercase;\r\n}\r\n\r\n.news-summary ul.category-list li a:hover {\r\n	color: [[$orange]];\r\n}\r\n\r\n.news-summary .paginate {\r\n	font: italic 11px/1.2 Georgia, Times New Roman, serif;\r\n}\r\n\r\n.news-summary .paginate a {\r\n	padding: 0 3px;\r\n}\r\n\r\n.news-meta {\r\n	background: [[$light_grey]];\r\n	padding: 10px;\r\n	margin: 10px 0;\r\n}\r\n\r\n[[* /* more link */ *]]\r\n.more, .more a,\r\n[[* /* back link */ *]]\r\n.back, .back a,\r\n[[* /* previous, next links */ *]]\r\n.previous a, .next a, .previous, .next {\r\n	font: italic 12px/1.3 Georgia, Times New Roman, serif;\r\n	color: [[$dark_grey]];\r\n	text-decoration: none;\r\n}\r\n\r\n[[* /* hover behavior of more, next, previous links */ *]]\r\n.more a:hover, .back a:hover, .previous a:hover, .next a:hover {\r\n	text-decoration: underline;\r\n}\r\n\r\n.previous, .next {\r\n	padding: 6px 0;\r\n}\r\n\r\n[[* /* align next link to right */ *]]\r\n.previous {\r\n	float: left;\r\n}\r\n\r\n.next {\r\n	float: right;\r\n}\r\n\r\n[[* /* ------ SIDEBAR AREA ------ */ *]]\r\n\r\n[[* /* news module summary -> sidebar */ *]]\r\n.sidebar .news-summary span.heading {\r\n	position: relative;\r\n	color: [[$dark_grey]];\r\n	font: normal 1em/1.25 Georgia, Times New Roman, serif;\r\n	margin: 0 0 15px 0;\r\n	display: block;\r\n}\r\n\r\n.sidebar .news-summary span.heading:after {\r\n	content: \'\';\r\n	height: 1px;\r\n	display: block;\r\n	width: 100%;\r\n	border-bottom: 1px dotted #ddd;\r\n	position: absolute;\r\n	top: 50%;\r\n}\r\n\r\n.sidebar .news-summary .heading span {\r\n	display: inline-block;\r\n	width: auto;\r\n	background: [[$white]];\r\n	padding-right: 6px;\r\n	position: relative;\r\n	z-index: 10;\r\n}\r\n\r\n.sidebar .news-article {\r\n	padding: 15px;\r\n	position: relative;\r\n	background: [[$light_grey]];\r\n	margin-bottom: 20px;\r\n	border-radius: 0 0 6px 0;\r\n	font-size: .8125em; [[* /* 13px */ *]]\r\n}\r\n\r\n[[* /* creating a bubble box with css3 */ *]]\r\n.sidebar .news-article:before {\r\n	content: \'\';\r\n	position: absolute;\r\n	bottom: -15px;\r\n	right: 25px;\r\n	width: 10px;\r\n	height: 35px;\r\n	-webkit-transform: rotate(55deg) skewY(55deg);\r\n	-moz-transform: rotate(55deg) skewY(55deg);\r\n	-o-transform: rotate(55deg) skewY(55deg);\r\n	-ms-transform: rotate(55deg) skewY(55deg);\r\n	transform: rotate(55deg) skewY(55deg);\r\n	background: [[$light_grey]];\r\n}\r\n\r\n.lt-ie9 .sidebar .news-article:before {\r\n	display: none;\r\n}\r\n\r\n[[* /* ------ FOOTER AREA ------ */ *]]\r\n[[* /* footer wrapper */ *]]\r\n.footer {\r\n	position: relative;\r\n	border-top: 8px solid [[$light_grey]];\r\n	margin: 25px 0 10px 0;\r\n	padding-top: 20px;\r\n	padding-bottom: 20px;\r\n}\r\n\r\n.footer:before {\r\n	content: \' \';\r\n	border-top: 2px dotted [[$white]];\r\n	border-bottom: 2px dotted [[$white]];\r\n	height: 4px;\r\n	display: block;\r\n	position: absolute;\r\n	width: 100%;\r\n	top: -8px;\r\n	left: 0;\r\n}\r\n\r\n[[* /* copyright text */ *]]\r\n.copyright {\r\n	padding-top: 15px;\r\n}\r\n\r\n.copyright-info {\r\n	color: [[$dark_grey]];\r\n	font-size: .6875em; [[* /* 11px */ *]]\r\n}\r\n\r\n[[* /* social icons */ *]]\r\n.footer ul.social {\r\n	padding: 0;\r\n	margin: 0;\r\n	list-style: none;\r\n	text-align: center;\r\n}\r\n\r\n.footer .social li {\r\n	display: inline;\r\n	margin: 0;\r\n	padding: 0;\r\n	margin-right: 6px;\r\n}\r\n\r\n.footer .social li a {\r\n	display: inline-block;\r\n	text-decoration: none;\r\n	font-size: 2.625em;\r\n	line-height: 1;\r\n	color: [[$dark_grey]];\r\n}\r\n\r\n.footer .social li a:hover {\r\n	color: [[$orange]];\r\n}\r\n\r\n.footer .social li a i {\r\n	display: inline-block;\r\n}\r\n\r\n[[* /* back to top anchor */ *]]\r\n.back-top a {\r\n	display: inline-block;\r\n	width: 16px;\r\n	height: 16px;\r\n	line-height: 16px;\r\n	padding: 8px;\r\n	border: 5px solid [[$white]];\r\n	text-decoration: none;\r\n	color: [[$dark_grey]];\r\n	background-color: [[$light_grey]];\r\n	border-radius: 500px;\r\n	-webkit-border-radius: 500px;\r\n	-moz-border-radius: 500px;\r\n	-o-border-radius: 500px;\r\n	position: absolute;\r\n	top: -24px;\r\n	left: 50%;\r\n	margin-left: -12px;\r\n	-webkit-transition: all 200ms ease-in-out;\r\n	-moz-transition: all 200ms ease-in-out;\r\n	-ms-transition: all 200ms ease-in-out;\r\n	-o-transition: all 200ms ease-in-out;\r\n	transition: all 200ms ease-in-out;\r\n}\r\n\r\n.back-top a:hover {\r\n	background-color: [[$orange]];\r\n	color: [[$white]];\r\n	-webkit-transform: scale(1.1);\r\n	-moz-transform: scale(1.1);\r\n	-ms-transform: scale(1.1);\r\n	-o-transform: scale(1.1);\r\n	transform: scale(1.1);\r\n}\r\n\r\n[[* /* Footer navigation */ *]]\r\n.footer-navigation {\r\n	padding-top: 15px;\r\n	border-bottom: 1px solid [[$light_grey]];\r\n}\r\n\r\n#footer-menu li > a,\r\n#footer-menu li.sectionheader > span {\r\n	color: [[$dark_grey]];\r\n	display: block;\r\n	text-decoration: none;\r\n}\r\n\r\n#footer-menu li > a:hover,\r\n#footer-menu li > a.current,\r\n#footer-menu li.sectionheader > span:hover,\r\n#footer-menu li.sectionheader > span.current {\r\n	color: [[$orange]];\r\n} \r\n\r\n#footer-menu > li > a,\r\n#footer-menu > li.sectionheader > span {\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	text-transform: uppercase;\r\n	text-decoration: none;\r\n	display: block;\r\n}\r\n\r\n#footer-menu > li > ul > li > a,\r\n#footer-menu > li > ul > li.sectionheader > span {\r\n	font-size: .875em; [[* /* 14px */ *]]\r\n	padding: 2px 0;\r\n}\r\n\r\n#footer-menu > li > ul {\r\n	margin: 15px 0;\r\n}\r\n\r\n[[* /* =====================================\r\n SCREENS BIGGER THAN 768px\r\n ===================================== */ *]]\r\n\r\n@media screen and (min-width: 768px) {\r\n\r\n	.lt-768 {\r\n		display: none;\r\n	}\r\n\r\n	.logo {\r\n		margin-top: 12px;\r\n		position: relative;\r\n		text-align: left;\r\n	}\r\n\r\n	[[* /* having some fun with palm, rotating with css3, will not work in IE */ *]]\r\n	.logo .palm {\r\n		position: absolute;\r\n		top: 5px;\r\n		left: 45px;\r\n		background: url([[$path]]/palm-circle.png) no-repeat;\r\n		display: block;\r\n		width: 48px;\r\n		height: 48px;\r\n		transition: transform 0.6s ease-out;\r\n		-webkit-transition: -webkit-transform 0.6s ease-out;\r\n		-moz-transition: -moz-transform 0.6s ease-out;\r\n		-o-transition: -o-transform 0.6s ease-out;\r\n		-webkit-perspective: 1000;\r\n		-webkit-backface-visibility: hidden;\r\n	}\r\n\r\n	[[* /* css3 transform rotating palm on hover */ *]]\r\n	.logo a:hover .palm {\r\n		transform: rotate(360deg);\r\n		-webkit-transform: rotate(360deg);\r\n		-moz-transform: rotate(360deg);\r\n		-o-transform: rotate(360deg);\r\n	}\r\n\r\n	[[* /* ------ NAVIGATION ------ */ *]]\r\n\r\n	nav.main-navigation {\r\n		z-index: 990;\r\n		height: 55px;\r\n		line-height: 37px;\r\n		margin-top: 20px;\r\n	}\r\n\r\n	#main-menu {\r\n		float: right;\r\n		margin-top: 0;\r\n	}\r\n	\r\n	[[* /* --- FIRST LEVEL --- */ *]]\r\n	#main-menu > li {\r\n		display: inline-block;\r\n		padding: 0;\r\n		margin: 0 4px;\r\n		border: none;\r\n		position: relative;\r\n	}\r\n	\r\n	[[* /* PARENT INICATOR */ *]]\r\n	#main-menu > li i {\r\n		display: none;\r\n	}\r\n	\r\n	.touch-device #main-menu > li i {\r\n		display: inline-block;\r\n		float: none;\r\n	}\r\n	\r\n	.touch-device #main-menu > li li i {\r\n		float: left;\r\n		display: inline-block;\r\n		margin-right: 8px;\r\n		padding-top: 2px;\r\n		text-align: left;\r\n	}\r\n	\r\n	.touch-device #main-menu > li:first-child li i {\r\n		float: right;\r\n	}\r\n\r\n	#main-menu > li:first-child, #main-menu > li.first {\r\n		margin-left: 0;\r\n	}\r\n\r\n	#main-menu > li:last-child, #main-menu > li.last {\r\n		margin-right: 0;\r\n	}\r\n\r\n	#main-menu > li > a, \r\n	#main-menu > li.sectionheader span {\r\n		padding: 0 6px 0 10px;\r\n		line-height: 37px;\r\n		font-size: 1em;\r\n	}\r\n\r\n	#main-menu > li.parent:hover > a, \r\n	#main-menu > li.sectionheader.parent:hover > span,\r\n	#main-menu > li.parent.active > a, \r\n	#main-menu > li.parent.active > span {\r\n		color: [[$white]];\r\n		background-color: [[$dark_grey]];\r\n		background-color: rgba(85, 85, 85, .95);\r\n	}\r\n\r\n	[[* /* --- SECOND LEVEL --- */ *]]\r\n	#main-menu > li > ul,\r\n	#main-menu > li > ul > li > ul [[* /* third level */ *]] {\r\n		display: block;\r\n		width: 260px;\r\n	}\r\n\r\n	#main-menu > li:hover > ul,\r\n	#main-menu > li.active > ul,\r\n	#main-menu > li > ul > li:hover > ul,\r\n	#main-menu > li > ul > li.active > ul {\r\n		height: auto;\r\n		position: absolute;\r\n		z-index: 9999;\r\n		top: 37px;\r\n		right: 0;\r\n		left: auto;\r\n		display: block;\r\n		border-radius: 3px;\r\n	}\r\n	\r\n	#main-menu > li:first-child:hover > ul,\r\n	#main-menu > li:first-child.active > ul {\r\n		right: auto;\r\n		left: 0;\r\n	}\r\n	\r\n	#main-menu > li > ul > li {\r\n		position: relative;\r\n		line-height: 1;\r\n		margin: 0;\r\n		padding-left: 10px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li {\r\n		padding-right: 10px;\r\n		padding-left: 0;\r\n	}\r\n	\r\n	#main-menu > li > ul > li > a,\r\n	#main-menu > li > ul > li.sectionheader > span,\r\n	#main-menu > li > ul > li > ul > li > a,\r\n	#main-menu > li > ul > li > ul > li.sectionheader > span {\r\n		color: [[$white]];\r\n		display: block;\r\n		text-transform: none;\r\n		line-height: 1.2;\r\n		border-bottom: 1px dotted #858585;\r\n		background-color: [[$dark_grey]];\r\n		background-color: rgba(90, 90, 90, .98);\r\n		padding: 8px 12px;\r\n		font-size: .875em; [[* /* 14px */ *]]\r\n		text-decoration: none;\r\n	}\r\n	\r\n	#main-menu > li > ul > li.current > a, \r\n	#main-menu > li > ul > li.current.sectionheader > span,\r\n	#main-menu > li > ul > li > ul > li.current > a, \r\n	#main-menu > li > ul > ul > li > li.current.sectionheader > span {\r\n		color: [[$orange]];\r\n	}\r\n\r\n	[[* /* THIRD LEVEL */ *]]\r\n	#main-menu > li > ul > li:hover > ul,\r\n	#main-menu > li > ul > li.active > ul {\r\n		width: 250px;\r\n		height: auto;\r\n		top: 0;\r\n		right: auto;\r\n		left: -250px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li:hover > ul,\r\n	#main-menu > li:first-child > ul > li.active > ul {\r\n		left: auto;\r\n		right: -250px;\r\n	}\r\n	\r\n	.lt-ie9 #main-menu > li > ul > li:hover > ul,\r\n	.lt-ie9 #main-menu > li > ul > li.active > ul {\r\n		left: -247px;\r\n	}\r\n\r\n	#main-menu > li > ul > li:hover > ul:after,\r\n	#main-menu > li > ul > li.active > ul:after {\r\n		content: \' \';\r\n		width: 0px;\r\n		height: 0px;\r\n		border-style: solid;\r\n		border-width: 7px 0 7px 6px;\r\n		border-color: transparent transparent transparent [[$dark_grey]];\r\n		border-color: transparent transparent transparent rgba(85, 85, 85, .95);\r\n		position: absolute;\r\n		right: -6px;\r\n		top: 12px;\r\n	}\r\n	\r\n	.lt-ie9 #main-menu > li:first-child > ul > li:hover > ul,\r\n	.lt-ie9 #main-menu > li:first-child > ul > li.active > ul {\r\n		left: auto;\r\n		right: -247px;\r\n	}\r\n	\r\n	#main-menu > li:first-child > ul > li:hover > ul:after,\r\n	#main-menu > li:first-child > ul > li.active > ul:after {\r\n		left: -10px;\r\n		right: auto;\r\n	}\r\n\r\n	#main-menu li ul li a:hover, \r\n	#main-menu li ul li span.sectionheader:hover {\r\n		box-shadow: 0 0 5px rgba(85, 85, 85, .9);\r\n		z-index: 2px;\r\n	}\r\n\r\n	#main-menu > ul > li:last-child > a,\r\n	#main-menu > ul > li.sectionheader:last-child > span,\r\n	#main-menu > ul > li > ul > li:last-child > a,\r\n	#main-menu > ul > li > ul > li.sectionheader:last-child > span {\r\n		border-bottom: none;\r\n	}\r\n\r\n	.header-bottom {\r\n		height: 55px;\r\n		line-height: 55px;\r\n		padding: 8px 0;\r\n	}\r\n	\r\n	.phrase-text {\r\n		text-align: left;\r\n	}\r\n\r\n	input.search-input {\r\n		height: 17px;\r\n		line-height: 17px;\r\n		width: 100%;\r\n		max-width: 320px;\r\n	}\r\n	\r\n	input.search-input:focus {\r\n		max-width: 90%;\r\n	}\r\n	\r\n	[[* /* print button */ *]]\r\n	a.printbutton {\r\n		display: block;\r\n		padding-left: 6px;\r\n		width: 16px;\r\n		height: 16px;\r\n		float: right;\r\n		text-decoration: none;\r\n		color: [[$dark_grey]];\r\n		background-color: [[$white]];\r\n		z-index: 1;\r\n		position: relative;\r\n	}\r\n	\r\n	a.printbutton i {\r\n		display: inline-block;\r\n		-webkit-transform: rotateY(0deg);\r\n		-moz-transform: rotateY(0deg);\r\n		-ms-transform: rotateY(0deg);\r\n		-o-transform: rotateY(0deg);\r\n		transform: rotateY(0deg);\r\n		-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n		-moz-transition: -moz-transform 250ms ease-out 0s;\r\n		-o-transition: -o-transform 250ms ease-out 0s;\r\n		transition: transform 250ms ease-out 0s;\r\n	}\r\n	\r\n	a.printbutton:hover {\r\n		color: [[$orange]];\r\n	}\r\n	\r\n	a.printbutton:hover i {\r\n		-webkit-transform: rotateY(360deg);\r\n		-moz-transform: rotateY(180deg);\r\n		-ms-transform: rotateY(360deg);\r\n		-o-transform: rotateY(360deg);\r\n		transform: rotateY(360deg);\r\n	}\r\n	\r\n	[[* /* --- FOOTER --- */ *]]\r\n	\r\n	.footer ul.social {\r\n		text-align: left;\r\n	}\r\n	\r\n	.footer .social li a i {\r\n		display: inline-block;\r\n		-webkit-transform: rotateY(0deg);\r\n		-moz-transform: rotateY(0deg);\r\n		-ms-transform: rotateY(0deg);\r\n		-o-transform: rotateY(0deg);\r\n		transform: rotateY(0deg);\r\n		-webkit-transition: -webkit-transform 250ms ease-out 0s;\r\n		-moz-transition: -moz-transform 250ms ease-out 0s;\r\n		-ms-transition: -moz-transform 250ms ease-out 0s;\r\n		-o-transition: -o-transform 250ms ease-out 0s;\r\n		transition: transform 250ms ease-out 0s;\r\n	}\r\n	\r\n	.footer .social li a:hover i {\r\n		-webkit-transform: rotateY(360deg);\r\n		-moz-transform: rotateY(180deg);\r\n		-ms-transform: rotateY(360deg);\r\n		-o-transform: rotateY(360deg);\r\n		transform: rotateY(360deg);\r\n	}\r\n	\r\n	[[* /* --- Footer Navigation --- */ *]]\r\n	\r\n	.footer-navigation {\r\n		border-bottom: none;\r\n	}\r\n	\r\n	#footer-menu > li {\r\n		float: left;\r\n		display: block;\r\n		position: relative;\r\n		margin-left: 3.8%;\r\n		width: 30.75%;\r\n	}\r\n	\r\n	#footer-menu > li:first-child {\r\n		margin-left: 0;\r\n	} \r\n}\r\n\r\n[[* /* ================================================\r\n WHEN LAYOUT BREAKS IT\'S TIME FOR NEW MEDIA QUERY\r\n ================================================== */ *]]\r\n@media only screen and (max-width: 780px) {\r\n\r\n	.search {\r\n		margin-top: 15px;\r\n	}\r\n	\r\n	input.search-input {\r\n		width: 100%;\r\n		max-width: 100%;\r\n		float: left;\r\n	}\r\n	\r\n	input.search-input:focus {\r\n		max-width: none;\r\n	}\r\n	\r\n	.header-bottom {\r\n		padding-top: 20px;\r\n		text-align: center;\r\n		line-height: inherit;\r\n		padding: 20px 0;\r\n	}\r\n\r\n	\r\n}\r\n\r\n@media only screen and (min-width: 940px) and (max-width: 1110px) {\r\n	\r\n	#main-menu > li {\r\n		margin: 0;\r\n	}\r\n	\r\n	#main-menu > li > a, \r\n	#main-menu > li.sectionheader span {\r\n		padding: 0 6px;\r\n	}\r\n}\r\n\r\n@media only screen and (min-width: 768px) and (max-width: 1050px) {\r\n	\r\n	.row nav.main-navigation {\r\n		height: auto;\r\n		float: none;\r\n		display: block;\r\n		margin-left: 0;\r\n		width: 100%;\r\n		clear: left;\r\n	}\r\n	\r\n	#main-menu {\r\n		margin-top: 15px;\r\n		margin-bottom: 15px;\r\n		border-bottom: 1px solid [[$light_grey]];\r\n		float: none;\r\n		display: block;\r\n		\r\n	}\r\n	\r\n	#main-menu > li {\r\n		margin: 0;\r\n		bottom: -1px;\r\n		text-align: center;\r\n		border-bottom: 1px solid [[$light_grey]];\r\n		border-right: 1px solid [[$light_grey]];\r\n		border-top: 1px solid [[$light_grey]];\r\n	}\r\n	\r\n	#main-menu > li.current {\r\n		border-bottom-color: [[$white]];\r\n		border-top-color: [[$orange]];\r\n	}\r\n	\r\n	#main-menu > li.current > a {\r\n		border-top: 1px solid [[$orange]];\r\n		line-height: 45px;\r\n	}\r\n	\r\n	#main-menu > li:first-child {\r\n		border-left: 1px solid [[$light_grey]];\r\n	}\r\n	\r\n	#main-menu > li > a,\r\n	#main-menu > li > span {\r\n		line-height: 46px;\r\n		padding-left: 12px;\r\n		padding-right: 6px;\r\n	}\r\n	\r\n	#main-menu > li:hover > ul,\r\n	#main-menu > li.active > ul {\r\n		top: 45px;\r\n	}\r\n\r\n	.header-bottom {\r\n		height: auto;\r\n	}\r\n	\r\n	.row .seven-col.phrase-text,\r\n	.row .five-col.search {\r\n		display: block;\r\n		float: none;\r\n		width: 100%;\r\n		margin-left: 0;\r\n		text-align: center;\r\n	}\r\n}\r\n\r\n[[* /* ================================================\r\n WINDOWS 8 SNAP VIEW (yeah yeah W3C blah blah)\r\n ================================================== */ *]]\r\n@-ms-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-o-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-moz-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@-webkit-viewport {\r\n	width: device-width;\r\n}\r\n\r\n@viewport {\r\n	width: device-width;\r\n}\r\n[[/strip]]', 'Simplex Theme main layout Stylesheet', 'screen', NULL, 1457443805, 1457443805),
(19, 'Simplex Slideshow', '[[strip]]\r\n\r\n[[* /* ------ BANNER AREA ------ */  *]]\r\n.banner {\r\n	background: #fefefe; \r\n	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZlZmVmZSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjQ3JSIgc3RvcC1jb2xvcj0iI2YxZjFmMSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlOWU5ZTkiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);\r\n	background: -moz-linear-gradient(top,  #fefefe 0%, #f1f1f1 47%, #e9e9e9 100%);\r\n	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fefefe), color-stop(47%,#f1f1f1), color-stop(100%,#e9e9e9)); \r\n	background: -webkit-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%);\r\n	background: -o-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%); \r\n	background: -ms-linear-gradient(top,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%);\r\n	background: linear-gradient(to bottom,  #fefefe 0%,#f1f1f1 47%,#e9e9e9 100%); \r\n}\r\n\r\n.lt-ie9 .banner {\r\n	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\'#fefefe\', endColorstr=\'#e9e9e9\',GradientType=0 );\r\n}\r\n\r\n#sx-slides {\r\n	position: relative;\r\n	overflow: hidden;\r\n	width: 100%;\r\n	margin: 0 auto;\r\n	position: relative;\r\n	height: 380px;\r\n}\r\n\r\n#sx-slides > .sequence-canvas {\r\n	height: 100%;\r\n	width: 100%;\r\n	margin: 0;\r\n	padding: 0;\r\n	list-style: none;\r\n}\r\n\r\n#sx-slides > .sequence-canvas > li {\r\n	position: absolute;\r\n	width: 100%;\r\n	height: 100%;\r\n	z-index: 1;\r\n	top: -50%;\r\n}\r\n\r\n#sx-slides > .sequence-canvas > li img {\r\n	height: 96%;\r\n}\r\n\r\n#sx-slides > .sequence-canvas li > * {\r\n	position: absolute;\r\n	-webkit-transition-property: left, bottom, right, top, -webkit-transform, opacity;\r\n	-moz-transition-property: left, bottom, right, top, -moz-opacity;\r\n	-ms-transition-property: left, bottom, right, top, -ms-opacity;\r\n	-o-transition-property: left, bottom, right, top, -o-opacity;\r\n	transition-property: left, bottom, right, top, transform, opacity;\r\n}\r\n\r\n#sx-slides .title {\r\n	color: [[$orange]];\r\n	font-size: 2.25em;\r\n	line-height: 1.1;\r\n	font-weight: 700;\r\n	left: 65%;\r\n	opacity: 0;\r\n	bottom: 22%;\r\n	z-index: 50;\r\n	margin-top: 0;\r\n}\r\n\r\n#sx-slides .animate-in .title {\r\n	left: 12%;\r\n	opacity: 1;\r\n	-webkit-transition-duration: 0.8s;\r\n	-moz-transition-duration: 0.8s;\r\n	-ms-transition-duration: 0.8s;\r\n	-o-transition-duration: 0.8s;\r\n	transition-duration: 0.8s;\r\n}\r\n\r\n#sx-slides .animate-out .title {\r\n	left: 35%;\r\n	opacity: 0;\r\n	-webkit-transition-duration: 0.3s;\r\n	-moz-transition-duration: 0.3s;\r\n	-ms-transition-duration: 0.3s;\r\n	-o-transition-duration: 0.3s;\r\n	transition-duration: 0.3s;\r\n}\r\n\r\n#sx-slides .subtitle {\r\n	margin-top: 0;\r\n	z-index: 5;\r\n	color: [[$dark_grey]];\r\n	font-family: \'Oswald\', Impact, Haettenschweiler, \'Arial Narrow Bold\', sans-serif;\r\n	font-weight: 700;\r\n	font-size: 1.8125em;\r\n	left: 35%;\r\n	opacity: 0;\r\n	top: 72%;\r\n}\r\n\r\n#sx-slides .animate-in .subtitle {\r\n	left: 20%;\r\n	opacity: 1;\r\n	-webkit-transition-duration: 1.3s;\r\n	-moz-transition-duration: 1.3s;\r\n	-ms-transition-duration: 1.3s;\r\n	-o-transition-duration: 1.3s;\r\n	transition-duration: 1.3s;\r\n}\r\n\r\n#sx-slides .animate-out .subtitle {\r\n	left: 65%;\r\n	opacity: 0;\r\n	-webkit-transition-duration: 0.8s;\r\n	-moz-transition-duration: 0.8s;\r\n	-ms-transition-duration: 0.8s;\r\n	-o-transition-duration: 0.8s;\r\n	transition-duration: 0.8s;\r\n}\r\n\r\n\r\n#sx-slides .image {\r\n	left: -10px;\r\n	position: absolute;\r\n	bottom: 800px;\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n	opacity: 0;\r\n	max-width: 70%;\r\n	height: auto !important;\r\n	max-height: 275px !important;\r\n}\r\n\r\n#sx-slides .animate-in .image {\r\n	left: 14%;\r\n	bottom: -49%;\r\n	opacity: 1;\r\n	-webkit-transform: rotate(0deg);\r\n	-moz-transform: rotate(0deg);\r\n	-ms-transform: rotate(0deg);\r\n	-o-transform: rotate(0deg);\r\n	transform: rotate(0deg);\r\n	-webkit-transition-duration: 2s;\r\n	-moz-transition-duration: 2s;\r\n	-ms-transition-duration: 2s;\r\n	-o-transition-duration: 2s;\r\n	transition-duration: 2s;\r\n}\r\n\r\n#sx-slides .animate-out .image {\r\n	left: -10px;\r\n	bottom: -800px;\r\n	opacity: 0;\r\n	-webkit-transform: rotate(-90deg);\r\n	-moz-transform: rotate(-90deg);\r\n	-ms-transform: rotate(-90deg);\r\n	-o-transform: rotate(-90deg);\r\n	transform: rotate(-90deg);\r\n	-webkit-transition-duration: 1s;\r\n	-moz-transition-duration: 1s;\r\n	-ms-transition-duration: 1s;\r\n	-o-transition-duration: 1s;\r\n	transition-duration: 1s;\r\n}\r\n\r\n@media only screen and (min-width: 768px) {\r\n	\r\n	#sx-slides .title {\r\n		font-size: 3em;\r\n	}\r\n\r\n	#sx-slides .animate-in .title {\r\n		left: 3%;\r\n	}\r\n	\r\n	#sx-slides .subtitle {\r\n		font-size: 2.5em;\r\n	}\r\n	\r\n	#sx-slides .animate-in .subtitle {\r\n		left: 8%;\r\n	}\r\n\r\n	#sx-slides .image {\r\n		left: auto;\r\n		right: -10px;\r\n		position: absolute;\r\n		max-width: 70%;\r\n		height: auto !important;\r\n		max-height: 300px !important;\r\n	}\r\n	\r\n	#sx-slides .animate-in .image {\r\n		left: auto;\r\n		right: 5%;\r\n		bottom: -45%;\r\n	}\r\n	\r\n	#sx-slides .animate-out .image {\r\n		left: auto;\r\n		bottom: -800px;\r\n	}\r\n}\r\n\r\n@media only screen and (min-width: 1050px) {\r\n	\r\n	#sx-slides {\r\n		height: 440px;\r\n	}\r\n	\r\n	#sx-slides .title {\r\n		font-size: 3.25em;\r\n		bottom: 15%;\r\n	}\r\n\r\n	#sx-slides .animate-in .title {\r\n		left: 8%;\r\n	}\r\n	\r\n	#sx-slides .subtitle {\r\n		font-size: 2.875em;\r\n		top: 78%\r\n	}\r\n	\r\n	#sx-slides .animate-in .subtitle {\r\n		left: 12%;\r\n	}\r\n\r\n	#sx-slides .image {\r\n		max-width: 90%;\r\n		height: auto !important;\r\n		max-height: 400px !important;\r\n	}\r\n}\r\n\r\n[[/strip]]', 'Simplex Theme Stylesheet for header slideshow', 'screen', NULL, 1457443805, 1457443805),
(20, 'Simplex Print', '[[strip]]\r\n\r\n[[* /* reset body background and color, just in case */ *]]\r\nbody {\r\n    background: #fff;\r\n    color: #000;\r\n    font-family: Georgia, Times New Roman, serif;\r\n    font-size: 12pt\r\n}\r\n[[* /* any element with class noprint or listed below should not be printed */ *]]\r\n.noprint,\r\n.visuallyhidden {\r\n    display: none\r\n}\r\n[[* /* display image as block */ *]]\r\nimg {\r\n    display: block;\r\n    float: none\r\n}\r\n[[* /* links arent clickable on paper, lets display url */ *]]\r\na:link:after {\r\n    content: \" (\" attr(href) \") \";\r\n}\r\na {\r\n    text-decoration: underline\r\n}\r\n\r\n[[/strip]]', 'Default Print style rules attached to Simplex Design', 'print', NULL, 1457443805, 1457443805);

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_templates`
--

CREATE TABLE `cms_layout_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `content` longtext,
  `description` text,
  `type_id` int(11) NOT NULL,
  `type_dflt` tinyint(4) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `owner_id` int(11) NOT NULL,
  `listable` tinyint(4) DEFAULT '1',
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_layout_templates`
--

INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(1, 'footer', '<p>&copy; Copyright {custom_copyright} - CMS Made Simple<br />\r\nThis site is powered by <a class=\"external\" href=\"http://www.cmsmadesimple.org\">CMS Made Simple</a> version {cms_version}</p>', NULL, 2, NULL, NULL, 1, 1, 1457443805, 1457443805),
(2, 'Minimal', '{process_pagedata}\n<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n<head>\n\n<title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n{metadata}\n{* Don\\\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n{cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to *}\n\n</head>\n\n<body>\n\n      {* Start Navigation *}\n      <div style=\"float: left; width: 25%;\">\n         {Navigator loadprops=0 template=\'minimal_menu\'}\n      </div>\n      {* End Navigation *}\n\n      {* Start Content *}\n      <div>\n         <h2>{title}</h2>\n         {content} \n      </div>\n      {* End Content *}\n\n</body>\n</html>', 'A Simple, minimal page template', 1, NULL, NULL, 1, 1, 1457443805, 1457443805),
(3, 'CSSMenu left + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n{* first out side div/box *}\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* anything class=\"accessibility\" is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Navigation, stylesheet  \"Navigation CSSMenu - Vertical\" *}\n            <h2 class=\"accessibility\">Navigation</h2>\n            {Navigator loadprops=0 template=\'cssmenu\'}\n            <hr class=\"accessibility\" />\n{* End Navigation *}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below the content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n\n            <div class=\"left49\">\n              <p> {cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\">\n                </div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n  </body>\n</html>', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 1, NULL, NULL, 1, 1, 1457443805, 1457443805),
(4, 'CSSMenu top + 2 columns', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation *}\n      <div id=\"menu_vert\">\n{* stylesheet  \"Navigation CSSMenu - Horizontal\" *}\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'cssmenu\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content *}\n      <div id=\"content\">\n\n{* Start Sidebar *}\n        <div id=\"sidebar\">\n          <div id=\"sidebarb\">\n          {content block=\'Sidebar\'}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'This is a drop-down menu that is using only CSS (although some Javascript is required for Internet Explorer 6, note: IE6 will not let you use 2 of these menu types in a template at the same time as the second one will fail to open). It can be either vertical or horizontal.', 1, NULL, NULL, 1, 1, 1457443805, 1457443805),
(5, 'Left simple navigation + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\r\n{* Change lang=\"en\" to the language of your site *}\r\n\r\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\r\n\r\n  <head>\r\n    <title>{sitename} - {title}</title>\r\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\r\n\r\n {metadata}\r\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\r\n\r\n {cms_stylesheet}\r\n{* This is how all the stylesheets attached to this template are linked to it *}\r\n\r\n {cms_selflink dir=\"start\" rellink=1}\r\n {cms_selflink dir=\"prev\" rellink=1}\r\n {cms_selflink dir=\"next\" rellink=1}\r\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\r\n\r\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\r\n {literal}\r\n<script type=\"text/JavaScript\">\r\n<!--\r\n//pass min and max - measured against window width\r\nfunction P7_MinMaxW(a,b){\r\nvar nw=\"auto\",w=document.documentElement.clientWidth;\r\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\r\n}\r\n//-->\r\n</script>\r\n    <!--[if lte IE 6]>\r\n    <style type=\"text/css\">\r\n    #pagewrapper {width:expression(P7_MinMaxW(720,1200));}\r\n    #container {height: 1%;}\r\n    </style>\r\n    <![endif]-->\r\n    {/literal}\r\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Left sidebar + 1 column\" *}\r\n\r\n  </head>\r\n  <body>\r\n    <div id=\"pagewrapper\">\r\n\r\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\r\n      <ul class=\"accessibility\">\r\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\r\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\r\n      </ul>\r\n{* end accessibility skip links *}\r\n\r\n      <hr class=\"accessibility\" />\r\n{* anything with class=\"accessibility is hidden for visual browsers by CSS *}\r\n\r\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\r\n      <div id=\"header\">\r\n\r\n{* this holds the name of the site on the right side *}\r\n        <h2 class=\"headright\">{sitename}</h2>\r\n\r\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\r\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1> \r\n       \r\n        <hr class=\"accessibility\" />\r\n      </div>\r\n{* End Header *}\r\n\r\n{* Start Breadcrumbs *}\r\n      <div class=\"crbk\">\r\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\r\n\r\n        <div class=\"breadcrumbs\">\r\n        {nav_breadcrumbs root=\'Home\'}\r\n          <hr class=\"accessibility\" />\r\n        </div>\r\n      </div>\r\n{* End Breadcrumbs *}\r\n\r\n{* Start Content (Navigation and Content columns) *}\r\n      <div id=\"content\">\r\n\r\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\r\n        <div id=\"sidebar\">\r\n          <div id=\"sidebara\">\r\n\r\n{* Start Navigation, stylesheet  \"Navigation Simple - Vertical\" *}\r\n            <div id=\"menu_vert\">\r\n              <h2 class=\"accessibility\">Navigation</h2>\r\n              {Navigator loadprops=0 template=\'Simple Navigation\' collapse=\'1\'}\r\n            </div>\r\n{* End Navigation *}\r\n          </div>\r\n        </div>\r\n{* End Sidebar *} \r\n\r\n{* Start Content Area *}\r\n{* again 2 divs to hold top and bottom images, back is set to go to the right side then the main is set to come off the right side *}\r\n        <div class=\"back\">        \r\n          <div id=\"main\">\r\n            <h2>{title}</h2>\r\n            {content}\r\n            <br />\r\n{* this break is just to make sure we get space after the content *}\r\n\r\n{* Start relational links *}\r\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\r\n            <div class=\"right49\">\r\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\r\n            </div>\r\n\r\n            <div class=\"left49\">\r\n              <p>{cms_selflink dir=\"previous\"}\r\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\r\n\r\n              <br />\r\n              {cms_selflink dir=\"next\"}\r\n              </p>\r\n            </div>\r\n{* End relational links *}\r\n\r\n            <hr class=\"accessibility\" />\r\n          </div>\r\n        </div>\r\n{* End Content Area *}\r\n\r\n        <div class=\"clear\"></div>\r\n{* this is to make sure the 2 divs stay tight *}\r\n\r\n      </div>\r\n{* End Content *}\r\n\r\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\r\n      <div class=\"footback\">\r\n        <div id=\"footer\">\r\n{* stylesheet  \"Navigation FatFootMenu\" *}\r\n          <div id=\"fooleft\">\r\n          {Navigator loadprops=0}\r\n          </div>\r\n          <div id=\"footrt\">\r\n          {global_content name=\'footer\'}\r\n          </div>\r\n          <div class=\"clear\"></div>\r\n        </div>\r\n      </div>\r\n{* End Footer *}\r\n\r\n    </div>\r\n{* end pagewrapper *}\r\n  </body>\r\n</html>', 'This template has the menu in left sidebar. The menu is using the Simple Navigation menu template. It is styled in the stylesheet called Navigation Simple - Vertical.', 1, 0, NULL, 1, 1, 1457443805, 1457445639),
(6, 'Top simple navigation + left subnavigation + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\r\n{* Change lang=\"en\" to the language of your site *}\r\n\r\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\r\n\r\n  <head>\r\n    <title>{sitename} - {title}</title>\r\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\r\n\r\n {metadata}\r\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\r\n\r\n {cms_stylesheet}\r\n{* This is how all the stylesheets attached to this template are linked to it *}\r\n\r\n {cms_selflink dir=\"start\" rellink=1}\r\n {cms_selflink dir=\"prev\" rellink=1}\r\n {cms_selflink dir=\"next\" rellink=1}\r\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\r\n\r\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\r\n {literal}\r\n<script type=\"text/JavaScript\">\r\n<!--\r\n//pass min and max - measured against window width\r\nfunction P7_MinMaxW(a,b){\r\nvar nw=\"auto\",w=document.documentElement.clientWidth;\r\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\r\n}\r\n//-->\r\n</script>\r\n    <!--[if lte IE 6]>\r\n    <style type=\"text/css\">\r\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\r\n    #container {height: 1%;}\r\n    </style>\r\n    <![endif]-->\r\n    {/literal}\r\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\r\n\r\n  </head>\r\n  <body>\r\n    <div id=\"pagewrapper\">\r\n\r\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\r\n      <ul class=\"accessibility\">\r\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\r\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\r\n      </ul>\r\n{* end accessibility skip links *}\r\n\r\n      <hr class=\"accessibility\" />\r\n{* Horizontal ruler that is hidden for visual browsers by CSS *\r\n}\r\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\r\n      <div id=\"header\">\r\n\r\n{* this holds the name of the site on the right side *}\r\n        <h2 class=\"headright\">{sitename}</h2>\r\n\r\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\r\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>\r\n        <hr class=\"accessibility\" />\r\n      </div>\r\n{* End Header *}\r\n\r\n{* Start Navigation *}\r\n      <div id=\"menu_horiz\">\r\n{* stylesheet  \"Navigation Simple - Horizontal\" *}\r\n        <h2 class=\"accessibility\">Navigation</h2>\r\n        {Navigator loadprops=0 template=\'Simple Navigation\' number_of_levels=\'1\'}\r\n        <hr class=\"accessibility\" />\r\n      </div>\r\n{* End Navigation *}\r\n\r\n{* Start Content (Navigation and Content columns) *}\r\n      <div id=\"content\">\r\n\r\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\r\n         <div class=\"back1\">\r\n          <div class=\"back2\">\r\n            <div class=\"back3\">\r\n              <div id=\"main\">\r\n                <h2>{title}</h2>\r\n                {content}\r\n                <br />{* to insure space below content *}\r\n                <hr class=\"accessibility\" />\r\n                <div class=\"clear\"></div>\r\n              </div>\r\n            </div>\r\n          </div>\r\n         </div>\r\n{* End Content Area *}\r\n\r\n      </div>\r\n{* End Content *}\r\n\r\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\r\n      <div class=\"footback\">\r\n        <div id=\"footer\">\r\n{* stylesheet  \"Navigation FatFootMenu\" *}\r\n          <div id=\"fooleft\">\r\n          {Navigator loadprops=0}\r\n          </div>\r\n          <div id=\"footrt\">\r\n          {global_content name=\'footer\'}\r\n          </div>\r\n          <div class=\"clear\"></div>\r\n        </div>\r\n      </div>\r\n{* End Footer  *}\r\n\r\n    </div>\r\n{* end pagewrapper *}\r\n\r\n  </body>\r\n</html>', 'With the Menu Manager you can easily split the navigation in two parts. On this page the top level in the page hierarchy is displayed horizontally and depending on what page is displayed a localized sub-menu is displayed vertically to the left.', 1, 0, NULL, 1, 1, 1457443805, 1457452880),
(7, 'ShadowMenu Tab + 2 columns', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Top menu + 2 columns\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Navigation, stylesheet \"Navigation ShadowMenu - Horizontal\" *}\n      <div id=\"menu_vert\">\n        <h2 class=\"accessibility\">Navigation</h2>\n        {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n        <hr class=\"accessibility\" />\n      </div>\n{* End Navigation *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content *}\n      <div id=\"content\">\n\n{* Start Sidebar *}\n        <div id=\"sidebar\">\n          <div id=\"sidebarb\">\n          {content block=\'Sidebar\'}\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 1, NULL, NULL, 1, 1, 1457443805, 1457443805),
(8, 'ShadowMenu left + 1 column', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n\n  <head>\n    <title>{sitename} - {title}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n {metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n {cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to it *}\n\n {cms_selflink dir=\"start\" rellink=1}\n {cms_selflink dir=\"prev\" rellink=1}\n {cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optimization *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n {literal}\n<script type=\"text/JavaScript\">\n<!--\n//pass min and max - measured against window width\nfunction P7_MinMaxW(a,b){\nvar nw=\"auto\",w=document.documentElement.clientWidth;\nif(w>=b){nw=b+\"px\";}if(w<=a){nw=a+\"px\";}return nw;\n}\n//-->\n</script>\n    <!--[if lte IE 6]>\n    <style type=\"text/css\">\n    #pagewrapper {width:expression(P7_MinMaxW(720,950));}\n    #container {height: 1%;}\n    </style>\n    <![endif]-->\n    {/literal}\n{* The min and max page width for Internet Explorer is set here. For other browsers it\'s in the stylesheet \"Layout Top menu + 2 columns\" *}\n\n    <!--[if lte IE 6]>\n    <script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n    <![endif]--> \n{* The above JavaScript is required for CSSMenu to work in IE *}\n\n  </head>\n  <body>\n    <div id=\"pagewrapper\">\n\n{* start accessibility skip links, anything with the class of accessibility is hidden with CSS from visual browsers *}\n      <ul class=\"accessibility\">\n        <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n        <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n      </ul>\n{* end accessibility skip links *}\n\n      <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page. Logo image is changed in the stylesheet  \"Layout Left sidebar + 1 column\" *}\n      <div id=\"header\">\n\n{* this holds the name of the site on the right side *}\n        <h2 class=\"headright\">{sitename}</h2>\n\n{* this holds a link back to home page and the header left image/logo, text is hidden using CSS *}\n        <h1>{cms_selflink dir=\"start\" text=\"$sitename\"}</h1>        \n        <hr class=\"accessibility\" />\n      </div>\n{* End Header *}\n\n{* Start Search, the input \"Submit\" is using an image, CSS: input.search-button *}\n      <div id=\"search\">\n      {Search}\n      </div>\n{* End Search *}\n\n{* Start Breadcrumbs *}\n      <div class=\"crbk\">\n{* holds the right image, we need 2 divs to be able to make this site fluid, if it was fixed width we could use one div, one image  *}\n\n        <div class=\"breadcrumbs\">\n        {nav_breadcrumbs root=\'Home\'}\n          <hr class=\"accessibility\" />\n        </div>\n      </div>\n{* End Breadcrumbs *}\n\n{* Start Content (Navigation and Content columns) *}\n      <div id=\"content\">\n\n{* Start Sidebar, 2 divs one for top image one for bottom image *}\n        <div id=\"sidebar\">\n          <div id=\"sidebara\">\n\n{* Start Navigation, stylesheet  \"Navigation ShadowMenu - Vertical\" *}\n            <h2 class=\"accessibility\">Navigation</h2>\n            {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n            <hr class=\"accessibility\" />\n\n{* Start News, stylesheet  \"Module News\" *}\n            <div id=\"news\">\n              <h2>News</h2>\n              {News number=\'3\' detailpage=\'news\'}\n            </div>\n{* End News *}\n\n          </div>\n        </div>\n{* End Sidebar *}\n\n{* Start Content Area, the back1, back2, back3, hold the 3 outside images, main holds the 4th one, to make the box complete, if the template were fixed width not fluid we could use just 2 divs and 2 images, 1 top 1 bottom *}\n        <div class=\"back1\">\n          <div class=\"back2\">\n            <div class=\"back3\">\n              <div id=\"main\">\n                <h2>{title}</h2>\n                {content}\n                <br />{* to insure space below content *}\n\n{* Start relational links *}\n{* note this is the right side, when you float: divs you need to have float: right; divs first *}\n            <div class=\"right49\">\n              <p>{anchor anchor=\'main\' text=\'^ Top\'}</p>\n            </div>\n            <div class=\"left49\">\n              <p>{cms_selflink dir=\"previous\"}\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n\n              <br />\n              {cms_selflink dir=\"next\"}\n              </p>\n            </div>\n{* End relational links *}\n\n                <hr class=\"accessibility\" />\n                <div class=\"clear\"></div>\n              </div>\n            </div>\n          </div>\n        </div>\n{* End Content Area *}\n\n      </div>\n{* End Content *}\n\n{* Start Footer. Edit the footer in the Global Content Block called \"footer\" *}\n      <div class=\"footback\">\n        <div id=\"footer\">\n{* stylesheet  \"Navigation FatFootMenu\" *}\n          <div id=\"fooleft\">\n          {Navigator loadprops=0}\n          </div>\n          <div id=\"footrt\">\n          {global_content name=\'footer\'}\n          </div>\n          <div class=\"clear\"></div>\n        </div>\n      </div>\n{* End Footer *}\n\n    </div>\n{* end pagewrapper *}\n\n  </body>\n</html>', 'Using the same menu template as the previous theme. We changed the child ul CSS to use a different top image. This involves changing some of the margin and padding as the images are a different shape. Note the difference in the second level and third level ul images, one has an arrow up and the other has an arrow left.', 1, NULL, NULL, 1, 1, 1457443805, 1457443805),
(9, 'NCleanBlue', '{process_pagedata}<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\n\"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\n{* Change lang=\"en\" to the language of your site *}\n\n{* note: anything inside these are smarty comments, they will not show up in the page source *}\n  <head>\n{if isset($canonical)}<link rel=\"canonical\" href=\"{$canonical}\" />{elseif isset($content_obj)}<link rel=\"canonical\" href=\"{$content_obj->GetURL()}\" />{/if}\n\n<title>{title} | {sitename}</title>\n{* The sitename is changed in Site Admin/Global settings. {title} is the name of each page *}\n\n{metadata}\n{* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\n\n{cms_stylesheet}\n{* This is how all the stylesheets attached to this template are linked to *}\n\n{cms_selflink dir=\"start\" rellink=1}\n{cms_selflink dir=\"prev\" rellink=1}\n{cms_selflink dir=\"next\" rellink=1}\n{* Relational links for interconnections between pages, good for accessibility and Search Engine Optmization *}\n\n<!--[if IE 6]>\n<script type=\"text/javascript\" src=\"modules/MenuManager/CSSMenu.js\"></script>\n<![endif]-->\n{* The above JavaScript is required for Menu - NCleanBlue-css to work in IE6 *}\n\n{* the literal below and the /literal at the end are needed whenever there are {\"curly brackets\"} as smarty will think it\'s something to process and will throw an error *}\n{* IE6 png fix *}\n{literal}\n<!--[if IE 6]>\n<script type=\"text/javascript\"  src=\"uploads/NCleanBlue/js/ie6fix.js\"></script>\n<script type=\"text/javascript\">\n // argument is a CSS selector\n DD_belatedPNG.fix(\'.sbar-top,.sbar-bottom,.main-top,.main-bottom,#version\');\n</script>\n<style type=\"text/css\">\n/* enable background image caching in IE6 */\nhtml {filter:expression(document.execCommand(\"BackgroundImageCache\", false, true));} \n</style>\n<![endif]-->\n{/literal}\n\n  </head>\n  <body>\n    <div id=\"ncleanblue\">\n      <div id=\"pagewrapper\" class=\"core-wrap-960 core-center\">\n{* start accessibility skip links *}\n        <ul class=\"accessibility\">\n          <li>{anchor anchor=\'menu_vert\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\n          <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\n        </ul>\n{* end accessibility skip links *}\n        <hr class=\"accessibility\" />\n{* Horizontal ruler that is hidden for visual browsers by CSS *}\n\n{* Start Header, with logo image that links to the default start page *}\n        <div id=\"header\" class=\"util-clearfix\">\n{* logo image that links to the default start page. Logo image is changed in the style sheet  \"Layout NCleanBlue\" *}\n          <div id=\"logo\" class=\"core-float-left\">\n            {cms_selflink dir=\"start\" text=\"$sitename\"}\n          </div>\n          \n{* Start Search, the input \"Submit\" is using an image, CSS: div#search input.search-button *}\n          <div id=\"search\" class=\"core-float-right\">\n            {Search search_method=\"post\"}\n          </div>\n{* End Search *}\n          <span class=\"util-clearb\">&nbsp;</span>\n          \n{* Start Navigation, style sheet  \"Layout NCleanBlue\", starting at Menu  ROOT *}\n          <h2 class=\"accessibility util-clearb\">Navigation</h2>\n{* anything class=\"accessibility\" is hidden for visual browsers by CSS *}\n          <div class=\"page-menu util-clearfix\">\n          {Navigator loadprops=0 template=\'cssmenu_ulshadow\'}\n          </div>\n          <hr class=\"accessibility util-clearb\" />\n{* End Navigation *}\n\n        </div>\n{* End Header *}\n\n{* Start Content (Navigation and Content columns) *}\n        <div id=\"content\" class=\"util-clearfix\"> \n\n{* Start Optional tag CMS Version Information, also is a good example how smarty works, the big star that holds the version number, you may remove it here and the style sheet where it is marked. *}\n          <div title=\"CMS - {cms_version} - {cms_versionname}\" id=\"version\">\n          {capture assign=\'cms_version\'}{cms_version|lower}{/capture}{\"/-([a-z]).*/\"|preg_replace:\"\":$cms_version}\n          </div>\n{* End Optional tag  *}\n\n{* Start Bar *}\n          <div id=\"bar\" class=\"util-clearfix\">\n{* Start Breadcrumbs, a bit of letting you know where your at *}\n            <div class=\"breadcrumbs core-float-right\">\n              {nav_breadcrumbs root=\'Home\'}\n            </div>\n{* End Breadcrumbs *}\n\n            <hr class=\"accessibility util-clearb\" />\n          </div>\n{* End Bar *}\n\n{* Start left side *}\n          <div id=\"left\" class=\"core-float-left\">\n            <div class=\"sbar-top\">\n              <h2 class=\"sbar-title\">News</h2>\n            </div>\n            <div class=\"sbar-main\">\n{* Start News *}\n              <div id=\"news\">\n              {News number=\'3\' detailpage=\'news\'}\n              </div>\n              <img class=\"screen\" src=\"uploads/NCleanBlue/screen-1.6.jpg\" width=\"139\" height=\"142\" title=\"CMS - {cms_version} - {cms_versionname}\" alt=\"CMS - {cms_version} - {cms_versionname}\" />\n{* End News *} \n            </div>\n            <span class=\"sbar-bottom\">&nbsp;</span> \n          </div>\n{* End left side *}\n\n{* Start Content Area, right side *}\n          <div id=\"main\"  class=\"core-float-right\">\n\n{* main top, holds top image *}\n            <div class=\"main-top\">\n              </div> \n            \n{* main content *}\n            <div class=\"main-main util-clearfix\">\n              <h1 class=\"title\">{title}</h1>\n            {content}\n            </div>\n            \n{* Start main bottom and relational links *}\n            <div class=\"main-bottom\">\n              <div class=\"right49 core-float-right\">\n              {anchor anchor=\'main\' text=\'^&nbsp;&nbsp;Top\'}\n              </div>\n              <div class=\"left49 core-float-left\">\n                <span>\n                  {cms_selflink dir=\"previous\"}&nbsp;\n{* The label parameter doesn\'t need to be there if you\'re using English, but is here to show how it\'s used if you don\'t want the English text \"Previous page\" *}\n                </span>\n                <span>\n                  {cms_selflink dir=\"next\"}&nbsp;\n                </span>\n              </div>\n{* End relational links *}\n\n              <hr class=\"accessibility\" />\n            </div>\n{* End main bottom *}\n\n          </div>\n{* End Content Area, right side *}\n\n        </div>\n{* End Content *}\n\n      </div>\n{* end pagewrapper *}\n      <span class=\"util-clearb\">&nbsp;</span>\n      \n{* Start Footer *}\n      <div id=\"footer-wrapper\">\n        <div id=\"footer\" class=\"core-wrap-960\">\n{* first foot menu *}\n          <div class=\"block core-float-left\">\n            {Navigator loadprops=0 template=\'minimal_menu\'  number_of_levels=\'1\'}\n          </div>\n          \n{* second foot menu if active page has children *}\n          <div class=\"block core-float-left\">\n            {Navigator loadprops=0 template=\'minimal_menu\'  start_level=\"2\"}\n          </div>\n          \n{* edit the footer in the Global Content Block called \"footer\" *}\n          <div class=\"block cms core-float-left\">\n            {global_content name=\'footer\'}\n          </div>\n          \n          <span class=\"util-clearb\">&nbsp;</span>\n        </div>\n      </div>\n{* End Footer *}\n    </div>\n{* End Div *}\n  </body>\n</html>', 'This one is using a new menu template so we can style the drop down for the children pages, using an image for the second ul going from the top down, it has an extra li at the bottom of the child pages ul <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp; </li> this is used to hold the bottom image.', 1, NULL, NULL, 1, 1, 1457443805, 1457443805);
INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(10, 'Simplex', '{strip}\r\n{* used for page specific data or logic in Edit Content -> Logic *}\r\n{process_pagedata}\r\n\r\n{* ================\r\n   THEME LOGIC\r\n   ================ *}\r\n    \r\n{* With cms_lang_info we retrieve current language information, assign gives us $nls variable we can work with *}\r\n{cms_lang_info assign=\'nls\'}\r\n{* assigned url to theme related folder so we do not have to type full path each time *}\r\n{$theme_path = \"{uploads_url}/simplex\"}\r\n{* assigned content tag, now we have all smarty variables available anywhere in template *}\r\n{* assigned title tag to a variable which we can override with a module entry title for example *}\r\n{title assign=\'main_title\'}\r\n{content assign=\'main_content\'}\r\n{* assigned prev and next links so we don\'t have empty html tags if there is no previous or next page *}\r\n{cms_selflink dir=\'previous\' assign=\'prev_page\'}\r\n{cms_selflink dir=\'next\' assign=\'next_page\'}\r\n\r\n{* ensure that the smarty variables we created are copied to global scope for use elsewhere in the template *}\r\n{share_data scope=parent vars=\'nls,theme_path,main_title,main_content,prev_page,next_page\' scope=global}\r\n\r\n{* using strip as we don\'t want useless whitespace, especially not before doctype *}\r\n{/strip}<!doctype html>\r\n<!--[if IE 8]>         <html lang=\'{$nls->htmlarea()}\' dir=\'{$nls->direction()}\' class=\'lt-ie9\'> <![endif]-->\r\n<!--[if gt IE 8]><!--> <html lang=\'{$nls->htmlarea()}\' dir=\'{$nls->direction()}\'> <!--<![endif]-->\r\n    <head>\r\n        <meta charset=\'{$nls->encoding()}\' />\r\n        {metadata} {* Don\'t remove this! Metadata is entered in Site Admin/Global settings. *}\r\n        <title>{$main_title nocache} - {sitename}</title>\r\n        <meta name=\'HandheldFriendly\' content=\'True\' />\r\n        <meta name=\'MobileOptimized\' content=\'320\' />\r\n        <meta name=\'viewport\' content=\'width=device-width, initial-scale=1\' />\r\n        <meta http-equiv=\'cleartype\' content=\'on\' />\r\n        <meta name=\'msapplication-TileImage\' content=\'{$theme_path}/images/icons/cmsms-152x152.png\' />\r\n        <meta name=\'msapplication-TileColor\' content=\'#5C5A59\' />\r\n        {if isset($canonical)}<link rel=\'canonical\' href=\'{$canonical}\' />{elseif isset($content_obj)}<link rel=\'canonical\' href=\'{$content_obj->GetURL()}\' />{/if} {* See in news detail template how cannonical url can be assigned from module *}\r\n        {cms_stylesheet} {* This is how all the stylesheets attached to this template are linked to *}\r\n        <link href=\'//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic|Oswald:700\' rel=\'stylesheet\' type=\'text/css\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'152x152\' href=\'{$theme_path}/images/icons/cmsms-152x152.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'120x120\' href=\'{$theme_path}/images/icons/cmsms-120x120.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' sizes=\'72x72\' href=\'{$theme_path}/images/icons/cmsms-76x76.png\' />\r\n        <link rel=\'apple-touch-icon-precomposed\' href=\'{$theme_path}/images/icons/cmsms-60x60.png\' />\r\n        <link rel=\'shortcut icon\' sizes=\'196x196\' href=\'{$theme_path}/images/icons/cmsms-196x196.png\' />\r\n        <link rel=\'shortcut icon\' href=\'{$theme_path}/images/icons/cmsms-60x60.png\' />\r\n        <link rel=\'icon\' href=\'{$theme_path}/images/icons/favicon_cms.ico\' type=\'image/x-icon\' />\r\n        {cms_selflink dir=\'start\' rellink=\'1\'} {* Relational links for interconnections between pages, good for accessibility and Search Engine Optmization *}\r\n        {cms_selflink dir=\'prev\' rellink=\'1\'}\r\n        {cms_selflink dir=\'next\' rellink=\'1\'}\r\n        <!--[if lt IE 9]>\r\n            <script src=\"//html5shiv.googlecode.com/svn/trunk/html5.js\"></script>\r\n            <script src=\"//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js\"></script>\r\n        <![endif]-->\r\n    </head>\r\n    <body id=\'boxed\' class=\'container page-wrapper page-{$page_alias} page-{$content_id}\'>\r\n        <!-- #wrapper (wrapping content in a box) -->\r\n        <div class=\'row\' id=\'wrapper\'>\r\n            <!-- accessibility links, jump to nav or content -->\r\n            <ul class=\"visuallyhidden\">\r\n                <li>{anchor anchor=\'nav\' title=\'Skip to navigation\' accesskey=\'n\' text=\'Skip to navigation\'}</li>\r\n                <li>{anchor anchor=\'main\' title=\'Skip to content\' accesskey=\'s\' text=\'Skip to content\'}</li>\r\n            </ul>\r\n            <!-- accessibility //-->\r\n            <!-- .top (top section of page containing logo, navigation search...) -->\r\n            <header class=\'top inner-section\'>\r\n                <div class=\'row header\'>\r\n                    <!-- .logo (cmsms logo on the left side) -->\r\n                    <div class=\'logo four-col\'>\r\n                        <a href=\'{root_url}\' title=\'{sitename}\'>\r\n                            <img src=\'{$theme_path}/images/cmsmadesimple-logo.png\' width=\'227\' height=\'59\' alt=\'{sitename}\' />\r\n                            <span class=\'palm\'></span>\r\n                        </a>\r\n                    </div>\r\n                    <!-- .logo //-->\r\n                    <!-- .main-navigation (main navigation on the right side) -->\r\n                    <nav class=\'main-navigation eight-col cf noprint\' id=\'nav\' role=\'navigation\'>\r\n                        {Navigator loadprops=\'0\' template=\'Simplex Main Navigation\'} {* A Navigator module, database Template *}\r\n                    </nav>\r\n                    <!-- .main-navigation //-->\r\n                </div>\r\n                <!-- .header-bottom (bottom part of header containing catchphrase and search field) -->\r\n                <div class=\'row header-bottom\'>\r\n                    <section class=\'phrase cf\'>\r\n                        <span class=\'seven-col phrase-text\'>Power for professionals<br class=\'lt-768\' /> Simplicity for End Users</span>\r\n                        {Search|strip formtemplate=\'Simplex Search\'} {* Search module using custom template in Design Manager, you should use resultpage parameter for search results (see module help) *}\r\n                    </section>\r\n                </div>\r\n                <!-- .header-bottom //-->\r\n                <!-- .banner (banner area for a slider or teaser image) -->\r\n                {global_content name=\'Simplex Slideshow\'}\r\n                <!-- .banner //-->\r\n            </header>\r\n            <!-- .top //-->\r\n            <!-- .content-wrapper (wrapping div for content area) -->\r\n            <main role=\'main\' class=\'content-wrapper inner-section\'>\r\n                <div class=\'row\'>\r\n                    <!-- .content-inner (display content first) -->\r\n                    <div class=\'content-inner eight-col push-four\'>\r\n                        <!-- .content-top (breadcrumbs) -->\r\n                        <div class=\'content-top cf\' itemscope itemtype=\'http://data-vocabulary.org/Breadcrumb\'>\r\n                            {Navigator action=\'breadcrumbs\'} {* you can create own breadcrumbs template as well and include it with template parameter *}\r\n                            <span class=\'title-border\' aria-hidden=\'true\'></span>\r\n                        </div>\r\n                        <!-- .content-top //-->\r\n                        <!-- .content (actual content with title and content tags) -->\r\n                        <article class=\'content\' id=\'main\'>\r\n                            <h1>{$main_title nocache} </h1> {* title tag *}\r\n                                {$main_content nocache} {* content entered in page editor area, variable is assigned on top in template logic, using nocache as variables are cached with Smarty cache on *}\r\n                        </article>\r\n                        <!-- .content //-->\r\n                    </div>\r\n                    <!-- .content-inner //-->\r\n                    <!-- .sidebar (then show sidebar) -->\r\n                    <aside class=\'sidebar four-col pull-eight\'>\r\n                        {* sample of using News Module tag for summary of latest two articles, remember if News page is deleted you should change detailpage parameter *}\r\n                        {News summarytemplate=\'Simplex News Summary\' number=\'2\' detailtemplate=\'Simplex News Detail\'}\r\n                    </aside>\r\n                    <!-- .sidebar //-->\r\n                    <div class=\'cf eight-col push-four\'>\r\n                        {if !empty($prev_page)}<span class=\'previous\'>{$prev_page nocache}</span>{/if}\r\n                        {if !empty($next_page)}<span class=\'next\'>{$next_page nocache}</span>{/if}\r\n                    </div>\r\n                </div>\r\n            </main>\r\n            <!-- .content-wrapper //-->\r\n            <!-- .footer (footer area) -->\r\n            <footer class=\'footer inner-section\'>\r\n                <span class=\'back-top\'><a href=\'{anchor anchor=\'main\' onlyhref=\'1\'}\' id=\'scroll-top\'><i class=\'icon-arrow-up\' aria-hidden=\'true\'></i></a></span>\r\n                <div class=\'row\'>\r\n                    <section class=\'eight-col push-four noprint\'>\r\n                        <nav class=\'footer-navigation row\'>\r\n                            {Navigator template=\'Simplex Footer Navigation\' excludeprefix=\'home\' number_of_levels=\'2\' loadprops=\'0\'}\r\n                        </nav>\r\n                    </section> \r\n                    <section class=\'four-col pull-eight copyright\'>\r\n                        {global_content|strip name=\'Simplex Footer\'} {* generic Design Manager template *}\r\n                    </section>\r\n                </div>\r\n            </footer>\r\n        <!-- #wrapper //--> \r\n        </div>\r\n    {cms_jquery exclude=\'ui,nestedSortable,json,migrate\' append=\'uploads/simplex/js/jquery.sequence-min.js,uploads/simplex/js/functions.min.js\'}{strip}\r\n    {* if you are using some older jQuery plugin that relies on deprecated and removed functions that are no longer supported\r\n       in jQuery 1.11.0 try removing \"migrate\" from exclude list which will include jQuery Migrate 1.2.1 Plugin.\r\n       For more information about removed functions see: http://jquery.com/upgrade-guide/1.9/ *}{/strip}\r\n    </body>\r\n</html>', 'A HTML5 based responsive template', 1, 1, NULL, 1, 1, 1457443805, 1457443805),
(11, 'Simplex Slideshow', '{strip}\r\n\r\n{* A simple Smarty array for our slideshow *}\r\n{$slides = []}\r\n\r\n{$slides.0.heading = \'Power for professionals\'}\r\n{$slides.0.subheading = \'Simplicity for end Users\'}\r\n{$slides.0.image = \'palm-logo.png\'}\r\n\r\n{$slides.1.heading = \'Faster &amp; Easier\'}\r\n{$slides.1.subheading = \'Website management\'}\r\n{$slides.1.image = \'mate-zimple.png\'}\r\n\r\n{$slides.2.heading = \'Flexible &amp; Powerful\'}\r\n{$slides.2.subheading = \'Manage your Website anywhere and anytime\'}\r\n{$slides.2.image = \'mobile-devices-scene.png\'}\r\n\r\n{$slides.3.heading = \'Secure &amp; Robust\'}\r\n{$slides.3.subheading = \'Take control of your application\'}\r\n{$slides.3.image = \'browser-scene.png\'}\r\n\r\n{* Markup *}\r\n<section class=\'banner row noprint\' id=\'sx-slides\' role=\'banner\'>\r\n    <ul class=\"sequence-canvas\">\r\n        {foreach $slides as $slide}\r\n        <li{if $slide@first} class=\'animate-in\'{/if}>\r\n            {if !empty($slide.heading)}<h2 class=\'title\'>{$slide.heading}</h2>{/if}\r\n            {if !empty($slide.subheading)}<h3 class=\'subtitle\'>{$slide.subheading}</h3>{/if}\r\n            {if !empty($slide.image)}<img class=\'image\' src=\'{uploads_url}/simplex/teaser/{$slide.image}\' alt=\'{$slide.heading|cms_escape:\'htmlall\'}\' />{/if}\r\n        </li>\r\n        {/foreach}\r\n    </ul>\r\n</section>\r\n\r\n{/strip}', 'A sample slider for Simplex Theme.\nNote: required jQuery Framework is already included at the bottom of Simplex Page Template.\nIf any of Modules that you are going to use requires or adds additional jQuery Framework, remember to either remove jQuery Framework from Module template (for example Gallery module) or to move {cms_jquery} tag in Simplex Page Template to <head> section of template if needed.\nAll current Browser come with some kind of Developer Tools (usually F12 key) or you can also install Firebug in Firefox or Chrome, if some JavaScript function doesn\'t work your first step would be to open Developer Tools and look into console errors.', 2, NULL, NULL, 1, 1, 1457443805, 1457443805),
(12, 'Simplex Footer', '{* Logic *}\r\n{$start_year = \'2004\'}\r\n{$current_year = $smarty.now|date_format:\'%Y\'}\r\n\r\n{* Template *}\r\n<ul class=\'social cf\'>\r\n    <li class=\'twitter\'><a title=\'Twitter\' href=\'http://twitter.com/#!/cmsms\'><i class=\'icon-twitter\'></i><span class=\'visuallyhidden\'>Twitter</span></a></li>\r\n    <li class=\'facebook\'><a title=\'Facebook\' href=\'https://www.facebook.com/cmsmadesimple\'><i class=\'icon-facebook\'></i><span class=\'visuallyhidden\'>Facebook</span></a></li>\r\n    <li class=\'linkedin\'><a title=\'LinkedIn\' href=\'http://www.linkedin.com/groups?gid=1139537\'><i class=\'icon-linkedin\'></i><span class=\'visuallyhidden\'>LinkedIn</span></a></li>\r\n    <li class=\'youtube\'><a title=\'YouTube\' href=\'http://www.youtube.com/user/cmsmadesimple\'><i class=\'icon-youtube\'></i><span class=\'visuallyhidden\'>YouTube</span></a></li>\r\n    <li class=\'google\'><a title=\'Google Plus\' href=\'https://plus.google.com/+cmsmadesimple/posts\'><i class=\'icon-google\'></i><span class=\'visuallyhidden\'>Google Plus</span></a></li>\r\n    <li class=\'pinterest\'><a title=\'Pinterest\' href=\'http://www.pinterest.com/cmsmadesimple/\'><i class=\'icon-pinterest\'></i><span class=\'visuallyhidden\'>Pinterest</span></a></li>\r\n</ul>\r\n<p class=\'copyright-info\'>&copy; Copyright {$start_year}{if $start_year !== $current_year} - {$current_year}{/if} - CMS Made Simple<br /> This site is powered by <a href=\'http://www.cmsmadesimple.org\'>CMS Made Simple</a> version {cms_version}</p>', 'Custom footer section template for Simplex Theme', 2, NULL, NULL, 1, 1, 1457443805, 1457443805),
(13, 'Simple Navigation Menu', '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}', NULL, 3, 1, NULL, 1, 1, 1457443812, 1457443812),
(14, 'Simple Navigation', '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children_exist}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}', NULL, 4, 0, NULL, 1, 1, 1457443812, 1457443812),
(15, 'Breadcrumbs', '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 5, 1, NULL, 1, 1, 1457443812, 1457443812),
(16, 'cssmenu', '{* cssmenu *}\n{* this template uses recursion, but not a smarty function. *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{if !isset($depth)}{$depth=0}{/if}\n{strip}\n\n{if $depth == 0}\n<div id=\"menuwrapper\">\n<ul id=\"primary-nav\">\n{else}\n<ul class=\"unli\">\n{/if}\n\n{$depth=$depth+1}\n{foreach $nodes as $node}\n  {* setup classes for the anchor and list item *}\n  {$liclass=[]}\n  {$aclass=[]}\n\n  {* the first child gets a special class *}\n  {if $node@first && $node@total > 1}{$liclass[]=\'first_child\'}{/if}\n\n  {* the last child gets a special class *}\n  {if $node@last && $node@total > 1}{$liclass[]=\'last_child\'}{/if}\n\n  {if $node->current}\n    {* this is the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n  {if $node->has_children}\n    {* this is a parent page *}\n    {$liclass[]=\'menuparent\'}\n    {$aclass[]=\'menuparent\'}\n  {/if}\n  {if $node->parent}\n    {* this is a parent of the current page *}\n    {$liclass[]=\'menuactive\'}\n    {$aclass[]=\'menuactive\'}\n  {/if}\n\n  {* build the menu item from the node *}\n  {if $node->type == \'sectionheader\'}\n    <li class=\'{implode(\' \',$liclass)}\'><a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if}><span class=\"sectionheader\">{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {else if $node->type == \'separator\'}\n    <li style=\"list-style-type: none;\"><hr class=\"menu_separator\"/></li>\n  {else}\n    {* regular item *}\n    <li class=\"{implode(\' \',$liclass)}\">\n      <a{if count($aclass) > 0} class=\"{implode(\' \',$aclass)}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n      {if isset($node->children)}\n        {include file=$smarty.template nodes=$node->children}\n      {/if}\n    </li>\n  {/if}\n{/foreach}\n{$depth=$depth-1}\n</ul>\n\n{if $depth == 0}\n<div class=\"clearb\"></div>\n</div>{* menuwrapper *}\n{/if}\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1457443812, 1457443812),
(17, 'cssmenu_ulshadow', '{* cssmenu_ulshadow navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=cssmenu_ulshadow depth=1}\n<ul{if $depth ==0} id=\"primary-nav\"{else} class=\"unli\"{/if}>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'\'}\n    {*{assign var=\'liclass\' value=\' depth\'|cat:$depth}*}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class \n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n    *}\n\n    {* the last child gets a special class \n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n    *}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {else if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n    {if isset($node->children)}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuparent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {cssmenu_ulshadow data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n  {if $depth > 0}\n    <li class=\"separator once\" style=\"list-style-type: none;\">&nbsp;</li>\n  {/if}\n</ul>\n{/function}\n\n{if isset($nodes)}\n<div id=\"menuwrapper\">\n  {cssmenu_ulshadow data=$nodes depth=0}\n  <div class=\"clearb\"></div>\n</div>\n{/if}', NULL, 4, 0, NULL, 1, 1, 1457443812, 1457443812),
(18, 'minimal_menu', '{* minimal navigation *}\n{*\n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n{* CSS classes used in this template:\n.currentpage - The active/current page\n.bullet_sectionheader - To style section header\nhr.separator - To style the ruler for the separator *}\n\n{if !isset($depth)}{$depth=0}{/if}\n\n{if isset($nodes)}{strip}\n<ul>\n  {foreach $nodes as $node}\n    {if $node->type == \'sectionheader\'}\n      {* section header *}\n      <li class=\"sectionheader{if $node->parent} activeparent{/if}\">\n        {$node->menutext}\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li style=\"list-style-type: none;\"><hr class=\"separator\"/></li>\n    {else}\n      {* regular item *}\n      {$liclass=\'\'}\n      {$aclass=\'\'}\n      {if $node->current}\n        {$liclass=\'currentpage\'}\n        {$aclass=\'currentpage\'}\n      {elseif $node->parent}\n        {$liclass=\'activeparent\'}\n        {$aclass=\'activeparent\'}\n      {/if}\n      <li{if $liclass != \'\'} class=\"{$liclass}\"{/if}>\n        <a{if $aclass !=\'\'} class=\"{$aclass}\"{/if} href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}>{$node->menutext}</a>\n        {if isset($node->children)}\n          {include file=$smarty.template nodes=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/if}', NULL, 4, 0, NULL, 1, 1, 1457443812, 1457443812),
(19, 'Simplex Main Navigation', '{strip}\n\n{$main_id = \' id=\\\'main-menu\\\'\'}\n{function do_class}\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\n{/function}\n\n{function name=\'Simplex_menu\' depth=\'1\'}\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\n        {$main_id = \'\'}\n        {$ul_class = \'\'}\n        {foreach $data as $node}\n            {* setup classes for the anchor and list item *}\n            {$list_class = []}\n            {$href_class = [\'cf\']}\n            {$parent_indicator = \'\'}\n            {$aria_support = \'\'}\n    \n            {if $node->current || $node->parent}\n                {* this is the current page *}\n                {$list_class[] = \'current\'}\n                {$href_class[] = \'current\'}\n            {/if}\n    \n            {if $node->children_exist}\n                {$list_class[] = \'parent\'}\n                {$aria_support = \' aria-haspopup=\\\'true\\\'\'}\n                {$parent_indicator = \' <i class=\\\'icon-arrow-left\\\' aria-hidden=\\\'true\\\'></i>\'}\n            {/if}\n    \n            {* build the menu item node *}\n            {if $node->type == \'sectionheader\'}\n                {$list_class[] = \'sectionheader\'}\n                <li{do_class classes=$list_class}{$aria_support}><span>{$node->menutext}{$parent_indicator}</span>\n                {if isset($node->children)}\n                    {Simplex_menu data=$node->children depth=$depth+1}\n                {/if}\n                </li>\n            {else if $node->type == \'separator\'}\n                {$list_class[] = \'separator\'}\n                <li{do_class classes=$list_class}\'><hr class=\'separator\'/></li>\n            {else}\n                {* regular item *}\n                <li{do_class classes=$list_class}{$aria_support}>\n                    <a{do_class classes=$href_class} href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}{$parent_indicator}</a>\n                    {if isset($node->children)}\n                        {Simplex_menu data=$node->children depth=$depth+1}\n                    {/if}\n                </li>\n            {/if}\n        {/foreach}\n    </ul>\n{/function}\n\n{if isset($nodes)}\n    {Simplex_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\n{/if}\n\n{/strip}', NULL, 4, 0, NULL, 1, 1, 1457443812, 1457443812),
(20, 'Simplex Footer Navigation', '{strip}\r\n\r\n{$main_id = \' id=\\\'footer-menu\\\'\'}\r\n{function do_footer_class}\r\n    {if count($classes) > 0} class=\'{implode(\' \',$classes)}\'{/if}\r\n{/function}\r\n\r\n{function name=\'Simplex_footer_menu\' depth=\'1\'}\r\n    <ul{$main_id}{if isset($ul_class) && $ul_class != \'\'} class=\"{$ul_class}\"{/if}>\r\n        {$main_id = \'\'}\r\n        {$ul_class = \'\'}\r\n        {foreach $data as $node}\r\n            {* setup classes for the anchor and list item *}\r\n            {$list_class = []}\r\n            {$href_class = []}\r\n    \r\n            {if $node->current || $node->parent}\r\n                {* this is the current page *}\r\n                {$list_class[] = \'current\'}\r\n                {$href_class[] = \'current\'}\r\n            {/if}\r\n    \r\n            {if $node->children_exist}\r\n                {$list_class[] = \'parent\'}\r\n            {/if}\r\n    \r\n            {* build the menu item node *}\r\n            {if $node->type == \'sectionheader\'}\r\n                {$list_class[] = \'sectionheader\'}\r\n                <li{do_footer_class classes=$list_class}><span>{$node->menutext}</span>\r\n                {if isset($node->children)}\r\n                    {Simplex_footer_menu data=$node->children depth=$depth+1}\r\n                {/if}\r\n                </li>\r\n            {else if $node->type == \'separator\'}\r\n                {$list_class[] = \'separator\'}\r\n                <li{do_footer_class classes=$list_class}\'><hr class=\'separator\'/></li>\r\n            {else}\r\n                {* regular item *}\r\n                <li{do_footer_class classes=$list_class}>\r\n                    <a{do_footer_class classes=$href_class} href=\'{$node->url}\'{if $node->target != \'\'} target=\'{$node->target}\'{/if}>{$node->menutext}</a>\r\n                    {if isset($node->children)}\r\n                        {Simplex_footer_menu data=$node->children depth=$depth+1}\r\n                    {/if}\r\n                </li>\r\n            {/if}\r\n        {/foreach}\r\n    </ul>\r\n{/function}\r\n\r\n{if isset($nodes)}\r\n    {Simplex_footer_menu data=$nodes depth=\'0\' ul_class=\'cf\'}\r\n{/if}\r\n\r\n{/strip}', NULL, 4, 1, NULL, 1, 1, 1457443812, 1457443812),
(21, 'News Summary Sample', '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->', NULL, 6, 1, NULL, 1, 1, 1457443812, 1457443812),
(22, 'Simplex News Summary', '{strip}\r\n\r\n<!-- .news-summary wrapper -->\r\n<article class=\'news-summary\'>\r\n<span class=\'heading\'><span>News</span></span>\r\n        <ul class=\'category-list cf\'>\r\n        {foreach from=$cats item=\'node\'}\r\n        {if $node.depth > $node.prevdepth}\r\n            {repeat string=\'<ul>\' times=$node.depth-$node.prevdepth}\r\n        {elseif $node.depth < $node.prevdepth}\r\n            {repeat string=\'</li></ul>\' times=$node.prevdepth-$node.depth}\r\n            </li>\r\n            {elseif $node.index > 0}</li>\r\n            {/if}\r\n            <li{if $node.index == 0} class=\'first\'{/if}>\r\n        {if $node.count > 0}\r\n                <a href=\'{$node.url}\'>{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\r\n        {/foreach}\r\n        {repeat string=\'</li></ul>\' times=$node.depth-1}</li>\r\n        </ul>\r\n    {foreach from=$items item=\'entry\'}\r\n    <!-- .news-article (wrapping each article) -->\r\n    <section class=\'news-article\'>\r\n        <header>\r\n            <h2><a href=\'{$entry->moreurl}\' title=\'{$entry->title|cms_escape:htmlall}\'>{$entry->title|cms_escape}</a></h2>\r\n            <div class=\'meta cf\'>\r\n                <time class=\'date\' datetime=\'{$entry->postdate|date_format:\'%Y-%m-%d\'}\'>\r\n                    <span class=\'day\'> {$entry->postdate|date_format:\'%d\'} </span>\r\n                    <span class=\'month\'> {$entry->postdate|date_format:\'%b\'} </span>\r\n                </time>\r\n                <span class=\'author\'> {$author_label} {$entry->author} </span>\r\n                <span class=\'category\'> {$category_label} {$entry->category}</span>\r\n            </div>\r\n        </header>\r\n        {if $entry->summary}\r\n            <p>{$entry->summary|strip_tags}</p>\r\n            <span class=\'more\'>{$entry->morelink} &#8594;</span>\r\n        {else if $entry->content}\r\n            <p>{$entry->content|strip_tags}</p>\r\n        {/if}\r\n    </section>\r\n    <!-- .news-article //-->\r\n    {/foreach}\r\n        <!-- news pagination -->\r\n        {if $pagecount > 1}\r\n        <span class=\'paginate\'>\r\n            {if $pagenumber > 1}\r\n                {$firstpage}&nbsp;{$prevpage}\r\n            {/if}\r\n                {$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\r\n            {if $pagenumber < $pagecount}\r\n                {$nextpage}&nbsp;{$lastpage}\r\n            {/if}\r\n        </span>\r\n        {/if}\r\n</article>\r\n<!-- .news-summary //-->\r\n\r\n{/strip}', NULL, 6, NULL, NULL, 1, 1, 1457443812, 1457443812),
(23, 'News Detail Sample', '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the \'object\' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as \'simple\' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=\'foo\' value=$entry->membername}.\n\n     The following members are available in the entry array:\n\n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The \"extra\" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either \'draft\' or \'published\' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the \'fields\' member\n     fieldsbyname           = (deprecated) - A synonym for the \'fields\' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n\n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}', NULL, 7, 1, NULL, 1, 1, 1457443812, 1457443812),
(24, 'Simplex News Detail', '{* this is a sample detail template that works with the Simplex theme *}\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\r\n{if isset($entry->canonical)}\r\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\r\n  {assign var=\'main_title\' value=$entry->title scope=global}\r\n{/if}\r\n\r\n{* <h2>{$entry->title|cms_escape:htmlall}</h2> *}\r\n{if $entry->summary}\r\n    {$entry->summary}\r\n{/if}\r\n    {$entry->content}\r\n{if $entry->extra}\r\n        {$extra_label} {$entry->extra}\r\n{/if}\r\n{if $return_url != \"\"}\r\n    <br />\r\n        <span class=\'back\'>&#8592; {$return_url}{if $category_name != \'\'} - {$category_link}{/if}</span>\r\n{/if}\r\n\r\n{if isset($entry->fields)}\r\n  {foreach from=$entry->fields item=\'field\'}\r\n     <div>\r\n        {if $field->type == \'file\'}\r\n      {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\r\n          <img src=\'{$entry->file_location}/{$field->value}\' alt=\'\' />\r\n        {else}\r\n          {$field->name}: {$field->value}\r\n        {/if}\r\n     </div>\r\n  {/foreach}\r\n{/if}\r\n    <footer class=\'news-meta\'>\r\n    {if $entry->postdate}\r\n        {$entry->postdate|cms_date_format}\r\n    {/if}\r\n    {if $entry->category}\r\n        <strong>{$category_label}</strong> {$entry->category}\r\n    {/if}\r\n    {if $entry->author}\r\n        <strong>{$author_label}</strong> {$entry->author}\r\n    {/if}\r\n    </footer>', NULL, 7, NULL, NULL, 1, 1, 1457443812, 1457443812),
(25, 'News Fesubmit Form Sample', '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}', NULL, 8, 1, NULL, 1, 1, 1457443812, 1457443812),
(26, 'News Browse Category Sample', '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 9, 1, NULL, 1, 1, 1457443812, 1457443812),
(27, 'Search Form Sample', '{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 10, 1, NULL, 1, 1, 1457443812, 1457443812),
(28, 'Simplex Search', '<div class=\'five-col search noprint\' role=\'search\'>\r\n    {$startform}\r\n        <label for=\'{$search_actionid}searchinput\' class=\'visuallyhidden\'>{$searchprompt}:</label>\r\n        <input type=\'search\' class=\'search-input\' id=\'{$search_actionid}searchinput\' name=\'{$search_actionid}searchinput\' size=\'20\' maxlength=\'50\' value=\'\' placeholder=\'{$searchtext}\' /><i class=\'icon-search\' aria-hidden=\'true\'></i>\r\n        {if isset($hidden)}{$hidden}{/if}\r\n    {$endform}\r\n</div>', NULL, 10, NULL, NULL, 1, 1, 1457443812, 1457443812);
INSERT INTO `cms_layout_templates` (`id`, `name`, `content`, `description`, `type_id`, `type_dflt`, `category_id`, `owner_id`, `listable`, `created`, `modified`) VALUES
(29, 'Search Results Sample', '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 11, 1, NULL, 1, 1, 1457443812, 1457443812);

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_tpl_addusers`
--

CREATE TABLE `cms_layout_tpl_addusers` (
  `tpl_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_tpl_categories`
--

CREATE TABLE `cms_layout_tpl_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `item_order` text,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_layout_tpl_type`
--

CREATE TABLE `cms_layout_tpl_type` (
  `id` int(11) NOT NULL,
  `originator` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `has_dflt` tinyint(4) DEFAULT NULL,
  `dflt_contents` longtext,
  `description` text,
  `lang_cb` varchar(255) DEFAULT NULL,
  `dflt_content_cb` varchar(255) DEFAULT NULL,
  `requires_contentblocks` tinyint(4) DEFAULT NULL,
  `owner` int(11) DEFAULT NULL,
  `created` int(11) DEFAULT NULL,
  `modified` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_layout_tpl_type`
--

INSERT INTO `cms_layout_tpl_type` (`id`, `originator`, `name`, `has_dflt`, `dflt_contents`, `description`, `lang_cb`, `dflt_content_cb`, `requires_contentblocks`, `owner`, `created`, `modified`) VALUES
(1, '__CORE__', 'page', 1, '{strip}\n	{process_pagedata}\n{/strip}<!doctype html>\n<html lang=\"{cms_get_language}\">\n\n<head>\n	<title>{title} - {sitename}</title>\n	{metadata}\n	{cms_stylesheet}\n</head>\n\n<body>\n	<header id=\"header\">\n		<h1>{sitename}</h1>\n	</header>\n\n	<nav id=\"menu\">\n		{Navigator}\n	</nav>\n\n	<section id=\"content\">\n		<h1>{title}</h1>\n		{content}\n	</section>\n</body>\n\n</html>', NULL, 's:44:\"CmsTemplateResource::page_type_lang_callback\";', 's:45:\"CmsTemplateResource::reset_page_type_defaults\";', 1, NULL, 1457443805, 1457443805),
(2, '__CORE__', 'generic', NULL, NULL, NULL, 's:47:\"CmsTemplateResource::generic_type_lang_callback\";', 'N;', 0, NULL, 1457443805, 1457443805),
(3, 'MenuManager', 'navigation', 1, '{* CSS classes used in this template:\r\n.activeparent - The top level parent when a child is the active/current page\r\nli.active0n h3 - n is the depth/level of the node. To style the active page for each level separately. The active page is not clickable.\r\n.clearfix - Used for the unclickable h3 to use the entire width of the li, just like the anchors. See the Tools stylesheet in the default CMSMS installation.\r\nli.sectionheader h3 - To style section header\r\nli.separator - To style the ruler for the separator *} \r\n\r\n{assign var=\'number_of_levels\' value=10000}\r\n{if isset($menuparams.number_of_levels)}\r\n  {assign var=\'number_of_levels\' value=$menuparams.number_of_levels}\r\n{/if}\r\n\r\n{if $count > 0}\r\n<ul>\r\n{foreach from=$nodelist item=node}\r\n{if $node->depth > $node->prevdepth}\r\n{repeat string=\"<ul>\" times=$node->depth-$node->prevdepth}\r\n{elseif $node->depth < $node->prevdepth}\r\n{repeat string=\"</li></ul>\" times=$node->prevdepth-$node->depth}\r\n</li>\r\n{elseif $node->index > 0}</li>\r\n{/if}\r\n\r\n{if $node->parent == true or $node->current == true}\r\n  {assign var=\'classes\' value=\'menuactive\'}\r\n  {if $node->parent == true}\r\n    {assign var=\'classes\' value=\'menuactive menuparent\'}\r\n  {/if}\r\n  {if $node->children_exist == true and $node->depth < $number_of_levels}\r\n    {assign var=\'classes\' value=$classes|cat:\' parent\'}\r\n  {/if}\r\n  <li class=\"{$classes}\"><a class=\"{$classes}\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->children_exist == true and $node->depth < $number_of_levels and $node->type != \'sectionheader\' and $node->type != \'separator\'}\r\n<li class=\"parent\"><a class=\"parent\" href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{elseif $node->current == true}\r\n<li class=\"currentpage\"><h3><span>{$node->menutext}</span></h3>\r\n\r\n{elseif $node->type == \'sectionheader\'}\r\n<li class=\"sectionheader\"><span>{$node->menutext}</span>\r\n\r\n{elseif $node->type == \'separator\'}\r\n<li class=\"separator\" style=\"list-style-type: none;\"> <hr />\r\n\r\n{else}\r\n<li><a href=\"{$node->url}\"><span>{$node->menutext}</span></a>\r\n\r\n{/if}\r\n\r\n{/foreach}\r\n{repeat string=\"</li></ul>\" times=$node->depth-1}</li>\r\n</ul>\r\n{/if}\r\n', NULL, 's:36:\"MenuManager::page_type_lang_callback\";', 's:37:\"MenuManager::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(4, 'Navigator', 'navigation', 1, '{* simple navigation *}\n{* note, function can only be defined once *}\n{* \n  variables:\n  node: contains the current node.\n  aclass: is used to build a string containing class names given to the a tag if one is used\n  liclass: is used to build a string containing class names given to the li tag.\n*}\n\n{function name=Nav_menu depth=1}{strip}\n<ul>\n  {foreach $data as $node}\n    {* setup classes for the anchor and list item *}\n    {assign var=\'liclass\' value=\'menudepth\'|cat:$depth}\n    {assign var=\'aclass\' value=\'\'}\n\n    {* the first child gets a special class *}\n    {if $node@first && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' first_child\'}{/if}\n\n    {* the last child gets a special class *}\n    {if $node@last && $node@total > 1}{assign var=\'liclass\' value=$liclass|cat:\' last_child\'}{/if}\n\n    {if $node->current}\n      {* this is the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive\'}\n    {/if}\n\n    {if $node->parent}\n      {* this is a parent of the current page *}\n      {assign var=\'liclass\' value=$liclass|cat:\' menuactive menuparent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' menuactive menuparent\'}\n    {/if}\n\n    {if $node->children_exist}\n      {assign var=\'liclass\' value=$liclass|cat:\' parent\'}\n      {assign var=\'aclass\' value=$aclass|cat:\' parent\'}\n    {/if}\n\n    {* build the menu item node *}\n    {if $node->type == \'sectionheader\'}\n      <li class=\'sectionheader {$liclass}\'><span>{$node->menutext}</span>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {else if $node->type == \'separator\'}\n      <li class=\'separator {$liclass}\'><hr class=\'separator\'/></li>\n    {else}\n      {* regular item *}\n      <li class=\"{$liclass}\">\n        <a class=\"{$aclass}\" href=\"{$node->url}\"{if $node->target ne \"\"} target=\"{$node->target}\"{/if}><span>{$node->menutext}</span></a>\n        {if isset($node->children)}\n          {Nav_menu data=$node->children depth=$depth+1}\n        {/if}\n      </li>\n    {/if}\n  {/foreach}\n</ul>\n{/strip}{/function}\n\n{if isset($nodes)}\n{Nav_menu data=$nodes depth=0}\n{/if}\n', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(5, 'Navigator', 'breadcrumbs', 1, '{* default breadcrumbs template *}\n{strip}\n<div class=\"breadcrumb\">\n  {if isset($starttext)}{$starttext}:&nbsp;{/if}\n  {foreach $nodelist as $node}\n    {$spanclass=\'breadcrumb\'}\n    {if $node->current}\n      {$spanclass=$spanclass|cat:\' current\'}\n    {/if}\n\n    <span class=\"{$spanclass}\">\n      {if $node@last}\n        {$node->menutext}\n      {elseif $node->type == \'sectionheader\'}\n        {$node->menutext}&nbsp;\n      {else}\n        <a href=\"{$node->url}\" title=\"{$node->menutext}\">{$node->menutext}</a>\n      {/if}\n    </span>\n\n    {if !$node@last}&raquo;&nbsp;{/if}\n  {/foreach}\n</div>\n{/strip}', NULL, 's:34:\"Navigator::page_type_lang_callback\";', 's:35:\"Navigator::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(6, 'News', 'summary', 1, '<!-- Start News Display Template -->\n{* This section shows a clickable list of your News categories. *}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li{if $node.index == 0} class=\"firstnewscat\"{/if}>\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a>{else}<span>{$node.news_category_name} </span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n\n{* this displays the category name if you\'re browsing by category *}\n{if $category_name}\n<h1>{$category_name}</h1>\n{/if}\n\n{* if you don\'t want category browsing on your summary page, remove this line and everything above it *}\n\n{if $pagecount > 1}\n  <p>\n{if $pagenumber > 1}\n{$firstpage}&nbsp;{$prevpage}&nbsp;\n{/if}\n{$pagetext}&nbsp;{$pagenumber}&nbsp;{$oftext}&nbsp;{$pagecount}\n{if $pagenumber < $pagecount}\n&nbsp;{$nextpage}&nbsp;{$lastpage}\n{/if}\n</p>\n{/if}\n{foreach from=$items item=entry}\n<div class=\"NewsSummary\">\n\n{if $entry->postdate}\n	<div class=\"NewsSummaryPostdate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n\n<div class=\"NewsSummaryLink\">\n<a href=\"{$entry->moreurl}\" title=\"{$entry->title|cms_escape:htmlall}\">{$entry->title|cms_escape}</a>\n</div>\n\n<div class=\"NewsSummaryCategory\">\n	{$category_label} {$entry->category}\n</div>\n\n{if $entry->author}\n	<div class=\"NewsSummaryAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n{if $entry->summary}\n	<div class=\"NewsSummarySummary\">\n		{$entry->summary}\n	</div>\n\n	<div class=\"NewsSummaryMorelink\">\n		[{$entry->morelink}]\n	</div>\n\n{else if $entry->content}\n\n	<div class=\"NewsSummaryContent\">\n		{$entry->content}\n	</div>\n{/if}\n\n{if isset($entry->extra)}\n    <div class=\"NewsSummaryExtra\">\n        {$entry->extra}\n	{* {cms_module module=\'Uploads\' mode=\'simpleurl\' upload_id=$entry->extravalue} *}\n    </div>\n{/if}\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsSummaryField\">\n        {if $field->type == \'file\'}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n\n</div>\n{/foreach}\n<!-- End News Display Template -->\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(7, 'News', 'detail', 1, '{* News module entry object reference:\n   ------------------------------\n   In previous versions of News the \'object\' returned in $entry was quite simple, and a <pre>{$entry|@print_r}</pre> would output all of the available data\n   This has changed in News 2.12, the object is not quite as \'simple\' as it was in previous versions, and that method will no longer work.  Hence, below\n   you will find a referennce to the available data.\n\n   ====\n   news_article Object Reference\n   ====\n\n     Members:\n     --\n     Members can be displayed by the following syntax: {$entry->membername} or assigned to another smarty variable using {assign var=\'foo\' value=$entry->membername}.\n\n     The following members are available in the entry array:\n\n     id (integer)           = The unique article id.\n     author_id (integer)    = The userid of the author who created the article.  This value may be negative to indicate an FEU userid.\n     title (string)         = The title of the article.\n     summary (text)         = The summary text (may be empty or unset).\n     extra (string)         = The \"extra\" data associated with the article (may be empty or unset).\n     news_url (string)      = The url segment associated with this article (may be empty or unset).\n     postdate (string)      = A string representing the news article post date.  You may filter this through cms_date_format for different display possibilities.\n     startdate (string)     = A string representing the date the article should begin to appear.  (may be empty or unset)\n     enddate (string)       = A string representing the date the article should stop appearing on the site (may be empty or unset).\n     category_id (integer)  = The unique id of the hierarchy level where this article resides (may be empty or unset)\n     status (string)        = either \'draft\' or \'published\' indicating the status of this article.\n     author (string)        = The username of the original author of the article.  If the article was created by frontend submission, this will attempt to retrieve the username from the FEU module.\n     authorname (string)    = The full name of the original author of the website. Only applicable if article was created by an administrator and that information exists in the administrators profile.\n     category (string)      = The name of the category that this article is associated with.\n     canonical (string)     = A full URL (prettified) to this articles detail view using defaults if necessary.\n     fields (associative)   = An associative array of field objects, representing the fields, and their values for this article.  See the information below on the field object definition.   In past versions of News this was a simple array, now it is an associative one.\n     customfieldsbyname     = (deprecated) - A synonym for the \'fields\' member\n     fieldsbyname           = (deprecated) - A synonym for the \'fields\' member\n     useexp (integer)       = A flag indicating wether this article is using the expiry information.\n     file_location (string) = A url containing the location where files attached the article are stored... the field value should be appended to this url.\n\n\n   ====\n   news_field Object Reference\n   ====\n   The news_field object contains data about the fields and their values that are associated with a particular news article.\n\n     Members:\n     --------\n     id (integer)  = The id of the field definition\n     name (string) = The name of the field\n     type (string) = The type of field\n     max_length (integer) = The maximum length of the field (applicable only to text fields)\n     item_order (integer) = The order of the field\n     public (integer) = A flag indicating wether the field is public or not\n     value (mixed)    = The value of the field.\n\n\n   ====\n   Below, you will find the normal detail template information.  Modify this template as desired.\n*}\n\n{* set a canonical variable that can be used in the head section if process_whole_template is false in the config.php *}\n{if isset($entry->canonical)}\n  {* note this syntax ensures that the canonical variable is set into global scope *}\n  {assign var=\'canonical\' value=$entry->canonical scope=global}\n{/if}\n\n{if $entry->postdate}\n	<div id=\"NewsPostDetailDate\">\n		{$entry->postdate|cms_date_format}\n	</div>\n{/if}\n<h3 id=\"NewsPostDetailTitle\">{$entry->title|cms_escape:htmlall}</h3>\n\n<hr id=\"NewsPostDetailHorizRule\" />\n\n{if $entry->summary}\n	<div id=\"NewsPostDetailSummary\">\n		<strong>\n			{$entry->summary}\n		</strong>\n	</div>\n{/if}\n\n{if $entry->category}\n	<div id=\"NewsPostDetailCategory\">\n		{$category_label} {$entry->category}\n	</div>\n{/if}\n{if $entry->author}\n	<div id=\"NewsPostDetailAuthor\">\n		{$author_label} {$entry->author}\n	</div>\n{/if}\n\n<div id=\"NewsPostDetailContent\">\n	{$entry->content}\n</div>\n\n{if $entry->extra}\n	<div id=\"NewsPostDetailExtra\">\n		{$extra_label} {$entry->extra}\n	</div>\n{/if}\n\n{if $return_url != \"\"}\n<div id=\"NewsPostDetailReturnLink\">{$return_url}{if $category_name != \'\'} - {$category_link}{/if}</div>\n{/if}\n\n{if isset($entry->fields)}\n  {foreach from=$entry->fields item=\'field\'}\n     <div class=\"NewsDetailField\">\n        {if $field->type == \'file\'}\n	  {* this template assumes that every file uploaded is an image of some sort, because News doesn\'t distinguish *}\n          {if isset($field->value) && $field->value}\n            <img src=\"{$entry->file_location}/{$field->value}\"/>\n          {/if}\n        {else}\n          {$field->name}:&nbsp;{$field->value}\n        {/if}\n     </div>\n  {/foreach}\n{/if}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(8, 'News', 'form', 1, '{* original form template *}\n<h3>{$mod->Lang(\'title_fesubmit_form\')}</h3>\n\n{if isset($error)}\n  <div class=\"error>{$error}</div>\n{elseif isset($message)}\n  <div class=\"message>{$message}</div>\n{/if}\n\n{form_start category_id=$category_id}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_title\">*{$mod->Lang(\'title\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_title\" type=\"text\" name=\"{$actionid}title\" value=\"{$title}\" size=\"30\" required/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_category\">{$mod->Lang(\'category\')}:</label></p>\n		<p class=\"col8\">\n			<select id=\"news_category\" name=\"{$actionid}input_category\">\n                        {html_options options=$categorylist selected=$category_id}\n			</select>\n                </p>\n	</div>\n\n{if !isset($hide_summary_field) or $hide_summary_field == 0}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_summary\">{$mod->Lang(\'summary\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'summary\'}\n			{cms_textarea enablewysiwyg=true id=news_summary name=$tmp value=$summary required=true}\n		</p>\n	</div>\n{/if}\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_content\">*{$mod->Lang(\'content\')}:</label></p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'content\'}\n			{cms_textarea enablewysiwyg=true id=news_content name=$tmp value=$content required=true}\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\"><label for=\"news_extra\">{$mod->Lang(\'extra\')}:</label></p>\n		<p class=\"col8\">\n			<input id=\"news_extra\" type=\"text\" name=\"{$actionid}extra\" value=\"{$extra}\" size=\"30\"/>\n                </p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'startdate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'startdate_\'}\n			{html_select_date prefix=$tmp time=$startdate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$startdate}\n		</p>\n	</div>\n	<div class=\"row\">\n		<p class=\"col4\">{$mod->Lang(\'enddate\')}:</p>\n		<p class=\"col8\">\n			{$tmp=$actionid|cat:\'enddate_\'}\n			{html_select_date prefix=$tmp time=$enddate end_year=\"+15\"}\n			{html_select_time prefix=$tmp time=$enddate}\n		</p>\n	</div>\n	{if isset($customfields)}\n	   {foreach from=$customfields item=\'field\'}\n	      <div class=\"row\">\n		<p class=\"col4\"><label for=\"news_fld_{$field->id}\">{$field->name}:</label></p>\n		<p class=\"col8\">\n		{if $field->type == \'file\'}\n			<input id=\"news_fld_{$field->id}\" type=\"file\" name=\"{$actionid}news_customfield_{$field->id}\"/>\n		{elseif $field->type == \'checkbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"checkbox\" name=\"{$actionid}news_customfield_{$field->id}\" value=\"1\"/>\n		{elseif $field->type == \'textarea\'}\n			{$tmp1=\'news_fld_\'|cat:$field->id}\n			{capture assign=\'tmp2\'}{$actionid}news_customfield_{$field->id}{/capture}\n			{cms_textarea id=$tmp1 name=$tmp2 enablewysiwyg=true}\n		{elseif $field->type == \'textbox\'}\n			<input id=\"news_fld_{$field->id}\" type=\"text\"\" name=\"{$actionid}news_customfield_{$field->id}\" maxlength=\"{$field->max_length}\"/>\n                {/if}\n		</p>\n	      </div>\n	   {/foreach}\n	{/if}\n	<div class=\"row\">\n		<p class=\"col4\">&nbsp;</p>\n		<p class=\"col8\">\n			<input type=\"submit\" name=\"{$actionid}submit\" value=\"{$mod->Lang(\'submit\')}\"/>\n			<a href=\"{cms_selflink href=$page_alias}\">{$mod->Lang(\'prompt_redirecttocontent\')}</a>\n		</p>\n	</div>\n{form_end}\n', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(9, 'News', 'browsecat', 1, '{if $count > 0}\n<ul class=\"list1\">\n{foreach from=$cats item=node}\n{if $node.depth > $node.prevdepth}\n{repeat string=\"<ul>\" times=$node.depth-$node.prevdepth}\n{elseif $node.depth < $node.prevdepth}\n{repeat string=\"</li></ul>\" times=$node.prevdepth-$node.depth}\n</li>\n{elseif $node.index > 0}</li>\n{/if}\n<li class=\"newscategory\">\n{if $node.count > 0}\n	<a href=\"{$node.url}\">{$node.news_category_name}</a> ({$node.count}){else}<span>{$node.news_category_name} (0)</span>{/if}\n{/foreach}\n{repeat string=\"</li></ul>\" times=$node.depth-1}</li>\n</ul>\n{/if}', NULL, 's:29:\"News::page_type_lang_callback\";', 's:30:\"News::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(10, 'Search', 'searchform', 1, '\n{$startform}\n<label for=\"{$search_actionid}searchinput\">{$searchprompt}:&nbsp;</label><input type=\"text\" class=\"search-input\" id=\"{$search_actionid}searchinput\" name=\"{$search_actionid}searchinput\" size=\"20\" maxlength=\"50\" placeholder=\"{$searchtext}\"/>\n{*\n<br/>\n<input type=\"checkbox\" name=\"{$search_actionid}use_or\" value=\"1\"/>\n*}\n<input class=\"search-button\" name=\"submit\" value=\"{$submittext}\" type=\"submit\" />\n{if isset($hidden)}{$hidden}{/if}\n{$endform}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812),
(11, 'Search', 'searchresults', 1, '<h3>{$searchresultsfor} &quot;{$phrase}&quot;</h3>\n{if $itemcount > 0}\n<ul>\n  {foreach from=$results item=entry}\n  <li>{$entry->title} - <a href=\"{$entry->url}\">{$entry->urltxt}</a> ({$entry->weight}%)</li>\n  {*\n     You can also instantiate custom behaviour on a module by module basis by looking at\n     the $entry->module and $entry->modulerecord fields in $entry\n      ie: {if $entry->module == \'News\'}{News action=\'detail\' article_id=$entry->modulerecord detailpage=\'News\'}\n  *}\n  {/foreach}\n</ul>\n\n<p>{$timetaken}: {$timetook}</p>\n{else}\n  <p><strong>{$noresultsfound}</strong></p>\n{/if}', NULL, 's:31:\"Search::page_type_lang_callback\";', 's:32:\"Search::reset_page_type_defaults\";', 0, NULL, 1457443812, 1457443812);

-- --------------------------------------------------------

--
-- Structure de la table `cms_locks`
--

CREATE TABLE `cms_locks` (
  `id` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `oid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `created` int(11) NOT NULL,
  `modified` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  `expires` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_modules`
--

CREATE TABLE `cms_modules` (
  `module_name` varchar(160) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `admin_only` tinyint(4) DEFAULT '0',
  `active` tinyint(4) DEFAULT NULL,
  `allow_fe_lazyload` tinyint(4) DEFAULT NULL,
  `allow_admin_lazyload` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_modules`
--

INSERT INTO `cms_modules` (`module_name`, `status`, `version`, `admin_only`, `active`, `allow_fe_lazyload`, `allow_admin_lazyload`) VALUES
('AdminSearch', 'installed', '1.0', 0, 1, 1, 1),
('CMSContentManager', 'installed', '1.1', 0, 1, 1, 1),
('DesignManager', 'installed', '1.1.1', 0, 1, 1, 1),
('FileManager', 'installed', '1.5.2', 0, 1, 1, 0),
('MenuManager', 'installed', '1.50.2', 0, 0, 1, 1),
('MicroTiny', 'installed', '2.0.3', 0, 1, 1, 1),
('ModuleManager', 'installed', '2.0.2', 1, 1, 0, 1),
('Navigator', 'installed', '1.0.2', 0, 1, 1, 1),
('News', 'installed', '2.50.4', 0, 1, 1, 1),
('Search', 'installed', '1.50.2', 0, 1, 1, 1),
('Showtime', 'installed', '3.4', 0, 1, 0, 0),
('CMSMailer', 'installed', '6.2.14', 0, 1, 1, 1),
('FormBuilder', 'installed', '0.8.1.3', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_deps`
--

CREATE TABLE `cms_module_deps` (
  `parent_module` varchar(25) DEFAULT NULL,
  `child_module` varchar(25) DEFAULT NULL,
  `minimum_version` varchar(25) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_deps`
--

INSERT INTO `cms_module_deps` (`parent_module`, `child_module`, `minimum_version`, `create_date`, `modified_date`) VALUES
('FileManager', 'MicroTiny', '1.5', '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
('CMSMailer', 'FormBuilder', '1.73', '2016-03-08 17:26:56', '2016-03-08 17:26:56');

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_field`
--

CREATE TABLE `cms_module_fb_field` (
  `field_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `validation_type` varchar(50) DEFAULT NULL,
  `required` tinyint(4) DEFAULT NULL,
  `hide_label` tinyint(4) DEFAULT NULL,
  `order_by` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_field`
--

INSERT INTO `cms_module_fb_field` (`field_id`, `form_id`, `name`, `type`, `validation_type`, `required`, `hide_label`, `order_by`) VALUES
(1, 1, 'About You Fieldset', 'FieldsetStart', '', 0, 0, 1),
(2, 1, 'Your Name', 'FromEmailNameField', '', 1, 0, 2),
(3, 1, 'Your Email Address', 'FromEmailAddressField', 'none', 0, 0, 3),
(4, 1, 'Email Again', 'FromEmailAddressAgainField', '', 0, 0, 4),
(5, 1, 'About You Fieldset End', 'FieldsetEnd', '', 0, 0, 5),
(6, 1, 'breaker', 'PageBreakField', '', 0, 0, 6),
(7, 1, 'Contact Fieldset', 'FieldsetStart', '', 0, 0, 7),
(8, 1, 'Greeting', 'StaticTextField', '', 0, 0, 8),
(9, 1, 'Subject', 'FromEmailSubjectField', '', 0, 0, 9),
(10, 1, 'Message', 'TextAreaField', '', 1, 0, 10),
(11, 1, 'Send To', 'DispositionEmail', '', 0, 0, 11),
(12, 1, 'Contact Fieldset End', 'FieldsetEnd', '', 0, 0, 12),
(13, 2, 'Contact Fieldset', 'FieldsetStart', '', 0, 0, 1),
(14, 2, 'Your Name', 'FromEmailNameField', '', 0, 0, 2),
(15, 2, 'Your Email Address', 'FromEmailAddressField', 'none', 0, 0, 3),
(16, 2, 'Email Again', 'FromEmailAddressAgainField', '', 0, 0, 4),
(17, 2, 'Subject', 'FromEmailSubjectField', '', 0, 0, 5),
(18, 2, 'Message', 'TextAreaField', '', 1, 0, 6),
(19, 2, 'Send To', 'DispositionEmail', '', 0, 0, 7),
(20, 2, 'fieldset end', 'FieldsetEnd', '', 0, 0, 8),
(21, 3, 'Fieldset Start', 'FieldsetStart', '', 0, 0, 2),
(22, 3, 'Send It', 'DispositionEmail', '', 0, 0, 3),
(23, 3, 'Welcome!', 'StaticTextField', '', 0, 0, 4),
(24, 3, 'Modules you\'ll be using together', 'CheckboxGroupField', '', 0, 0, 5),
(25, 3, 'What will you personally be doing on your CMS MS site?', 'CheckboxGroupField', '', 0, 0, 6),
(26, 3, 'Where are you from?', 'CountryPickerField', '', 0, 0, 7),
(27, 3, 'Do you have any comments / feedback for me?', 'TextAreaField', '', 0, 0, 8),
(28, 3, 'Fieldset End', 'FieldsetEnd', '', 0, 0, 9);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_field_opt`
--

CREATE TABLE `cms_module_fb_field_opt` (
  `option_id` int(11) NOT NULL,
  `field_id` int(11) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_field_opt`
--

INSERT INTO `cms_module_fb_field_opt` (`option_id`, `field_id`, `form_id`, `name`, `value`) VALUES
(1, 1, 1, 'legend', 'About You'),
(2, 1, 1, 'css_class', ''),
(3, 1, 1, 'field_alias', ''),
(4, 1, 1, 'helptext', ''),
(5, 1, 1, 'javascript', ''),
(6, 2, 1, 'css_class', ''),
(7, 2, 1, 'field_alias', 'users_name'),
(8, 2, 1, 'helptext', ''),
(9, 2, 1, 'javascript', ''),
(56, 3, 1, 'email_from_name', 'Form Builder'),
(57, 3, 1, 'send_user_copy', 'c'),
(58, 3, 1, 'send_user_label', 'Send me a copy of form'),
(59, 3, 1, 'field_alias', ''),
(60, 3, 1, 'javascript', ''),
(61, 3, 1, 'html_email', ''),
(62, 3, 1, 'email_template', 'FormBuilder Submission\nForm Name: {$sub_form_name}\nDate of Submission: {$sub_date}\nYour server: {$sub_host}\nIP address of person using form: {$sub_source_ip}\nURL of page containing form: {$sub_url}\nFormBuilder version: {$fb_version}\nTab Character: {$TAB}\n\n-------------------------------------------------\nYour Name: {$fld_4}\nYour Email Address: {$fld_43}\nEmail Again: {$fld_42}\nSubject: {$fld_10}\nMessage: {$foo}\n'),
(55, 3, 1, 'email_subject', 'Email from Site'),
(19, 4, 1, 'field_to_validate', 'Your Email Address'),
(20, 4, 1, 'field_alias', ''),
(21, 4, 1, 'css_class', ''),
(22, 5, 1, 'field_alias', ''),
(23, 5, 1, 'css_class', ''),
(24, 5, 1, 'helptext', ''),
(25, 6, 1, 'field_alias', ''),
(26, 7, 1, 'legend', 'Contact'),
(27, 7, 1, 'field_alias', ''),
(28, 7, 1, 'css_class', ''),
(29, 7, 1, 'helptext', ''),
(30, 7, 1, 'javascript', ''),
(31, 8, 1, 'text', 'Hello, {$users_name->value}!<br /> What is it you\'d like to talk to us about?'),
(32, 8, 1, 'field_alias', ''),
(33, 8, 1, 'css_class', ''),
(34, 8, 1, 'helptext', ''),
(35, 8, 1, 'javascript', ''),
(36, 8, 1, 'smarty_eval', '1'),
(37, 9, 1, 'css_class', ''),
(38, 10, 1, 'rows', '5'),
(39, 10, 1, 'cols', '60'),
(40, 10, 1, 'css_class', ''),
(41, 10, 1, 'field_alias', 'message'),
(42, 10, 1, 'default', 'Enter Your Message Here'),
(43, 10, 1, 'clear_default', '1'),
(65, 11, 1, 'email_from_name', 'Form Builder'),
(66, 11, 1, 'email_from_address', 'website@yourdomain.com'),
(67, 11, 1, 'destination_address', 'you@yourdomain.com'),
(68, 11, 1, 'field_alias', ''),
(69, 11, 1, 'html_email', '1'),
(70, 11, 1, 'email_template', '<h1>FormBuilder Submission</h1>\r\n<strong>Form Name</strong>: {$sub_form_name}<br />\r\n<strong>Date of Submission</strong>: {$sub_date}<br />\r\n<strong>Your server</strong>: {$sub_host}<br />\r\n<strong>IP address of person using form</strong>: {$sub_source_ip}<br />\r\n<strong>URL of page containing form</strong>: {$sub_url}<br />\r\n<strong>FormBuilder version</strong>: {$fb_version}<br />\r\n<strong>Tab Character</strong>: {$TAB}<br />\r\n\r\n<hr />\r\n{if $fld_2 != \"\" && $fld_2 != \"[unspecified]\" }<strong>Your Name</strong>: {$fld_2}<br />{/if}\r\n{if $fld_3 != \"\" && $fld_3 != \"[unspecified]\" }<strong>Your Email Address</strong>: {$fld_3}<br />{/if}\r\n{if $fld_4 != \"\" && $fld_4 != \"[unspecified]\" }<strong>Email Again</strong>: {$fld_4}<br />{/if}\r\n{if $fld_9 != \"\" && $fld_9 != \"[unspecified]\" }<strong>Subject</strong>: {$fld_9}<br />{/if}\r\n{if $message != \"\" && $message != \"[unspecified]\" }<strong>Message</strong>: {$message}<br />{/if}\r\n{if $fld_11 != \"\" && $fld_11 != \"[unspecified]\" }<strong>Send To</strong>: {$fld_11}<br />{/if}\r\n'),
(64, 11, 1, 'email_subject', 'Contact Form Submission'),
(52, 12, 1, 'field_alias', ''),
(53, 12, 1, 'css_class', ''),
(54, 12, 1, 'helptext', ''),
(63, 3, 1, 'email_encoding', 'utf-8'),
(71, 11, 1, 'email_encoding', 'utf-8'),
(72, 13, 2, 'legend', 'Contact'),
(73, 13, 2, 'css_class', ''),
(74, 14, 2, 'css_class', ''),
(105, 15, 2, 'email_from_name', 'Form Builder'),
(106, 15, 2, 'send_user_copy', 'c'),
(107, 15, 2, 'send_user_label', 'Send me a copy of form'),
(108, 15, 2, 'field_alias', ''),
(109, 15, 2, 'javascript', ''),
(110, 15, 2, 'html_email', ''),
(111, 15, 2, 'email_template', 'FormBuilder Submission\nForm Name: {$sub_form_name}\nDate of Submission: {$sub_date}\nYour server: {$sub_host}\nIP address of person using form: {$sub_source_ip}\nURL of page containing form: {$sub_url}\nFormBuilder version: {$fb_version}\nTab Character: {$TAB}\n\n-------------------------------------------------\nYour Name: {$fld_14}\nYour Email Address: {$fld_15}\nEmail Again: {$fld_16}\nSubject: {$fld_17}\nMessage: {$foo}\n'),
(104, 15, 2, 'email_subject', 'Email from Site'),
(84, 16, 2, 'field_to_validate', 'Your Email Address'),
(85, 16, 2, 'field_alias', ''),
(86, 16, 2, 'css_class', ''),
(87, 17, 2, 'css_class', ''),
(88, 18, 2, 'rows', '5'),
(89, 18, 2, 'cols', '60'),
(90, 18, 2, 'css_class', ''),
(91, 18, 2, 'field_alias', 'message'),
(92, 18, 2, 'default', 'Enter Your Message Here'),
(93, 18, 2, 'clear_default', '1'),
(94, 19, 2, 'email_subject', 'Contact Form Submission'),
(95, 19, 2, 'email_from_name', 'Form Builder'),
(96, 19, 2, 'email_from_address', 'website@yourdomain.com'),
(97, 19, 2, 'destination_address', 'you@yourdomain.com'),
(98, 19, 2, 'field_alias', ''),
(99, 19, 2, 'html_email', '1'),
(100, 19, 2, 'email_template', ''),
(101, 19, 2, 'email_encoding', 'utf-8'),
(102, 20, 2, 'field_alias', ''),
(103, 20, 2, 'css_class', ''),
(112, 15, 2, 'email_encoding', 'utf-8'),
(113, 21, 3, 'legend', 'Help Improve Form Builder'),
(114, 21, 3, 'css_class', ''),
(188, 22, 3, 'email_from_name', 'Form Builder Installation'),
(189, 22, 3, 'email_from_address', 'you@yourhost.com'),
(190, 22, 3, 'destination_address', 'sjg@cmsmodules.com'),
(191, 22, 3, 'email_template', '<h1>Someone\'s Testing a FormBuilder Submission!</h1>\n<strong>Form Name</strong>: {$sub_form_name}<br />\n<strong>Date of Submission</strong>: {$sub_date}<br />\n<strong>Your server</strong>: {$sub_host}<br />\n<strong>IP address of person using form</strong>: {$sub_source_ip}<br />\n<strong>URL of page containing form</strong>: {$sub_url}<br />\n\n<hr />\n<strong>Modules you\'ll be using together</strong>: {$modules_you_ll_be_using}<br />\n<strong>What will you personally be doing on your CMS MS site?</strong>: {$what_will_you}<br />\n<strong>Where are you from?</strong>: {$where_are_you_from_}<br />\n<strong>Do you have any comments / feedback for me?</strong>: {$do_you_have_any}<br />\n'),
(187, 22, 3, 'email_subject', 'FormBuilder Sample Form Submission'),
(122, 23, 3, 'text', 'Thanks for trying out FormBuilder. You can use this form to provide me with feedback about how you will be using Form Builder, so I can best allocate resources for future development. Thanks, ___Samuel___'),
(123, 23, 3, 'css_class', 'message'),
(124, 23, 3, 'field_alias', ''),
(125, 24, 3, 'no_empty', ''),
(126, 24, 3, 'box_name', 'FormBuilder'),
(127, 24, 3, 'box_name', 'FormBrowser'),
(128, 24, 3, 'box_name', 'Front End Users'),
(129, 24, 3, 'box_name', 'Newsletter Made Simple (NMS)'),
(130, 24, 3, 'box_name', 'Cataloger'),
(131, 24, 3, 'box_name', 'Other(s)'),
(132, 24, 3, 'box_checked', 'FormBuilder'),
(133, 24, 3, 'box_checked', 'FormBrowser'),
(134, 24, 3, 'box_checked', 'FEU'),
(135, 24, 3, 'box_checked', 'NMS'),
(136, 24, 3, 'box_checked', 'Cataloger'),
(137, 24, 3, 'box_checked', 'Other(s)'),
(138, 24, 3, 'box_unchecked', '(not FormBuilder)'),
(139, 24, 3, 'box_unchecked', '(not FormBrowser)'),
(140, 24, 3, 'box_unchecked', '(not FEU)'),
(141, 24, 3, 'box_unchecked', '(not NMS)'),
(142, 24, 3, 'box_unchecked', '(not Cataloger)'),
(143, 24, 3, 'box_unchecked', '(no Others)'),
(144, 24, 3, 'box_is_set', 'y'),
(145, 24, 3, 'box_is_set', 'n'),
(146, 24, 3, 'box_is_set', 'n'),
(147, 24, 3, 'box_is_set', 'n'),
(148, 24, 3, 'box_is_set', 'n'),
(149, 24, 3, 'box_is_set', 'n'),
(150, 25, 3, 'no_empty', '1'),
(151, 25, 3, 'box_name', 'Graphical Design'),
(152, 25, 3, 'box_name', 'HTML and CSS'),
(153, 25, 3, 'box_name', 'Write / Maintain Content'),
(154, 25, 3, 'box_name', 'Edit Smarty Templates'),
(155, 25, 3, 'box_name', 'Write Modules'),
(156, 25, 3, 'box_name', 'Write Core CMS code'),
(157, 25, 3, 'box_name', 'Donate to Core/Module Developes'),
(158, 25, 3, 'box_checked', 'Graphical Design'),
(159, 25, 3, 'box_checked', 'HTML/CSS'),
(160, 25, 3, 'box_checked', 'Content'),
(161, 25, 3, 'box_checked', 'Smarty'),
(162, 25, 3, 'box_checked', 'Modules'),
(163, 25, 3, 'box_checked', 'Core'),
(164, 25, 3, 'box_checked', 'donate!'),
(165, 25, 3, 'box_unchecked', ''),
(166, 25, 3, 'box_unchecked', ''),
(167, 25, 3, 'box_unchecked', ''),
(168, 25, 3, 'box_unchecked', ''),
(169, 25, 3, 'box_unchecked', ''),
(170, 25, 3, 'box_unchecked', ''),
(171, 25, 3, 'box_unchecked', ''),
(172, 25, 3, 'box_is_set', 'n'),
(173, 25, 3, 'box_is_set', 'n'),
(174, 25, 3, 'box_is_set', 'n'),
(175, 25, 3, 'box_is_set', 'n'),
(176, 25, 3, 'box_is_set', 'n'),
(177, 25, 3, 'box_is_set', 'n'),
(178, 25, 3, 'box_is_set', 'n'),
(179, 25, 3, 'css_class', ''),
(180, 26, 3, 'default', ''),
(181, 26, 3, 'select_one', 'Select One'),
(182, 26, 3, 'css_class', ''),
(183, 27, 3, 'css_class', ''),
(184, 27, 3, 'rows', '10'),
(185, 27, 3, 'cols', '60'),
(186, 28, 3, 'css_class', ''),
(192, 22, 3, 'email_encoding', 'utf-8'),
(193, 22, 3, 'html_email', '1');

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_field_opt_seq`
--

CREATE TABLE `cms_module_fb_field_opt_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_field_opt_seq`
--

INSERT INTO `cms_module_fb_field_opt_seq` (`id`) VALUES
(193);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_field_seq`
--

CREATE TABLE `cms_module_fb_field_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_field_seq`
--

INSERT INTO `cms_module_fb_field_seq` (`id`) VALUES
(28);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_flock`
--

CREATE TABLE `cms_module_fb_flock` (
  `flock_id` int(11) NOT NULL,
  `flock` time DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_form`
--

CREATE TABLE `cms_module_fb_form` (
  `form_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_form`
--

INSERT INTO `cms_module_fb_form` (`form_id`, `name`, `alias`) VALUES
(1, 'Advanced Contact Form', 'advanced_contact'),
(2, 'Contact Form', 'contact'),
(3, 'Sample Form', 'sample_form');

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_formbrowser`
--

CREATE TABLE `cms_module_fb_formbrowser` (
  `fbr_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `index_key_1` varchar(80) DEFAULT NULL,
  `index_key_2` varchar(80) DEFAULT NULL,
  `index_key_3` varchar(80) DEFAULT NULL,
  `index_key_4` varchar(80) DEFAULT NULL,
  `index_key_5` varchar(80) DEFAULT NULL,
  `feuid` int(11) DEFAULT NULL,
  `response` longtext,
  `user_approved` datetime DEFAULT NULL,
  `secret_code` varchar(35) DEFAULT NULL,
  `admin_approved` datetime DEFAULT NULL,
  `submitted` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_formbrowser_seq`
--

CREATE TABLE `cms_module_fb_formbrowser_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_formbrowser_seq`
--

INSERT INTO `cms_module_fb_formbrowser_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_form_attr`
--

CREATE TABLE `cms_module_fb_form_attr` (
  `form_attr_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `name` varchar(35) DEFAULT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_form_attr`
--

INSERT INTO `cms_module_fb_form_attr` (`form_attr_id`, `form_id`, `name`, `value`) VALUES
(34, 1, 'css_class', 'advancedcontactform'),
(33, 1, 'submit_action', 'text'),
(32, 1, 'redirect_page', '-1'),
(28, 1, 'validate_udt', '-1'),
(29, 1, 'submit_response', '<p>Thank you, <strong>{$your_name}</strong>.</p>\r\n<p>Your submission has been successful. You may wish to print this page as a reference.</p>\r\n<h3>Contact Details</h3>\r\n<p>\r\n<strong>Name</strong>: {$your_name}<br />\r\n<strong>Email</strong>: <a href=\"mailto:{$your_email_address}\">{$your_email_address}</a><br />\r\n</p>\r\n<h3>Feedback Details</h3>\r\n<p>\r\n<strong>Subject</strong>: {$subject}<br />\r\n<strong>Comments</strong>:<br />\r\n{$message}\r\n</p> \r\n<h4>Other information</h4>\r\n<p>\r\n<strong>Date of Submission</strong>: {$sub_date}<br />\r\n<strong>Form Name</strong>: {$sub_form_name}<br />\r\n<strong>URL of page containing form</strong>: {$sub_url}<br />\r\n<strong>Domain</strong>: {$sub_host}<br />\r\n<strong>Your IP address</strong>: {$sub_source_ip}\r\n</p> '),
(30, 1, 'predisplay_udt', '-1'),
(31, 1, 'form_template', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if isset($fb_submission_error) && $fb_submission_error}\r\n		<div class=\"error_message\">{$fb_submission_error}</div>\r\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\r\n			<div class=\"error\">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\r\n		<div class=\"error_message\">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if isset($captcha_error) && $captcha_error}\r\n		<div class=\"error_message\">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != \'\'} class=\"{$css_class}\"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != \'\' || $entry->valid == 0} class=\"\r\n              		{if $entry->required == 1}required{/if}\r\n              		{if $entry->css_class != \'\'} {$entry->css_class}{/if}\r\n                    {if $entry->valid == 0} fb_invalid{/if}\r\n              		\"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for=\"{$entry->input_id}\"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != \'\'}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == \'1\'}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if isset($has_captcha) && $has_captcha == 1}\r\n		<div class=\"captcha\">{$graphic_captcha}{$title_captcha}<br />{if !empty($input_captcha)}{$input_captcha}{/if}</div>\r\n	{/if}\r\n	<div class=\"submit\">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}'),
(27, 1, 'predisplay_each_udt', '-1'),
(26, 1, 'input_button_safety', ''),
(25, 1, 'submit_button_text', 'Submit Form'),
(24, 1, 'unspecified', '[unspecified]'),
(22, 1, 'prev_button_text', 'Back...'),
(23, 1, 'required_field_symbol', '*'),
(21, 1, 'use_captcha', ''),
(35, 1, 'list_delimiter', ','),
(36, 1, 'inline', ''),
(37, 1, 'submit_javascript', ''),
(38, 1, 'next_button_text', 'Continue...'),
(39, 1, 'title_user_captcha', 'Please confirm that you are not a script by entering the letters from the image.'),
(40, 1, 'captcha_wrong', 'Captcha was not correct.'),
(63, 2, 'list_delimiter', ','),
(64, 2, 'inline', ''),
(65, 2, 'submit_javascript', ''),
(66, 2, 'next_button_text', 'Continue...'),
(67, 2, 'title_user_captcha', 'Please confirm that you are not a script by entering the letters from the image.'),
(68, 2, 'use_captcha', ''),
(69, 2, 'captcha_wrong', 'Captcha was not correct.'),
(70, 2, 'prev_button_text', 'Back...'),
(71, 2, 'required_field_symbol', '*'),
(72, 2, 'unspecified', '[unspecified]'),
(73, 2, 'submit_button_text', 'Submit Form'),
(74, 2, 'input_button_safety', ''),
(75, 2, 'redirect_page', '-1'),
(76, 2, 'submit_response', '<p>Thank you, <strong>{$your_name}</strong>.</p>\r\n<p>Your submission has been successful. You may wish to print this page as a reference.</p>\r\n<h3>Contact Details</h3>\r\n<p>\r\n<strong>Name</strong>: {$your_name}<br />\r\n<strong>Email</strong>: <a href=\"mailto:{$your_email_address}\">{$your_email_address}</a><br />\r\n</p>\r\n<h3>Feedback Details</h3>\r\n<p>\r\n<strong>Subject</strong>: {$subject}<br />\r\n<strong>Comments</strong>:<br />\r\n{$message}\r\n</p> \r\n<h4>Other information</h4>\r\n<p>\r\n<strong>Date of Submission</strong>: {$sub_date}<br />\r\n<strong>Form Name</strong>: {$sub_form_name}<br />\r\n<strong>URL of page containing form</strong>: {$sub_url}<br />\r\n<strong>Domain</strong>: {$sub_host}<br />\r\n<strong>Your IP address</strong>: {$sub_source_ip}\r\n</p> '),
(77, 2, 'form_template', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if isset($fb_submission_error) && $fb_submission_error}\r\n		<div class=\"error_message\">{$fb_submission_error}</div>\r\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\r\n			<div class=\"error\">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\r\n		<div class=\"error_message\">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if isset($captcha_error) && $captcha_error}\r\n		<div class=\"error_message\">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != \'\'} class=\"{$css_class}\"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != \'\' || $entry->valid == 0} class=\"\r\n              		{if $entry->required == 1}required{/if}\r\n              		{if $entry->css_class != \'\'} {$entry->css_class}{/if}\r\n                    {if $entry->valid == 0} fb_invalid{/if}\r\n              		\"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for=\"{$entry->input_id}\"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != \'\'}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == \'1\'}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if isset($has_captcha) && $has_captcha == 1}\r\n		<div class=\"captcha\">{$graphic_captcha}{$title_captcha}<br />{if !empty($input_captcha)}{$input_captcha}{/if}</div>\r\n	{/if}\r\n	<div class=\"submit\">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}'),
(62, 2, 'css_class', 'contactform'),
(61, 2, 'submit_action', 'text'),
(78, 2, 'validate_udt', '-1'),
(79, 2, 'predisplay_udt', '-1'),
(80, 2, 'predisplay_each_udt', '-1'),
(111, 3, 'predisplay_each_udt', '-1'),
(112, 3, 'next_button_text', 'Continue...'),
(113, 3, 'submit_action', 'text'),
(114, 3, 'predisplay_udt', '-1'),
(115, 3, 'submit_button_text', 'Send Feedback'),
(116, 3, 'required_field_symbol', '*'),
(117, 3, 'unspecified', '[unspecified]'),
(118, 3, 'form_displaytype', 'tab'),
(119, 3, 'redirect_page', '-1'),
(120, 3, 'css_class', 'formbuilderform'),
(121, 3, 'captcha_wrong', 'Captcha was not correct.'),
(122, 3, 'submit_response', '<h1>Thanks!</h1>\r\n\r\n<p>Your feedback helps me make this a better module.</p>\r\n\r\n<p>If you\'d like to contribute to the future development of FormBuilder, you can make a donation below. I will be happy to give donors credit as a sponsor in the FormBuilder help. Every bit helps!</p>\r\n\r\n<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">\r\n<input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">\r\n<input type=\"hidden\" name=\"hosted_button_id\" value=\"2057231\">\r\n<input type=\"image\" src=\"https://www.paypal.com/en_US/i/btn/btn_donate_SM.gif\" border=\"0\" name=\"submit\" alt=\"\">\r\n<img alt=\"\" border=\"0\" src=\"https://www.paypal.com/en_US/i/scr/pixel.gif\" width=\"1\" height=\"1\">\r\n</form>'),
(107, 3, 'prev_button_text', 'Back...'),
(108, 3, 'inline', ''),
(109, 3, 'submit_javascript', ''),
(110, 3, 'form_template', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n  {* This first section is for displaying submission errors *}\r\n  {if $fb_submission_error}\r\n    <div class=\"error_message\">{$fb_submission_error}</div>\r\n    {if $fb_show_submission_errors}\r\n      <div class=\"error\">\r\n      <ul>\r\n      {foreach from=$fb_submission_error_list item=thisErr}\r\n        <li>{$thisErr}</li>\r\n      {/foreach}\r\n      </ul>\r\n    </div>\r\n    {/if}\r\n  {/if}\r\n{else}\r\n  {* this section is for displaying the form *}\r\n  {* we start with validation errors *}\r\n  {if $fb_form_has_validation_errors}\r\n    <div class=\"error_message\">\r\n    <ul>\r\n    {foreach from=$fb_form_validation_errors item=thisErr}\r\n      <li>{$thisErr}</li>\r\n    {/foreach}\r\n    </ul>\r\n    </div>\r\n  {/if}\r\n  {if isset($captcha_error) && $captcha_error}\r\n    <div class=\"error_message\">{$captcha_error}</div>\r\n  {/if}\r\n\r\n  {* and now the form itself *}\r\n  {$fb_form_start}\r\n  <div>{$fb_hidden}</div>\r\n  <div{if $css_class != \'\'} class=\"{$css_class}\"{/if}>\r\n  {if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n  {foreach from=$fields item=entry}\r\n    {if $entry->display == 1}\r\n          {strip}\r\n           {if $entry->needs_div == 1}\r\n              <div\r\n              {if $entry->required == 1 || $entry->css_class != \'\'} class=\"\r\n                  {if $entry->required == 1}\r\n                    required\r\n                  {/if}\r\n                  {if $entry->required == 1 && $entry->css_class != \'\'} {/if}\r\n                  {if $entry->css_class != \'\'}\r\n                    {$entry->css_class}\r\n                  {/if}\r\n                  \"\r\n              {/if}\r\n              >\r\n           {/if}\r\n           {if $entry->hide_name == 0}\r\n              <label{if $entry->multiple_parts != 1} for=\"{$entry->input_id}\"{/if}>{$entry->name}\r\n              {if $entry->required_symbol != \'\'}\r\n                   {$entry->required_symbol}\r\n              {/if}\r\n              </label>\r\n           {/if}\r\n           {if $entry->multiple_parts == 1}\r\n              {section name=numloop loop=$entry->input}\r\n                   {if $entry->label_parts == 1}\r\n                     <div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n                   {else}\r\n                     {$entry->input[numloop]->input}\r\n                   {/if}\r\n                   {if isset($entry->input[numloop]->op)}{$entry->input[numloop]->op}{/if}\r\n              {/section}\r\n           {else}\r\n              {if $entry->smarty_eval == \'1\'}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n           {/if}\r\n           {if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n           {if $entry->needs_div == 1}\r\n              </div>\r\n           {/if}\r\n           {/strip}\r\n       {/if}\r\n  {/foreach}\r\n  {if isset($has_captcha) && $has_captcha == 1}\r\n    <div class=\"captcha\">{$graphic_captcha}{$title_captcha}<br />{if !empty($input_captcha)}{$input_captcha}{/if}</div>\r\n  {/if}\r\n  <div class=\"submit\">{$prev}{$submit}</div>\r\n  </div>\r\n  {$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}'),
(106, 3, 'title_user_captcha', 'Please confirm that you are not a script by entering the letters from the image.'),
(105, 3, 'use_catcha', ''),
(104, 3, 'input_button_safety', ''),
(123, 3, 'list_delimiter', ' - '),
(124, 3, 'title_position', 'left'),
(125, 3, 'validate_udt', '-1'),
(126, 3, 'use_captcha', '');

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_form_attr_seq`
--

CREATE TABLE `cms_module_fb_form_attr_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_form_attr_seq`
--

INSERT INTO `cms_module_fb_form_attr_seq` (`id`) VALUES
(126);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_form_seq`
--

CREATE TABLE `cms_module_fb_form_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_form_seq`
--

INSERT INTO `cms_module_fb_form_seq` (`id`) VALUES
(3);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_ip_log`
--

CREATE TABLE `cms_module_fb_ip_log` (
  `sent_id` int(11) NOT NULL,
  `src_ip` varchar(16) DEFAULT NULL,
  `sent_time` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_ip_log_seq`
--

CREATE TABLE `cms_module_fb_ip_log_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_ip_log_seq`
--

INSERT INTO `cms_module_fb_ip_log_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_resp`
--

CREATE TABLE `cms_module_fb_resp` (
  `resp_id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `feuser_id` int(11) DEFAULT NULL,
  `user_approved` datetime DEFAULT NULL,
  `secret_code` varchar(35) DEFAULT NULL,
  `admin_approved` datetime DEFAULT NULL,
  `submitted` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_resp_attr`
--

CREATE TABLE `cms_module_fb_resp_attr` (
  `resp_attr_id` int(11) NOT NULL,
  `resp_id` int(11) DEFAULT NULL,
  `name` varchar(35) DEFAULT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_resp_attr_seq`
--

CREATE TABLE `cms_module_fb_resp_attr_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_resp_attr_seq`
--

INSERT INTO `cms_module_fb_resp_attr_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_resp_seq`
--

CREATE TABLE `cms_module_fb_resp_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_resp_seq`
--

INSERT INTO `cms_module_fb_resp_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_resp_val`
--

CREATE TABLE `cms_module_fb_resp_val` (
  `resp_val_id` int(11) NOT NULL,
  `resp_id` int(11) DEFAULT NULL,
  `field_id` int(11) DEFAULT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_resp_val_seq`
--

CREATE TABLE `cms_module_fb_resp_val_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_resp_val_seq`
--

INSERT INTO `cms_module_fb_resp_val_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_fb_uniquefield_seq`
--

CREATE TABLE `cms_module_fb_uniquefield_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_fb_uniquefield_seq`
--

INSERT INTO `cms_module_fb_uniquefield_seq` (`id`) VALUES
(0);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_news`
--

CREATE TABLE `cms_module_news` (
  `news_id` int(11) NOT NULL,
  `news_category_id` int(11) DEFAULT NULL,
  `news_title` varchar(255) DEFAULT NULL,
  `news_data` text,
  `news_date` datetime DEFAULT NULL,
  `summary` text,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL,
  `news_extra` varchar(255) DEFAULT NULL,
  `news_url` varchar(255) DEFAULT NULL,
  `searchable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_news_categories`
--

CREATE TABLE `cms_module_news_categories` (
  `news_category_id` int(11) NOT NULL,
  `news_category_name` varchar(255) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `hierarchy` varchar(255) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `long_name` text,
  `create_date` time DEFAULT NULL,
  `modified_date` time DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_news_categories`
--

INSERT INTO `cms_module_news_categories` (`news_category_id`, `news_category_name`, `parent_id`, `hierarchy`, `item_order`, `long_name`, `create_date`, `modified_date`) VALUES
(1, 'General', -1, '00000', NULL, 'General', '14:30:12', '14:30:12');

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_news_categories_seq`
--

CREATE TABLE `cms_module_news_categories_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_news_categories_seq`
--

INSERT INTO `cms_module_news_categories_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_news_fielddefs`
--

CREATE TABLE `cms_module_news_fielddefs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `max_length` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL,
  `public` int(11) DEFAULT NULL,
  `extra` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_news_fieldvals`
--

CREATE TABLE `cms_module_news_fieldvals` (
  `news_id` int(11) NOT NULL,
  `fielddef_id` int(11) NOT NULL,
  `value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_news_seq`
--

CREATE TABLE `cms_module_news_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_news_seq`
--

INSERT INTO `cms_module_news_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_search_index`
--

CREATE TABLE `cms_module_search_index` (
  `item_id` int(11) DEFAULT NULL,
  `word` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_search_index`
--

INSERT INTO `cms_module_search_index` (`item_id`, `word`, `count`) VALUES
(66, 'jardin', 1),
(66, 'chambre', 1),
(71, '&nbsp', 1),
(68, 'chemin&eacute', 1),
(68, 'devant', 1),
(75, 'indiquer', 1),
(75, 'plaisir', 1),
(75, 'ferons', 1),
(75, 'niveaux', 1),
(75, 'accessibles', 1),
(75, 'vtt', 1),
(75, 'randonn&eacute', 1),
(75, 'sentiers', 1),
(75, 'nombreux', 1),
(75, 'comminges', 1),
(75, 'bertrand', 1),
(75, 'giale', 1),
(75, 'coll&eacute', 1),
(75, 'ainsi', 1),
(75, 'villages', 1),
(75, 'petits', 1),
(75, 'collines', 1),
(75, 'volvestre', 1),
(75, 'gion', 1),
(75, 'tres', 1),
(75, 'kilom&egrave', 1),
(75, 'vingtaine', 1),
(75, 'qu\'&agrave', 1),
(75, 'n\'est', 1),
(75, 'samatan', 1),
(75, 'gras', 1),
(75, 'foie', 1),
(75, 'march&eacute', 1),
(75, 'bre', 1),
(75, 'l&egrave', 1),
(75, 'c&eacute', 1),
(75, 'route', 1),
(75, 'heure', 1),
(75, 'l\'horizon', 1),
(75, 'coupent', 1),
(75, 'n&eacute', 1),
(75, 'rapide', 1),
(75, 'pyr&eacute', 1),
(75, 'acc&egrave', 1),
(75, 'toulouse', 1),
(75, 'sud', 1),
(51, 'acceuil', 1),
(75, '&agrave', 5),
(75, 'face', 1),
(75, 'disponible', 1),
(75, 'gratuit', 1),
(75, 'parking', 1),
(75, 'piscine', 1),
(75, 'chemin&eacute', 1),
(75, 'grande', 1),
(75, 'cuisine', 2),
(75, 'chaleureuse', 1),
(75, 'ensoleill&eacute', 1),
(75, 'terrasse', 1),
(75, 'billard', 1),
(75, 'bar', 1),
(75, 'ann&eacute', 1),
(75, 's\'inspire', 1),
(75, 'cor', 1),
(75, 'd&eacute', 5),
(75, 'annexe', 1),
(75, 'propos&eacute', 1),
(75, 'enfants', 1),
(75, '&ecirc', 1),
(68, 'servis', 1),
(68, 'jeuners', 1),
(68, 'd&eacute', 1),
(68, 'petits', 1),
(68, 'hotes', 1),
(68, 'disposition', 1),
(68, 'bar', 1),
(68, 'cuisine', 2),
(68, '140', 1),
(68, 'billard', 2),
(67, 'cours', 1),
(67, 'salon', 1),
(67, 'billard', 1),
(64, 'cour', 1),
(64, 'chambre', 1),
(63, '&nbsp', 1),
(63, 'phone', 1),
(63, 'l&eacute', 1),
(63, 't&eacute', 1),
(63, 'courriel', 1),
(63, 'servations', 1),
(63, 'r&eacute', 1),
(63, 'participant', 1),
(63, 'nombre', 1),
(63, 'fonction', 1),
(63, 'demande', 1),
(63, 'gustation', 1),
(63, 'stages', 1),
(63, '350', 1),
(63, 'jardin', 1),
(63, 'semaine', 2),
(63, '400', 1),
(63, 'personne', 2),
(63, 'jeuner', 2),
(63, 'petit', 2),
(63, 'nuit', 2),
(63, '&euro', 6),
(63, 'cour', 1),
(63, 'cot&eacute', 2),
(63, 'chambre', 2),
(63, '2015', 1),
(63, 'casamayor@orange', 1),
(63, '39courriel', 1),
(63, '670', 1),
(63, '69mob', 1),
(63, '561', 1),
(63, 'tel', 1),
(63, '31370', 1),
(63, 'jean', 1),
(63, 'saint', 1),
(63, 'vignier', 1),
(63, 'rue', 1),
(63, 'casamayor', 1),
(63, 'pierre', 1),
(63, 'adresse', 1),
(63, 'coordonn&eacute', 1),
(63, 'rat', 1),
(63, 'b&eacute', 1),
(63, 'passer', 1),
(63, 'd&eacute', 4),
(63, 'route', 2),
(63, 'l\'angle', 1),
(63, 'situe', 1),
(63, 'maison', 1),
(63, 'poucharramet', 3),
(63, 'village', 2),
(63, 'lherm', 2),
(63, 'point', 1),
(63, 'rond', 1),
(63, 'direction', 5),
(63, 'rieumes', 5),
(63, 'sortie', 2),
(63, '&agrave', 3),
(63, 'sortir', 2),
(63, 'tarbes', 2),
(63, 'vers', 3),
(63, 'a64', 2),
(63, 'l\'autoroute', 2),
(63, 'prendre', 5),
(63, 'toulouse', 1),
(63, 'venant', 2),
(63, 'trouver', 1),
(63, 'contact', 4),
(63, 'reservations', 4),
(63, 'tarifs', 6),
(72, 'gion', 1),
(72, 'r&eacute', 1),
(72, 'sentiers', 1),
(72, 'couvrir', 1),
(72, 'd&eacute', 1),
(72, 'los', 1),
(72, 'v&eacute', 1),
(72, 'ter', 1),
(72, 'pr&ecirc', 1),
(72, 'pouvons', 1),
(72, 'vtt', 1),
(72, 'adeptes', 1),
(72, 'lerinages', 1),
(72, 'p&eacute', 1),
(72, 'lourdes', 1),
(72, 'oublier', 1),
(72, 'midi', 1),
(72, 'pic', 1),
(72, 'bre', 1),
(72, 'l&egrave', 1),
(72, 'c&eacute', 1),
(72, 'campan', 1),
(72, 'lary', 1),
(72, 'd\'aure', 1),
(72, 'vall&eacute', 2),
(72, 'ainsi', 1),
(72, 'route', 1),
(72, 'heures', 1),
(72, 'd\'aran', 1),
(72, 'val', 1),
(72, 'l\'espagne', 1),
(72, 'comminges', 1),
(72, 'bertrand', 1),
(72, 'giale', 1),
(72, 'coll&eacute', 1),
(72, 'n&eacute', 1),
(72, 'pyr&eacute', 1),
(72, 'l\'espace', 1),
(72, 'cit&eacute', 1),
(72, 'd\'airbus', 1),
(72, 'industriel', 1),
(72, 'site', 2),
(72, 'capitole', 1),
(72, 'place', 1),
(72, 'jacobins', 1),
(72, 'couvent', 1),
(72, 'sernin', 1),
(72, 'saint', 3),
(72, 'drale', 1),
(72, 'cath&eacute', 1),
(72, 'monuments', 1),
(72, 'riche', 1),
(72, 'rose', 1),
(72, 'ville', 2),
(72, 'toulouse', 1),
(72, '&agrave', 2),
(72, 'serv&eacute', 1),
(72, 'pr&eacute', 1),
(72, 'village', 1),
(72, 'petit', 1),
(72, 'poucharramet', 1),
(72, 'activites', 4),
(72, 'tourisme', 4),
(71, 'personne', 1),
(71, '&euro', 1),
(71, 'initiation', 1),
(71, 'premi&egrave', 1),
(71, 'exemple', 1),
(71, 'participants', 1),
(71, 'nombre', 1),
(71, 'fonction', 1),
(71, 'tarifs', 1),
(71, 'particulier', 1),
(71, 'th&egrave', 1),
(71, 'soir&eacute', 2),
(71, 'demande', 2),
(71, 'd\'initiation', 1),
(71, 'ances', 1),
(71, 's&eacute', 1),
(71, 'organiser', 1),
(71, 'hubert', 1),
(71, 'guide', 1),
(71, 'france', 1),
(71, 'vin', 1),
(71, 'revue', 1),
(71, 'collaborateur', 1),
(71, 'plats', 1),
(71, 'accords', 1),
(71, 'vins', 2),
(71, 'gustation', 2),
(71, 'd&eacute', 2),
(71, 'dagogiques', 1),
(71, 'p&eacute', 1),
(71, 'ouvrages', 1),
(71, 'plusieurs', 1),
(71, 'crit', 1),
(71, '&eacute', 1),
(71, 'toulouse', 1),
(71, 'l\'universit&eacute', 1),
(71, '&agrave', 2),
(71, 'd\'oenologie', 1),
(71, 'professeur', 1),
(71, 'ancien', 1),
(71, 'casamayor', 1),
(71, 'pierre', 1),
(71, 'dégustations', 4),
(68, 'parc', 1),
(68, 'jardin', 1),
(68, '&nbsp', 3),
(68, 'jets', 1),
(68, '&agrave', 2),
(68, 'douche', 2),
(68, 'cabine', 1),
(68, 'baignoire', 1),
(68, 'd\'une', 2),
(68, 'quip&eacute', 1),
(68, '&eacute', 1),
(68, 'privative', 2),
(68, 'bains', 1),
(68, 'salle', 2),
(68, '180', 1),
(68, 'lit', 2),
(68, 'salon', 3),
(68, 'petit', 1),
(68, 'palmiers', 1),
(68, 'donne', 2),
(68, 'claire', 1),
(68, 'confortable', 2),
(68, 'cour', 2),
(68, 'cot&eacute', 2),
(68, 'chambre', 4),
(68, 'chambres', 4),
(75, 'tre', 1),
(75, 'chambre', 1),
(75, '140', 1),
(75, 'l\'autre', 1),
(75, '180', 1),
(75, 'lit', 1),
(75, 'priv&eacute', 1),
(75, 'bain', 1),
(75, 'salle', 1),
(75, 'confortables', 1),
(75, 'proposons', 1),
(75, 'palmiers', 1),
(75, 'plant&eacute', 1),
(75, 'cour', 1),
(75, 'centenaire', 1),
(75, 'dre', 1),
(75, 'c&egrave', 1),
(75, 'parc', 2),
(75, 'poque', 1),
(75, 'l\'&eacute', 1),
(75, 'gionale', 1),
(75, 'r&eacute', 3),
(75, 'l\'architecture', 1),
(75, 'typique', 1),
(75, '1743', 1),
(75, 'date', 1),
(75, 'rusalem', 1),
(75, 'j&eacute', 1),
(75, 'jean', 1),
(75, 'saint', 2),
(75, 'chevaliers', 1),
(75, 'commanderie', 1),
(75, 'ancienne', 1),
(75, 'poucharramet', 1),
(75, 'degustations', 1),
(75, 'd\'hotes', 1),
(75, 'chambres', 2),
(75, 'l\'oenologue', 1),
(75, 'maison', 4),
(75, '&nbsp', 1),
(75, 'accueil', 4),
(75, 'sirez', 1),
(75, 'pierre', 1),
(75, 'casamayor', 1),
(75, 'oenologue', 1),
(75, 'put&eacute', 1),
(75, 'pourra', 1),
(75, 'initier', 1),
(75, 'gustation', 1),
(75, 'vins', 1),
(75, 'naima', 1),
(75, 'fera', 1),
(75, 'couvrir', 1),
(75, 'secrets', 1),
(75, 'marocaine', 1);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_search_items`
--

CREATE TABLE `cms_module_search_items` (
  `id` int(11) NOT NULL,
  `module_name` varchar(100) DEFAULT NULL,
  `content_id` int(11) DEFAULT NULL,
  `extra_attr` varchar(100) DEFAULT NULL,
  `expires` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_search_items`
--

INSERT INTO `cms_module_search_items` (`id`, `module_name`, `content_id`, `extra_attr`, `expires`) VALUES
(75, 'Search', 1, 'content', NULL),
(68, 'Search', 33, 'content', NULL),
(71, 'Search', 34, 'content', NULL),
(51, 'Showtime', 1, 'show', NULL),
(72, 'Search', 35, 'content', NULL),
(63, 'Search', 36, 'content', NULL),
(64, 'Showtime', 2, 'show', NULL),
(66, 'Showtime', 3, 'show', NULL),
(67, 'Showtime', 4, 'show', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_search_items_seq`
--

CREATE TABLE `cms_module_search_items_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_search_items_seq`
--

INSERT INTO `cms_module_search_items_seq` (`id`) VALUES
(75);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_search_words`
--

CREATE TABLE `cms_module_search_words` (
  `word` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_showtime`
--

CREATE TABLE `cms_module_showtime` (
  `picture_id` int(11) NOT NULL,
  `active` tinyint(4) DEFAULT '1',
  `show_id` int(11) DEFAULT NULL,
  `picture_name` varchar(80) DEFAULT NULL,
  `picture_number` int(11) DEFAULT NULL,
  `picture_url` varchar(255) DEFAULT NULL,
  `picture_url_target` varchar(10) DEFAULT NULL,
  `picture_url_nature` varchar(20) DEFAULT NULL,
  `thumbnail_path` varchar(255) DEFAULT NULL,
  `picture_path` varchar(255) DEFAULT NULL,
  `comment` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_showtime`
--

INSERT INTO `cms_module_showtime` (`picture_id`, `active`, `show_id`, `picture_name`, `picture_number`, `picture_url`, `picture_url_target`, `picture_url_nature`, `thumbnail_path`, `picture_path`, `comment`) VALUES
(6, 1, 2, '20140322_093943.jpg', 2, NULL, NULL, NULL, '/thumb_20140322_093943.jpg', '/20140322_093943.jpg', ''),
(7, 1, 2, '20140322_094037.jpg', 4, NULL, NULL, NULL, '/thumb_20140322_094037.jpg', '/20140322_094037.jpg', ''),
(8, 1, 2, '20140324_084824.jpg', 5, NULL, NULL, NULL, '/thumb_20140324_084824.jpg', '/20140324_084824.jpg', ''),
(9, 1, 2, '20140324_084907.jpg', 6, NULL, NULL, NULL, '/thumb_20140324_084907.jpg', '/20140324_084907.jpg', ''),
(10, 1, 2, '20140324_084945.jpg', 3, NULL, NULL, NULL, '/thumb_20140324_084945.jpg', '/20140324_084945.jpg', ''),
(11, 1, 2, '20140324_085026.jpg', 1, NULL, NULL, NULL, '/thumb_20140324_085026.jpg', '/20140324_085026.jpg', ''),
(12, 1, 3, '20150223_102756.jpg', 1, NULL, NULL, NULL, '/thumb_20150223_102756.jpg', '/20150223_102756.jpg', ''),
(13, 1, 3, '20150223_102812.jpg', 2, NULL, NULL, NULL, '/thumb_20150223_102812.jpg', '/20150223_102812.jpg', ''),
(14, 1, 3, '20150223_102841.jpg', 3, NULL, NULL, NULL, '/thumb_20150223_102841.jpg', '/20150223_102841.jpg', ''),
(15, 1, 4, '20140312_134726.jpg', 1, NULL, NULL, NULL, '/thumb_20140312_134726.jpg', '/20140312_134726.jpg', ''),
(16, 1, 4, '20140312_134949.jpg', 2, NULL, NULL, NULL, '/thumb_20140312_134949.jpg', '/20140312_134949.jpg', ''),
(17, 1, 4, '20140312_134958.jpg', 3, NULL, NULL, NULL, '/thumb_20140312_134958.jpg', '/20140312_134958.jpg', ''),
(18, 1, 4, '20150221_150618.jpg', 4, NULL, NULL, NULL, '/thumb_20150221_150618.jpg', '/20150221_150618.jpg', ''),
(19, 1, 4, '20150221_150654.jpg', 5, NULL, NULL, NULL, '/thumb_20150221_150654.jpg', '/20150221_150654.jpg', ''),
(20, 1, 4, '20150224_154847.jpg', 6, NULL, NULL, NULL, '/thumb_20150224_154847.jpg', '/20150224_154847.jpg', NULL),
(21, 1, 1, '20140312_133623.jpg', 1, NULL, NULL, NULL, '/thumb_20140312_133623.jpg', '/20140312_133623.jpg', ''),
(22, 1, 1, '20140312_133701.jpg', 2, NULL, NULL, NULL, '/thumb_20140312_133701.jpg', '/20140312_133701.jpg', ''),
(23, 1, 1, '20140312_134933.jpg', 3, NULL, NULL, NULL, '/thumb_20140312_134933.jpg', '/20140312_134933.jpg', ''),
(24, 1, 1, '20140513_082904.jpg', 4, NULL, NULL, NULL, '/thumb_20140513_082904.jpg', '/20140513_082904.jpg', '');

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_showtime_name`
--

CREATE TABLE `cms_module_showtime_name` (
  `show_id` int(11) NOT NULL,
  `show_name` varchar(80) DEFAULT NULL,
  `st_animationtype` varchar(15) DEFAULT NULL,
  `st_height` int(11) DEFAULT NULL,
  `st_width` int(11) DEFAULT NULL,
  `st_rotatetime` double DEFAULT NULL,
  `st_transitiontime` double DEFAULT NULL,
  `st_transition` varchar(30) DEFAULT NULL,
  `st_easeFunc` varchar(30) DEFAULT NULL,
  `st_ease` varchar(30) DEFAULT NULL,
  `st_autoplay` tinyint(4) DEFAULT NULL,
  `st_showcontrols` tinyint(4) DEFAULT NULL,
  `st_showcontrolssub` int(11) DEFAULT NULL,
  `st_textbgcolor` varchar(10) DEFAULT NULL,
  `st_showtext` tinyint(4) DEFAULT NULL,
  `st_showcomment` tinyint(4) DEFAULT NULL,
  `st_showalt` tinyint(4) DEFAULT NULL,
  `st_textcolor` varchar(10) DEFAULT NULL,
  `st_textsize` int(11) DEFAULT NULL,
  `st_titlesize` int(11) DEFAULT NULL,
  `st_fonttype` varchar(50) DEFAULT NULL,
  `st_bgcolor` varchar(10) DEFAULT NULL,
  `st_scale` varchar(30) DEFAULT NULL,
  `st_shuffle` tinyint(4) DEFAULT NULL,
  `st_wmode` varchar(20) DEFAULT NULL,
  `st_commentpos` varchar(10) DEFAULT NULL,
  `st_navbut` tinyint(4) DEFAULT NULL,
  `st_nav_bordercolor` varchar(10) DEFAULT NULL,
  `st_nav_bordersize` int(11) DEFAULT NULL,
  `st_nav_radius` int(11) DEFAULT NULL,
  `st_nav_bgcolor` varchar(10) DEFAULT NULL,
  `st_nav_bgactivecolor` varchar(10) DEFAULT NULL,
  `st_nav_textcolor` varchar(10) DEFAULT NULL,
  `st_nav_showtext` tinyint(4) DEFAULT NULL,
  `st_nav_size` int(11) DEFAULT NULL,
  `st_nav_pos` varchar(20) DEFAULT NULL,
  `st_nav_padding` int(11) DEFAULT NULL,
  `st_target` varchar(15) DEFAULT NULL,
  `st_link` varchar(20) DEFAULT NULL,
  `st_theme` varchar(10) DEFAULT NULL,
  `st_slices` int(11) DEFAULT NULL,
  `st_box_x` int(11) DEFAULT NULL,
  `st_box_y` int(11) DEFAULT NULL,
  `st_thumb_nav` tinyint(4) DEFAULT NULL,
  `st_start_slide` int(11) DEFAULT NULL,
  `st_pauseonhover` tinyint(4) DEFAULT NULL,
  `st_controlshide` tinyint(4) DEFAULT NULL,
  `st_captionopacity` varchar(5) DEFAULT NULL,
  `st_sizing` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_showtime_name`
--

INSERT INTO `cms_module_showtime_name` (`show_id`, `show_name`, `st_animationtype`, `st_height`, `st_width`, `st_rotatetime`, `st_transitiontime`, `st_transition`, `st_easeFunc`, `st_ease`, `st_autoplay`, `st_showcontrols`, `st_showcontrolssub`, `st_textbgcolor`, `st_showtext`, `st_showcomment`, `st_showalt`, `st_textcolor`, `st_textsize`, `st_titlesize`, `st_fonttype`, `st_bgcolor`, `st_scale`, `st_shuffle`, `st_wmode`, `st_commentpos`, `st_navbut`, `st_nav_bordercolor`, `st_nav_bordersize`, `st_nav_radius`, `st_nav_bgcolor`, `st_nav_bgactivecolor`, `st_nav_textcolor`, `st_nav_showtext`, `st_nav_size`, `st_nav_pos`, `st_nav_padding`, `st_target`, `st_link`, `st_theme`, `st_slices`, `st_box_x`, `st_box_y`, `st_thumb_nav`, `st_start_slide`, `st_pauseonhover`, `st_controlshide`, `st_captionopacity`, `st_sizing`) VALUES
(1, 'Acceuil', 'jQuery', 600, 640, 5, 1, 'toss', 'Linear', 'easeOut', 1, 1, 0, '#000000', 0, 0, 0, '#eeeeee', 12, 16, 'sans', '#000000', 'showall', 0, 'window', 'top', 1, '#444040', 2, 8, '#ededed', '#61d3ff', '#333333', 0, 10, 'bottom_right', 5, '_self', 'internal page', 'none', 15, 8, 4, 0, 0, 1, 0, '0.8', 'responsive'),
(2, 'Chambre Cour', 'jQuery', 600, 640, 5, 1, 'toss', 'Linear', 'easeOut', 1, 1, 0, '#000000', 0, 0, 0, '#eeeeee', 12, 16, 'sans', '#000000', 'showall', 0, 'window', 'top', 1, '#444040', 2, 8, '#ededed', '#61d3ff', '#333333', 0, 10, 'bottom_right', 5, '_self', 'internal page', 'none', 15, 8, 4, 0, 0, 1, 0, '0.8', 'responsive'),
(3, 'Chambre Jardin', 'jQuery', 600, 640, 5, 1, 'toss', 'Linear', 'easeOut', 1, 1, 0, '#000000', 0, 0, 0, '#eeeeee', 12, 16, 'sans', '#000000', 'showall', 0, 'window', 'top', 1, '#444040', 2, 8, '#ededed', '#61d3ff', '#333333', 0, 10, 'bottom_right', 5, '_self', 'internal page', 'none', 15, 8, 4, 0, 0, 1, 0, '0.8', 'responsive'),
(4, 'Billard, Salon, Cuisine', 'jQuery', 600, 640, 5, 1, 'toss', 'Linear', 'easeOut', 1, 1, 0, '#000000', 0, 0, 0, '#eeeeee', 12, 16, 'sans', '#000000', 'showall', 0, 'window', 'top', 1, '#444040', 2, 8, '#ededed', '#61d3ff', '#333333', 0, 10, 'bottom_right', 5, '_self', 'internal page', 'none', 15, 8, 4, 0, 0, 1, 0, '0.8', 'responsive');

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_showtime_name_seq`
--

CREATE TABLE `cms_module_showtime_name_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_showtime_name_seq`
--

INSERT INTO `cms_module_showtime_name_seq` (`id`) VALUES
(4);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_showtime_seq`
--

CREATE TABLE `cms_module_showtime_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_showtime_seq`
--

INSERT INTO `cms_module_showtime_seq` (`id`) VALUES
(24);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_smarty_plugins`
--

CREATE TABLE `cms_module_smarty_plugins` (
  `sig` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `module` varchar(160) NOT NULL,
  `type` varchar(40) NOT NULL,
  `callback` varchar(255) NOT NULL,
  `available` int(11) DEFAULT NULL,
  `cachable` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_smarty_plugins`
--

INSERT INTO `cms_module_smarty_plugins` (`sig`, `name`, `module`, `type`, `callback`, `available`, `cachable`) VALUES
('1067553f16c8b101d638109a3192c66b', 'FileManager', 'FileManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('29b6be99c1766d29c3aa133f3bfb74dd', 'MenuManager', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 0),
('3a56cf7e025a641d45d9e226203be1f4', 'menu', 'MenuManager', 'function', 's:15:\"function_plugin\";', 1, 1),
('d84423f78fd018b58479f49bfcfd7dff', 'cms_breadcrumbs', 'MenuManager', 'function', 's:22:\"smarty_cms_breadcrumbs\";', 1, 1),
('89db15907b095c8b667635db366ce281', 'Navigator', 'Navigator', 'function', 's:15:\"function_plugin\";', 1, 0),
('6e48542c3a68893ddba764b6f7b87f4b', 'nav_breadcrumbs', 'Navigator', 'function', 's:15:\"nav_breadcrumbs\";', 1, 1),
('b9a594680999f1eba29c9090badd6687', 'News', 'News', 'function', 's:15:\"function_plugin\";', 1, 0),
('0a85af65a1365dea78ed7cd5e5bec265', 'news', 'News', 'function', 's:15:\"function_plugin\";', 1, 1),
('10cf00fc6ca5b59a961044ef0ea9c061', 'Search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 0),
('ef6c9a9d4dab6989b5da62e2f9a68cf6', 'search', 'Search', 'function', 's:15:\"function_plugin\";', 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `cms_module_templates`
--

CREATE TABLE `cms_module_templates` (
  `module_name` varchar(160) DEFAULT NULL,
  `template_name` varchar(160) DEFAULT NULL,
  `content` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_module_templates`
--

INSERT INTO `cms_module_templates` (`module_name`, `template_name`, `content`, `create_date`, `modified_date`) VALUES
('News', 'email_template', 'A new news article has been posted to your website.  The details are as follows:\nTitle:      {$title}\nIP Address: {$ipaddress}\nSummary:    {$summary|strip_tags}\nStart Date: {$startdate|date_format}\nEnd Date:   {$enddate|date_format}\n', '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
('FormBuilder', 'fb_1', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if isset($fb_submission_error) && $fb_submission_error}\r\n		<div class=\"error_message\">{$fb_submission_error}</div>\r\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\r\n			<div class=\"error\">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\r\n		<div class=\"error_message\">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if isset($captcha_error) && $captcha_error}\r\n		<div class=\"error_message\">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != \'\'} class=\"{$css_class}\"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != \'\' || $entry->valid == 0} class=\"\r\n              		{if $entry->required == 1}required{/if}\r\n              		{if $entry->css_class != \'\'} {$entry->css_class}{/if}\r\n                    {if $entry->valid == 0} fb_invalid{/if}\r\n              		\"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for=\"{$entry->input_id}\"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != \'\'}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == \'1\'}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if isset($has_captcha) && $has_captcha == 1}\r\n		<div class=\"captcha\">{$graphic_captcha}{$title_captcha}<br />{if !empty($input_captcha)}{$input_captcha}{/if}</div>\r\n	{/if}\r\n	<div class=\"submit\">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}', '2016-03-08 17:26:56', '2016-03-08 17:26:56'),
('Showtime', 'nivoslider_preset_caption_css04', '\r\n/* Caption styles */\r\n.nivo-caption {\r\n	position:absolute;\r\n	/*background-color:#000000;*/\r\n	/*use RGBA value if you dont want opacity inheritance*/\r\n 	background-color: rgba(0, 0, 0, 0.60);\r\n	font-family:_sans,Helvetica,Arial;\r\n	font-size:12px;\r\n	color:#eeeeee !important;\r\n	\r\n	/* For caption position bottom*/\r\n	bottom:0;\r\n	\r\n	/* For caption position right side*/\r\n	left:100%;\r\n	\r\n	\r\n	/* For left and right caption position*/\r\n	width:-moz-min-content;\r\n	height:100%;\r\n	width: 200px;\"\r\n	\r\n	/* for top or bottom caption position */\r\n	width:100%;\r\n\r\n	z-index:8;			\r\n}\r\n\r\n.nivo-caption a {\r\n	color:#fff;\r\n	border-bottom:1px dotted #fff;\r\n	display:inline !important;\r\n}\r\n.nivo-caption a:hover {\r\n	color:#fff;\r\n}\r\n.nivo-caption p {\r\n	padding:5px ;\r\n	margin:0;\r\n	color:#eeeeee !important;\r\n}\r\n.nivo-caption p h2{\r\n	font-family:_sans,Helvetica,Arial !important !important;\r\n	font-size:16px !important;\r\n	color:#eeeeee !important;\r\n        border: none !important;\r\n}\r\n\r\n.nivo-caption p img{\r\n	display:block;\r\n	width:auto;\r\n	height:auto;\r\n	margin: 5px;\r\n	position: relative;\r\n}\r\n\r\n.nivo-html-caption {\r\n	display:none;\r\n}\r\n						\r\n\r\n', '2016-03-08 16:00:19', '2016-03-08 16:00:19'),
('Showtime', 'nivoslider_default_caption_css', '\r\n/* Caption styles */\r\n.nivo-caption {\r\n	position:absolute;\r\n	/*background-color:#000000;*/\r\n	/*use RGBA value if you dont want opacity inheritance*/\r\n 	background-color: rgba(0, 0, 0, 0.60);\r\n	font-family:_sans,Helvetica,Arial;\r\n	font-size:12px;\r\n	color:#eeeeee !important;\r\n	\r\n	/* For caption position bottom*/\r\n	bottom:0;\r\n	\r\n	/* For caption position right side*/\r\n	/*\r\n	right:0;\r\n	*/\r\n	\r\n	/* For left and right caption position*/\r\n	/*	\r\n	width:-moz-min-content;\r\n	height:100%;\r\n	width: 30%;\"\r\n	*/\r\n	\r\n	/* for top or bottom caption position */\r\n	width:100%;\r\n\r\n	z-index:8;			\r\n}\r\n\r\n.nivo-caption a {\r\n	color:#fff;\r\n	border-bottom:1px dotted #fff;\r\n	display:inline !important;\r\n}\r\n.nivo-caption a:hover {\r\n	color:#fff;\r\n}\r\n.nivo-caption p {\r\n	padding:5px ;\r\n	margin:0;\r\n	color:#eeeeee !important;\r\n}\r\n.nivo-caption p h2{\r\n	font-family:_sans,Helvetica,Arial !important !important;\r\n	font-size:16px !important;\r\n	color:#eeeeee !important;\r\n        border: none !important;\r\n}\r\n\r\n.nivo-caption p img{\r\n	display:block;\r\n	width:auto;\r\n	height:auto;\r\n	margin: 5px;\r\n	position: relative;\r\n}\r\n\r\n.nivo-html-caption {\r\n	display:none;\r\n}\r\n						\r\n', '2016-03-08 16:00:19', '2016-03-08 16:00:19'),
('Showtime', 'nivoslider_preset_caption_css03', '\r\n/* Caption styles */\r\n.nivo-caption {\r\n	position:absolute;\r\n	/*background-color:#000000;*/\r\n	/*use RGBA value if you dont want opacity inheritance*/\r\n 	background-color: rgba(255, 255, 255, 0.60);\r\n	font-family:_sans,Helvetica,Arial;\r\n	font-size:12px;\r\n	color:#eeeeee !important;\r\n	\r\n	/* For caption position bottom*/\r\n	bottom:0;\r\n\r\n	/* For caption position top*/\r\n	/*top:50%;\r\n	margin-top:-30px;*/\r\n	\r\n	/* For caption position right side*/\r\n	/*\r\n	right:0;\r\n	*/\r\n\r\n	/* For caption position left side*/\r\n	left:50%;\r\n	margin-left:-150px;\r\n	\r\n	/* For left and right caption position*/\r\n	width:-moz-min-content;\r\n	height:60px;\r\n\r\n	width: 300px;\r\n\r\n\r\n	z-index:8;			\r\n}\r\n\r\n.nivo-caption a {\r\n	color:#ee0000;\r\n	border-bottom:1px dotted #fff;\r\n	display:inline !important;\r\n}\r\n.nivo-caption a:hover {\r\n	color:#555;\r\n}\r\n.nivo-caption p {\r\n	padding:5px ;\r\n	margin:0;\r\n	color:#333!important;\r\n}\r\n.nivo-caption p h2{\r\n	font-family:_sans,Helvetica,Arial !important !important;\r\n	font-size:16px !important;\r\n	color:#333!important;\r\n        border: none !important;\r\n}\r\n\r\n.nivo-caption p img{\r\n	display:block;\r\n	width:auto;\r\n	height:auto;\r\n	margin: 5px;\r\n	position: relative;\r\n}\r\n\r\n.nivo-html-caption {\r\n	display:none;\r\n}\r\n', '2016-03-08 16:00:19', '2016-03-08 16:00:19'),
('Showtime', 'nivoslider_preset_caption_css02', '\r\n/* Caption styles */\r\n.nivo-caption {\r\n	position:absolute;\r\n	/*background-color:#000000;*/\r\n	/*use RGBA value if you dont want opacity inheritance*/\r\n 	background-color: rgba(255, 255, 255, 0.60);\r\n	font-family:_sans,Helvetica,Arial;\r\n	font-size:12px;\r\n	color:#eeeeee !important;\r\n	\r\n	/* For caption position bottom*/\r\n	/*bottom:0;*/\r\n\r\n	/* For caption position top*/\r\n	top:50%;\r\n	margin-top:-30px;\r\n	\r\n	/* For caption position right side*/\r\n	/*\r\n	right:0;\r\n	*/\r\n\r\n	/* For caption position left side*/\r\n	left:0;\r\n	\r\n	/* For left and right caption position*/\r\n	width:-moz-min-content;\r\n	height:60px;\r\n	width: 190px;\r\n	\r\n	/* for top or bottom caption position */\r\n	/*width:100%;*/\r\n\r\n	z-index:8;			\r\n}\r\n\r\n.nivo-caption a {\r\n	color:#ee0000;\r\n	border-bottom:1px dotted #fff;\r\n	display:inline !important;\r\n}\r\n.nivo-caption a:hover {\r\n	color:#555;\r\n}\r\n.nivo-caption p {\r\n	padding:5px ;\r\n	margin:0;\r\n	color:#333!important;\r\n}\r\n.nivo-caption p h2{\r\n	font-family:_sans,Helvetica,Arial !important !important;\r\n	font-size:16px !important;\r\n	color:#333!important;\r\n        border: none !important;       \r\n}\r\n\r\n.nivo-caption p img{\r\n	display:block;\r\n	width:auto;\r\n	height:auto;\r\n	margin: 5px;\r\n	position: relative;\r\n}\r\n\r\n.nivo-html-caption {\r\n	display:none;\r\n}\r\n', '2016-03-08 16:00:19', '2016-03-08 16:00:19'),
('FormBuilder', 'fb_2', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n	{* This first section is for displaying submission errors *}\r\n	{if isset($fb_submission_error) && $fb_submission_error}\r\n		<div class=\"error_message\">{$fb_submission_error}</div>\r\n		{if isset($fb_show_submission_errors) && $fb_show_submission_errors}\r\n			<div class=\"error\">\r\n			<ul>\r\n			{foreach from=$fb_submission_error_list item=thisErr}\r\n				<li>{$thisErr}</li>\r\n			{/foreach}\r\n			</ul>\r\n		</div>\r\n		{/if}\r\n	{/if}\r\n{else}\r\n	{* this section is for displaying the form *}\r\n	{* we start with validation errors *}\r\n	{if isset($fb_form_has_validation_errors) && $fb_form_has_validation_errors}\r\n		<div class=\"error_message\">\r\n		<ul>\r\n		{foreach from=$fb_form_validation_errors item=thisErr}\r\n			<li>{$thisErr}</li>\r\n		{/foreach}\r\n		</ul>\r\n		</div>\r\n	{/if}\r\n	{if isset($captcha_error) && $captcha_error}\r\n		<div class=\"error_message\">{$captcha_error}</div>\r\n	{/if}\r\n\r\n	{* and now the form itself *}\r\n	{$fb_form_start}\r\n	<div>{$fb_hidden}</div>\r\n	<div{if $css_class != \'\'} class=\"{$css_class}\"{/if}>\r\n	{if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n	{foreach from=$fields item=entry}\r\n		{if $entry->display == 1}\r\n        	{strip}\r\n         	{if $entry->needs_div == 1}\r\n            	<div\r\n            	{if $entry->required == 1 || $entry->css_class != \'\' || $entry->valid == 0} class=\"\r\n              		{if $entry->required == 1}required{/if}\r\n              		{if $entry->css_class != \'\'} {$entry->css_class}{/if}\r\n                    {if $entry->valid == 0} fb_invalid{/if}\r\n              		\"\r\n            	{/if}\r\n            	>\r\n         	{/if}\r\n         	{if $entry->hide_name == 0}\r\n            	<label{if $entry->multiple_parts != 1} for=\"{$entry->input_id}\"{/if}>{$entry->name}\r\n            	{if $entry->required_symbol != \'\'}\r\n               		{$entry->required_symbol}\r\n            	{/if}\r\n            	</label>\r\n         	{/if}\r\n         	{if $entry->multiple_parts == 1}\r\n            	{section name=numloop loop=$entry->input}\r\n               		{if $entry->label_parts == 1}\r\n               			<div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n               		{else}\r\n               			{$entry->input[numloop]->input}\r\n               		{/if}\r\n               		{if isset($entry->input[numloop]->op) && $entry->input[numloop]->op}{$entry->input[numloop]->op}{/if}\r\n            	{/section}\r\n         	{else}\r\n            	{if $entry->smarty_eval == \'1\'}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n         	{/if}\r\n         	{if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n         	{if $entry->needs_div == 1}\r\n            	</div>\r\n         	{/if}\r\n         	{/strip}\r\n     	{/if}\r\n	{/foreach}\r\n	{if isset($has_captcha) && $has_captcha == 1}\r\n		<div class=\"captcha\">{$graphic_captcha}{$title_captcha}<br />{if !empty($input_captcha)}{$input_captcha}{/if}</div>\r\n	{/if}\r\n	<div class=\"submit\">{$prev}{$submit}</div>\r\n	</div>\r\n	{$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}', '2016-03-08 17:26:56', '2016-03-08 17:26:56'),
('FormBuilder', 'fb_3', '{* DEFAULT FORM LAYOUT / pure CSS *}\r\n{$fb_form_header}\r\n{if $fb_form_done == 1}\r\n  {* This first section is for displaying submission errors *}\r\n  {if $fb_submission_error}\r\n    <div class=\"error_message\">{$fb_submission_error}</div>\r\n    {if $fb_show_submission_errors}\r\n      <div class=\"error\">\r\n      <ul>\r\n      {foreach from=$fb_submission_error_list item=thisErr}\r\n        <li>{$thisErr}</li>\r\n      {/foreach}\r\n      </ul>\r\n    </div>\r\n    {/if}\r\n  {/if}\r\n{else}\r\n  {* this section is for displaying the form *}\r\n  {* we start with validation errors *}\r\n  {if $fb_form_has_validation_errors}\r\n    <div class=\"error_message\">\r\n    <ul>\r\n    {foreach from=$fb_form_validation_errors item=thisErr}\r\n      <li>{$thisErr}</li>\r\n    {/foreach}\r\n    </ul>\r\n    </div>\r\n  {/if}\r\n  {if isset($captcha_error) && $captcha_error}\r\n    <div class=\"error_message\">{$captcha_error}</div>\r\n  {/if}\r\n\r\n  {* and now the form itself *}\r\n  {$fb_form_start}\r\n  <div>{$fb_hidden}</div>\r\n  <div{if $css_class != \'\'} class=\"{$css_class}\"{/if}>\r\n  {if $total_pages gt 1}<span>{$title_page_x_of_y}</span>{/if}\r\n  {foreach from=$fields item=entry}\r\n    {if $entry->display == 1}\r\n          {strip}\r\n           {if $entry->needs_div == 1}\r\n              <div\r\n              {if $entry->required == 1 || $entry->css_class != \'\'} class=\"\r\n                  {if $entry->required == 1}\r\n                    required\r\n                  {/if}\r\n                  {if $entry->required == 1 && $entry->css_class != \'\'} {/if}\r\n                  {if $entry->css_class != \'\'}\r\n                    {$entry->css_class}\r\n                  {/if}\r\n                  \"\r\n              {/if}\r\n              >\r\n           {/if}\r\n           {if $entry->hide_name == 0}\r\n              <label{if $entry->multiple_parts != 1} for=\"{$entry->input_id}\"{/if}>{$entry->name}\r\n              {if $entry->required_symbol != \'\'}\r\n                   {$entry->required_symbol}\r\n              {/if}\r\n              </label>\r\n           {/if}\r\n           {if $entry->multiple_parts == 1}\r\n              {section name=numloop loop=$entry->input}\r\n                   {if $entry->label_parts == 1}\r\n                     <div>{$entry->input[numloop]->input}&nbsp;{$entry->input[numloop]->name}</div>\r\n                   {else}\r\n                     {$entry->input[numloop]->input}\r\n                   {/if}\r\n                   {if isset($entry->input[numloop]->op)}{$entry->input[numloop]->op}{/if}\r\n              {/section}\r\n           {else}\r\n              {if $entry->smarty_eval == \'1\'}{eval var=$entry->input}{else}{$entry->input}{/if}\r\n           {/if}\r\n           {if $entry->valid == 0} &lt;--- {$entry->error}{/if}\r\n           {if $entry->needs_div == 1}\r\n              </div>\r\n           {/if}\r\n           {/strip}\r\n       {/if}\r\n  {/foreach}\r\n  {if isset($has_captcha) && $has_captcha == 1}\r\n    <div class=\"captcha\">{$graphic_captcha}{$title_captcha}<br />{if !empty($input_captcha)}{$input_captcha}{/if}</div>\r\n  {/if}\r\n  <div class=\"submit\">{$prev}{$submit}</div>\r\n  </div>\r\n  {$fb_form_end}\r\n{/if}\r\n{$fb_form_footer}', '2016-03-08 17:26:56', '2016-03-08 17:26:56');

-- --------------------------------------------------------

--
-- Structure de la table `cms_permissions`
--

CREATE TABLE `cms_permissions` (
  `permission_id` int(11) NOT NULL,
  `permission_name` varchar(255) DEFAULT NULL,
  `permission_text` varchar(255) DEFAULT NULL,
  `permission_source` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_permissions`
--

INSERT INTO `cms_permissions` (`permission_id`, `permission_name`, `permission_text`, `permission_source`, `create_date`, `modified_date`) VALUES
(1, 'Add Pages', 'Add Pages', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(2, 'Manage Groups', 'Manage Groups', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(3, 'Add Templates', 'Add Templates', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(4, 'Manage Users', 'Manage Users', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(5, 'Modify Any Page', 'Modify Any Page', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(6, 'Modify Permissions', 'Modify Permissions', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(7, 'Modify Templates', 'Modify Templates', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(8, 'Remove Pages', 'Remove Pages', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(9, 'Modify Modules', 'Modify Modules', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(10, 'Modify Files', 'Modify Files', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(11, 'Modify Site Preferences', 'Modify Site Preferences', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(12, 'Manage Stylesheets', 'Manage Stylesheets', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(13, 'Manage Designs', 'Manage Designs', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(14, 'Modify User-defined Tags', 'Modify User-defined Tags', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(15, 'Clear Admin Log', 'Clear Admin Log', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(16, 'Modify Events', 'Modify Events', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(17, 'View Tag Help', 'View Tag Help', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(18, 'Manage All Content', 'Manage All Content', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(19, 'Reorder Content', 'Reorder Content', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(20, 'Manage My Settings', 'Manage My Settings', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(21, 'Manage My Account', 'Manage My Account', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(22, 'Manage My Bookmarks', 'Manage My Bookmarks', 'Core', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(23, 'Use Admin Search', 'Use Admin Search', 'AdminSearch', '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(24, 'Use FileManager Advanced', 'Utilisation avancée du Gestionnaire de fichiers', 'FileManager', '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(25, 'Modify News', 'Modify News', 'News', '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(26, 'Approve News', 'Approve News For Frontend Display', 'News', '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(27, 'Delete News', 'Delete News Articles', 'News', '2016-03-08 14:30:12', '2016-03-08 14:30:12'),
(31, 'Use Showtime', 'Use Showtime', 'Showtime', '2016-03-08 16:00:19', '2016-03-08 16:00:19'),
(32, 'Use Showtime Prefs', 'Use Showtime Prefs', 'Showtime', '2016-03-08 16:00:19', '2016-03-08 16:00:19'),
(33, 'Modify Forms', 'Modify Forms', 'FormBuilder', '2016-03-08 17:26:55', '2016-03-08 17:26:55');

-- --------------------------------------------------------

--
-- Structure de la table `cms_permissions_seq`
--

CREATE TABLE `cms_permissions_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_permissions_seq`
--

INSERT INTO `cms_permissions_seq` (`id`) VALUES
(33);

-- --------------------------------------------------------

--
-- Structure de la table `cms_routes`
--

CREATE TABLE `cms_routes` (
  `term` varchar(255) NOT NULL,
  `key1` varchar(50) NOT NULL,
  `key2` varchar(50) DEFAULT NULL,
  `key3` varchar(50) DEFAULT NULL,
  `data` text,
  `created` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_routes`
--

INSERT INTO `cms_routes` (`term`, `key1`, `key2`, `key3`, `data`, `created`) VALUES
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:97:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)\\/d,(?P<detailtemplate>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2016-03-08 14:30:12'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:70:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)\\/(?P<junk>.*?)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2016-03-08 14:30:12'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:4:{s:4:\"term\";s:55:\"/[Nn]ews\\/(?P<articleid>[0-9]+)\\/(?P<returnid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;}s:18:\"\0CmsRoute\0_results\";N;}', '2016-03-08 14:30:12'),
('/[Nn]ews\\/(?P<articleid>[0-9]+)$/', 'News', NULL, NULL, 'O:8:\"CmsRoute\":2:{s:15:\"\0CmsRoute\0_data\";a:5:{s:4:\"term\";s:33:\"/[Nn]ews\\/(?P<articleid>[0-9]+)$/\";s:8:\"absolute\";b:0;s:4:\"key1\";s:4:\"News\";s:4:\"key2\";N;s:8:\"defaults\";a:1:{s:8:\"returnid\";i:-1;}}s:18:\"\0CmsRoute\0_results\";N;}', '2016-03-08 14:30:12');

-- --------------------------------------------------------

--
-- Structure de la table `cms_siteprefs`
--

CREATE TABLE `cms_siteprefs` (
  `sitepref_name` varchar(255) NOT NULL,
  `sitepref_value` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_siteprefs`
--

INSERT INTO `cms_siteprefs` (`sitepref_name`, `sitepref_value`, `create_date`, `modified_date`) VALUES
('sitemask', 'f42f0d2ec06777d5', NULL, NULL),
('sitedownmessage', '<p>Site is currently down for maintenance</p>', NULL, NULL),
('metadata', '<meta name=\"Generator\" content=\"CMS Made Simple - Copyright (C) 2004-2016. All rights reserved.\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n', NULL, NULL),
('global_umask', '022', NULL, NULL),
('auto_clear_cache_age', '60', NULL, NULL),
('sitename', 'La maison de l&#39;oenologue', NULL, NULL),
('CMSContentManager_mapi_pref_locktimeout', '60', NULL, NULL),
('CMSContentManager_mapi_pref_lockrefresh', '120', NULL, NULL),
('DesignManager_mapi_pref_lock_timeout', '60', NULL, NULL),
('DesignManager_mapi_pref_lock_refresh', '120', NULL, NULL),
('FileManager_mapi_pref_advancedmode', '1', NULL, NULL),
('FileManager_mapi_pref_iconsize', '32px', NULL, NULL),
('FileManager_mapi_pref_showhiddenfiles', '0', NULL, NULL),
('FileManager_mapi_pref_showthumbnails', '1', NULL, NULL),
('FileManager_mapi_pref_permissionstyle', 'xxx', NULL, NULL),
('MicroTiny_mapi_pref_profile___frontend__', 'a:7:{s:4:\"name\";s:12:\"__frontend__\";s:5:\"label\";s:39:\"Utilisateurs sur le site Web (Frontend)\";s:7:\"menubar\";b:0;s:11:\"allowimages\";b:0;s:13:\"showstatusbar\";b:0;s:11:\"allowresize\";b:0;s:6:\"system\";b:1;}', NULL, NULL),
('MicroTiny_mapi_pref_profile___admin__', 'a:7:{s:4:\"name\";s:9:\"__admin__\";s:5:\"label\";s:34:\"Utilisateurs de l’administration\";s:7:\"menubar\";b:1;s:11:\"allowimages\";b:1;s:13:\"showstatusbar\";b:1;s:11:\"allowresize\";b:1;s:6:\"system\";b:1;}', NULL, NULL),
('ModuleManager_mapi_pref_module_repository', 'http://www.cmsmadesimple.org/ModuleRepository/request/v2/', NULL, NULL),
('News_mapi_pref_email_subject', 'Un nouvel article a été posté', NULL, NULL),
('News_mapi_pref_allowed_upload_types', 'gif,png,jpeg,jpg', NULL, NULL),
('News_mapi_pref_auto_create_thumbnails', 'gif,png,jpeg,jpg', NULL, NULL),
('Search_mapi_pref_stopwords', 'à, ai, aie, aient, aies, ait, alors, as, au, aucuns, aura, aurai, auraient, aurais, aurait, auras, aurez, auriez, aurions, aurons, auront, aussi, autre, aux, avaient, avais, avait, avant, avec, avez, aviez, avions, avoir, avons, ayant, ayez, ayons, bon, ça, car, ce, ceci, cela, ces, cet, cette, ceux, chaque, ci, comme, comment, dans, de, début, dedans, dehors, depuis, des, deux, devrait, doit, donc, dos, droite, du, elle, elles, en, encore, es, essai, est, et, étaient, étais, était, étant, état, été, êtes, étions, être, eu, eue, eues, eûmes, eurent, eus, eusse, eussent, eusses, eussiez, eussions, eut, eût, eûtes, eux, fait, faites, fois, font, force, fûmes, furent, fus, fusse, fussent, fusses, fussiez, fussions, fut, fût, fûtes, haut, hors, ici, il, ils, je, juste, la, là, le, les, leur, leurs, lui, ma, maintenant, mais, me, même, mes, mine, moi, moins, mon, mot, ne, ni, nommés, nos, notre, nous, nouveaux, on, ont, ou, où, par, parce, parole, pas, personnes, peu, peut, pièce, plupart, pour, pourquoi, qu, quand, que, quel, quelle, quelles, quels, qui, sa, sans, se, sera, serai, seraient, serais, serait, seras, serez, seriez, serions, serons, seront, ses, seulement, si, sien, soi, soient, sois, soit, sommes, son, sont, sous, soyez, soyons, suis, sujet, sur, ta, tandis, te, tellement, tels, tes, toi, ton, tous, tout, très, trop, tu, un, une, valeur, voie, voient, vont, vos, votre, vous, vu', NULL, NULL),
('Search_mapi_pref_usestemming', 'false', NULL, NULL),
('Search_mapi_pref_searchtext', 'Enter Search...', NULL, NULL),
('ClearCache_lastexecute', '1486906389', NULL, NULL),
('PruneAdminlog_lastexecute', '1486906389', NULL, NULL),
('pseudocron_lastrun', '1486953568', NULL, NULL),
('Showtime_mapi_pref_load_jQuery_scripts', '1', NULL, NULL),
('Showtime_mapi_pref_watermark_transparant', '70', NULL, NULL),
('Showtime_mapi_pref_watermark_padding_x', '10', NULL, NULL),
('Showtime_mapi_pref_watermark_padding_y', '10', NULL, NULL),
('Showtime_mapi_pref_uploadmethode', 'swf', NULL, NULL),
('__NOTIFICATIONS__', '', NULL, NULL),
('Showtime_mapi_pref_watermark_file', 'watermark.png', NULL, NULL),
('Showtime_mapi_pref_watermark_pos', 'bottom_right', NULL, NULL),
('frontendlang', '', NULL, NULL),
('frontendwysiwyg', '&#45;1', NULL, NULL),
('logintheme', 'OneEleven', NULL, NULL),
('backendwysiwyg', '', NULL, NULL),
('defaultdateformat', '', NULL, NULL),
('thumbnail_width', '96', NULL, NULL),
('thumbnail_height', '96', NULL, NULL),
('searchmodule', 'Search', NULL, NULL),
('mail_is_set', '1', NULL, NULL),
('mailprefs', 'a:12:{s:6:\"mailer\";s:4:\"mail\";s:4:\"host\";s:9:\"localhost\";s:4:\"port\";i:25;s:4:\"from\";s:26:\"root@localhost.localdomain\";s:8:\"fromuser\";s:17:\"CMS Administrator\";s:8:\"sendmail\";s:18:\"/usr/sbin/sendmail\";s:8:\"smtpauth\";i:0;s:8:\"username\";s:0:\"\";s:8:\"password\";s:0:\"\";s:6:\"secure\";s:0:\"\";s:7:\"timeout\";i:60;s:7:\"charset\";s:5:\"utf-8\";}', NULL, NULL),
('FileManager_mapi_pref_create_thumbnails', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cms_userplugins`
--

CREATE TABLE `cms_userplugins` (
  `userplugin_id` int(11) NOT NULL,
  `userplugin_name` varchar(255) DEFAULT NULL,
  `code` text,
  `description` text,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_userplugins`
--

INSERT INTO `cms_userplugins` (`userplugin_id`, `userplugin_name`, `code`, `description`, `create_date`, `modified_date`) VALUES
(1, 'user_agent', '//Code to show the users user agent information.\necho $_SERVER[\'HTTP_USER_AGENT\'];', 'Code to show the user\'s user agent information', '2016-03-08 14:30:05', '2016-03-08 14:30:05'),
(2, 'custom_copyright', '//set start to date your site was published\n$startCopyRight=\'2004\';\n\n// check if start year is this year\nif(date(\'Y\') == $startCopyRight){\n// it was, just print this year\n    echo $startCopyRight;\n}else{\n// it wasnt, print startyear and this year delimited with a dash\n    echo $startCopyRight.\'-\'. date(\'Y\');\n}', 'Code to output copyright information', '2016-03-08 14:30:05', '2016-03-08 14:30:05');

-- --------------------------------------------------------

--
-- Structure de la table `cms_userplugins_seq`
--

CREATE TABLE `cms_userplugins_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_userplugins_seq`
--

INSERT INTO `cms_userplugins_seq` (`id`) VALUES
(2);

-- --------------------------------------------------------

--
-- Structure de la table `cms_userprefs`
--

CREATE TABLE `cms_userprefs` (
  `user_id` int(11) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `value` text,
  `type` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_userprefs`
--

INSERT INTO `cms_userprefs` (`user_id`, `preference`, `value`, `type`) VALUES
(1, 'wysiwyg', 'MicroTiny', NULL),
(1, 'filemanager_cwd', 'uploads/images', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cms_users`
--

CREATE TABLE `cms_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `admin_access` tinyint(4) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_users`
--

INSERT INTO `cms_users` (`user_id`, `username`, `password`, `admin_access`, `first_name`, `last_name`, `email`, `active`, `create_date`, `modified_date`) VALUES
(1, 'admin123', 'c20feff00f6aa6a0f6d2b1070b1206c0', 1, '', '', '', 1, '2016-03-08 14:30:05', '2016-03-08 14:30:05');

-- --------------------------------------------------------

--
-- Structure de la table `cms_users_seq`
--

CREATE TABLE `cms_users_seq` (
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_users_seq`
--

INSERT INTO `cms_users_seq` (`id`) VALUES
(1);

-- --------------------------------------------------------

--
-- Structure de la table `cms_user_groups`
--

CREATE TABLE `cms_user_groups` (
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_user_groups`
--

INSERT INTO `cms_user_groups` (`group_id`, `user_id`, `create_date`, `modified_date`) VALUES
(1, 1, '2016-03-08 14:30:05', '2016-03-08 14:30:05');

-- --------------------------------------------------------

--
-- Structure de la table `cms_version`
--

CREATE TABLE `cms_version` (
  `version` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `cms_version`
--

INSERT INTO `cms_version` (`version`) VALUES
(201);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `cms_additional_users`
--
ALTER TABLE `cms_additional_users`
  ADD PRIMARY KEY (`additional_users_id`);

--
-- Index pour la table `cms_adminlog`
--
ALTER TABLE `cms_adminlog`
  ADD KEY `cms_index_adminlog1` (`timestamp`);

--
-- Index pour la table `cms_admin_bookmarks`
--
ALTER TABLE `cms_admin_bookmarks`
  ADD PRIMARY KEY (`bookmark_id`),
  ADD KEY `cms_index_admin_bookmarks_by_user_id` (`user_id`);

--
-- Index pour la table `cms_content`
--
ALTER TABLE `cms_content`
  ADD PRIMARY KEY (`content_id`),
  ADD KEY `cms_idx_content_by_alias_active` (`content_alias`,`active`),
  ADD KEY `cms_idx_content_default_content` (`default_content`),
  ADD KEY `cms_idx_content_by_parent_id` (`parent_id`),
  ADD KEY `cms_idx_content_by_hier` (`hierarchy`),
  ADD KEY `cms_index_content_by_idhier` (`content_id`,`hierarchy`),
  ADD KEY `cms_idx_content_by_modified` (`modified_date`);

--
-- Index pour la table `cms_content_props`
--
ALTER TABLE `cms_content_props`
  ADD KEY `cms_idx_content_props_by_content` (`content_id`);

--
-- Index pour la table `cms_events`
--
ALTER TABLE `cms_events`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `cms_originator` (`originator`),
  ADD KEY `cms_event_name` (`event_name`),
  ADD KEY `cms_event_id` (`event_id`);

--
-- Index pour la table `cms_event_handlers`
--
ALTER TABLE `cms_event_handlers`
  ADD PRIMARY KEY (`handler_id`);

--
-- Index pour la table `cms_groups`
--
ALTER TABLE `cms_groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Index pour la table `cms_group_perms`
--
ALTER TABLE `cms_group_perms`
  ADD PRIMARY KEY (`group_perm_id`),
  ADD KEY `cms_idx_grp_perms_by_grp_id_perm_id` (`group_id`,`permission_id`);

--
-- Index pour la table `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_dsn_1` (`name`);

--
-- Index pour la table `cms_layout_design_cssassoc`
--
ALTER TABLE `cms_layout_design_cssassoc`
  ADD PRIMARY KEY (`design_id`,`css_id`);

--
-- Index pour la table `cms_layout_design_tplassoc`
--
ALTER TABLE `cms_layout_design_tplassoc`
  ADD PRIMARY KEY (`design_id`,`tpl_id`),
  ADD KEY `cms_index_dsnassoc1` (`tpl_id`);

--
-- Index pour la table `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_css_1` (`name`);

--
-- Index pour la table `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_1` (`name`),
  ADD KEY `cms_idx_layout_tpl_2` (`type_id`,`type_dflt`);

--
-- Index pour la table `cms_layout_tpl_addusers`
--
ALTER TABLE `cms_layout_tpl_addusers`
  ADD PRIMARY KEY (`tpl_id`,`user_id`);

--
-- Index pour la table `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_cat_1` (`name`);

--
-- Index pour la table `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_idx_layout_tpl_type_1` (`originator`,`name`);

--
-- Index pour la table `cms_locks`
--
ALTER TABLE `cms_locks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cms_index_locks1` (`type`,`oid`),
  ADD KEY `cms_index_locks2` (`expires`),
  ADD KEY `cms_index_locks3` (`uid`);

--
-- Index pour la table `cms_modules`
--
ALTER TABLE `cms_modules`
  ADD PRIMARY KEY (`module_name`),
  ADD KEY `cms_idx_modules_by_name` (`module_name`);

--
-- Index pour la table `cms_module_fb_field`
--
ALTER TABLE `cms_module_fb_field`
  ADD PRIMARY KEY (`field_id`),
  ADD KEY `cms_module_fb_field_idx` (`form_id`);

--
-- Index pour la table `cms_module_fb_field_opt`
--
ALTER TABLE `cms_module_fb_field_opt`
  ADD PRIMARY KEY (`option_id`),
  ADD KEY `cms_module_fb_field_opt_idx` (`field_id`,`form_id`);

--
-- Index pour la table `cms_module_fb_flock`
--
ALTER TABLE `cms_module_fb_flock`
  ADD PRIMARY KEY (`flock_id`);

--
-- Index pour la table `cms_module_fb_form`
--
ALTER TABLE `cms_module_fb_form`
  ADD PRIMARY KEY (`form_id`),
  ADD UNIQUE KEY `cms_module_fb_form_idx` (`alias`);

--
-- Index pour la table `cms_module_fb_formbrowser`
--
ALTER TABLE `cms_module_fb_formbrowser`
  ADD PRIMARY KEY (`fbr_id`);

--
-- Index pour la table `cms_module_fb_form_attr`
--
ALTER TABLE `cms_module_fb_form_attr`
  ADD PRIMARY KEY (`form_attr_id`),
  ADD KEY `cms_module_fb_form_attr_idx` (`form_id`);

--
-- Index pour la table `cms_module_fb_ip_log`
--
ALTER TABLE `cms_module_fb_ip_log`
  ADD PRIMARY KEY (`sent_id`);

--
-- Index pour la table `cms_module_fb_resp`
--
ALTER TABLE `cms_module_fb_resp`
  ADD PRIMARY KEY (`resp_id`);

--
-- Index pour la table `cms_module_fb_resp_attr`
--
ALTER TABLE `cms_module_fb_resp_attr`
  ADD PRIMARY KEY (`resp_attr_id`);

--
-- Index pour la table `cms_module_fb_resp_val`
--
ALTER TABLE `cms_module_fb_resp_val`
  ADD PRIMARY KEY (`resp_val_id`);

--
-- Index pour la table `cms_module_news`
--
ALTER TABLE `cms_module_news`
  ADD PRIMARY KEY (`news_id`),
  ADD KEY `cms_news_postdate` (`news_date`),
  ADD KEY `cms_news_daterange` (`start_time`,`end_time`),
  ADD KEY `cms_news_author` (`author_id`),
  ADD KEY `cms_news_hier` (`news_category_id`),
  ADD KEY `cms_news_url` (`news_url`),
  ADD KEY `cms_news_startenddate` (`start_time`,`end_time`);

--
-- Index pour la table `cms_module_news_categories`
--
ALTER TABLE `cms_module_news_categories`
  ADD PRIMARY KEY (`news_category_id`);

--
-- Index pour la table `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cms_module_news_fieldvals`
--
ALTER TABLE `cms_module_news_fieldvals`
  ADD PRIMARY KEY (`news_id`,`fielddef_id`);

--
-- Index pour la table `cms_module_search_index`
--
ALTER TABLE `cms_module_search_index`
  ADD KEY `cms_index_search_count` (`count`),
  ADD KEY `cms_index_search_index` (`word`);

--
-- Index pour la table `cms_module_search_items`
--
ALTER TABLE `cms_module_search_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module_name` (`module_name`),
  ADD KEY `content_id` (`content_id`),
  ADD KEY `extra_attr` (`extra_attr`),
  ADD KEY `cms_index_search_items` (`module_name`,`content_id`);

--
-- Index pour la table `cms_module_search_words`
--
ALTER TABLE `cms_module_search_words`
  ADD PRIMARY KEY (`word`);

--
-- Index pour la table `cms_module_showtime`
--
ALTER TABLE `cms_module_showtime`
  ADD PRIMARY KEY (`picture_id`);

--
-- Index pour la table `cms_module_showtime_name`
--
ALTER TABLE `cms_module_showtime_name`
  ADD PRIMARY KEY (`show_id`);

--
-- Index pour la table `cms_module_smarty_plugins`
--
ALTER TABLE `cms_module_smarty_plugins`
  ADD PRIMARY KEY (`sig`),
  ADD KEY `cms_idx_smp_module` (`module`);

--
-- Index pour la table `cms_module_templates`
--
ALTER TABLE `cms_module_templates`
  ADD KEY `cms_idx_module_templates_by_module_and_tpl_name` (`module_name`,`template_name`);

--
-- Index pour la table `cms_permissions`
--
ALTER TABLE `cms_permissions`
  ADD PRIMARY KEY (`permission_id`);

--
-- Index pour la table `cms_routes`
--
ALTER TABLE `cms_routes`
  ADD PRIMARY KEY (`term`,`key1`);

--
-- Index pour la table `cms_siteprefs`
--
ALTER TABLE `cms_siteprefs`
  ADD PRIMARY KEY (`sitepref_name`);

--
-- Index pour la table `cms_userplugins`
--
ALTER TABLE `cms_userplugins`
  ADD PRIMARY KEY (`userplugin_id`);

--
-- Index pour la table `cms_userprefs`
--
ALTER TABLE `cms_userprefs`
  ADD PRIMARY KEY (`user_id`,`preference`),
  ADD KEY `cms_idx_userprefs_by_user_id` (`user_id`);

--
-- Index pour la table `cms_users`
--
ALTER TABLE `cms_users`
  ADD PRIMARY KEY (`user_id`);

--
-- Index pour la table `cms_user_groups`
--
ALTER TABLE `cms_user_groups`
  ADD PRIMARY KEY (`group_id`,`user_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `cms_layout_designs`
--
ALTER TABLE `cms_layout_designs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `cms_layout_stylesheets`
--
ALTER TABLE `cms_layout_stylesheets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT pour la table `cms_layout_templates`
--
ALTER TABLE `cms_layout_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT pour la table `cms_layout_tpl_categories`
--
ALTER TABLE `cms_layout_tpl_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `cms_layout_tpl_type`
--
ALTER TABLE `cms_layout_tpl_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT pour la table `cms_locks`
--
ALTER TABLE `cms_locks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT pour la table `cms_module_news_fielddefs`
--
ALTER TABLE `cms_module_news_fielddefs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
