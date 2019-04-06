-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2017 at 03:58 PM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `findax`
--
CREATE DATABASE IF NOT EXISTS `findax` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `findax`;

-- --------------------------------------------------------

--
-- Table structure for table `parishlist`
--

CREATE TABLE `parishlist` (
  `parishId` varchar(6) COLLATE utf8_bin NOT NULL,
  `Parish` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `City` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `Address` text COLLATE utf8_bin,
  `Deanery` varchar(4) COLLATE utf8_bin DEFAULT NULL,
  `Archdeaconry` varchar(4) COLLATE utf8_bin DEFAULT NULL,
  `ecclProvince` varchar(4) COLLATE utf8_bin DEFAULT NULL,
  `Province` varchar(4) COLLATE utf8_bin DEFAULT NULL,
  `Phone` varchar(16) COLLATE utf8_bin DEFAULT NULL,
  `emailaddress` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `weburl` text COLLATE utf8_bin,
  `Facebook` text COLLATE utf8_bin,
  `Twitter` text COLLATE utf8_bin,
  `feed` text COLLATE utf8_bin,
  `media` text COLLATE utf8_bin,
  `parking` text COLLATE utf8_bin,
  `isAccessible` text COLLATE utf8_bin,
  `Audio` text COLLATE utf8_bin,
  `Video` text COLLATE utf8_bin,
  `Mission` text COLLATE utf8_bin,
  `Vision` text COLLATE utf8_bin,
  `pProfile` text COLLATE utf8_bin,
  `Lat` float DEFAULT NULL,
  `Lon` float DEFAULT NULL,
  `tDist` float DEFAULT NULL,
  `Stat` varchar(3) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `parishlist`
--

INSERT INTO `parishlist` (`parishId`, `Parish`, `City`, `Address`, `Deanery`, `Archdeaconry`, `ecclProvince`, `Province`, `Phone`, `emailaddress`, `weburl`, `Facebook`, `Twitter`, `feed`, `media`, `parking`, `isAccessible`, `Audio`, `Video`, `Mission`, `Vision`, `pProfile`, `Lat`, `Lon`, `tDist`, `Stat`) VALUES
('ASAg', 'All Saints', 'Agassiz', '6904 No. 9 Highway, Agassiz, BC, Canada, V0M 1A1', 'Vall', 'Fras', 'BC &', 'Cana', '604-796-3553', 'revdave@shaw.ca', 'www.allsaints-agassiz.ca/', 'http://www.facebook.com/pages/Anglican-Church-of-All-Saints-in-Agassiz-BC-Canada/184310624916399', '', 'http://allsaints-agassiz.ca/?feed=rss2', '', '', '', '', '', '', '', '', 49.2419, -121.769, 0, ''),
('ASLd', 'All Saints', 'Ladner', '4755 Arthur Drive, Delta, BC, Canada, V4K 2X6', 'Rich', 'West', 'BC &', 'Cana', '604-946-8413', 'allsaints@dccnet.com', 'www.allsaintsladner.org', '', '', '', '', '', '', '', '', '', '', '', 49.0896, -123.082, 0, ''),
('ASMs', 'All Saints', 'Mission', '33077 - 2 Avenue, Mission, BC, Canada, V2V 1J7', 'Gold', 'Loug', 'BC &', 'Cana', '604-826-2814', 'allsaints_mission@shaw.ca', 'allsaintsmission.webs.com', 'https://www.facebook.com/allsaintsmission', '', 'http://allsaintsmission.webs.com/apps/blog/entries/feed<br />ss', '', '', '', '', '', '', '', '', 49.1354, -122.307, 0, ''),
('AsBby', 'All Saints', 'Burnaby', '7405 Royal Oak Avenue, Burnaby, BC, Canada, V5J 4J8', 'Roya', 'West', 'BC &', 'Cana', '604-433-0815', '', 'www.allsaintsburnaby.ca', '', '', '', '', '', '', '', '', '', '', '', 49.2166, -122.989, 0, ''),
('CCHp', 'Christ Church', 'Hope', 'Box 1421, 681 Fraser Avenue, Hope, BC, Canada, V0X 1L0', 'Vall', 'Fras', 'BC &', 'Cana', '604-869-5402', 'anglican-hope@uniserve.com', 'www.anglican-hope.ca', '', '', '', '', '', '', '', '', '', '', '', 49.3798, -121.444, 0, ''),
('CCVn', 'Christ Church Cathedral', 'Vancouver', '690 Burrard Street, Vancouver, BC, Canada, V6C 2L1', 'Hast', 'Burr', 'BC &', 'Cana', '604-682-3848', 'office@cathedral.vancouver.bc.ca', 'www.cathedral.vancouver.bc.ca', 'http://www.facebook.com/ChristChurchCathedralChoirVancouver', 'http://twitter.com/@CCCVancouver', 'http://www.cathedral.vancouver.bc.ca/feed/', 'http://www.youtube.com/user/VancouverCathedral', '', '', '', '', '', '', '', 49.2845, -123.12, 0, ''),
('CESr', 'Church of the Epiphany', 'Surrey', '10553 148th Street, Surrey, BC, Canada, V3R 3X7', 'Peac', 'Fras', 'BC &', 'Cana', '604-588-4511', '', 'www.epiphanysry.org', '', '', '', '', '', '', '', '', '', '', '', 49.194, -122.812, 0, ''),
('CHSWh', 'Church of the Holy Spirit', 'Whonnock', '27123 River Rd., Maple Ridge, BC V2W1M4', 'Gold', 'Loug', 'BC &', 'Cana', '604-462-7933', '', 'www.HolySpiritAnglican.ca', '', '', '', '', '', '', '', '', '', '', '', 49.1738, -122.475, 0, ''),
('CtRCl', 'Christ the Redeemer', 'Cloverdale', '16613 57A Avenue, Surrey, BC, Canada, V3S 1K4', 'Peac', 'Fras', 'BC &', 'Cana', '604-576-2216', '', 'www.ctrchurch.com', 'https://www.facebook.com/pages/Christ-the-Redeemer-Anglican-Church/65692421556', '', 'http://ctrchurch.com/church/feed/', '', '', '', '', '', '', '', '', 49.1074, -122.761, 0, ''),
('HCV', 'Holy Cross', 'Vancouver', '4580 Walden Street, Vancouver, BC, Canada, V5V 3S5', 'King', 'Burr', 'BC &', 'Cana', '604-879-1344', 'osakapaul@naver.com', 'holycross.vcn.bc.ca', 'https://www.facebook.com/hcjcac', '', '', '', '', '', '', '', '', '', '', 49.2434, -123.1, 0, ''),
('HTCNW', 'Holy Trinity Cathedral', 'New Westminster', '514 Carnarvon Street, New Westminster, BC, Canada, V3L 1C4', 'Roya', 'West', 'BC &', 'Cana', '604-521-2511', 'secretary@holytrinitycathedral.c', 'www.holytrinitycathedral.ca', '', '', 'http://holytrinitycathedral.ca/feed/', '', '', '', '', '', '', '', '', 49.2044, -122.908, 0, ''),
('HTV', 'Holy Trinity', 'Vancouver', '1440 West 12 Avenue, Vancouver, BC, Canada, V6H 1M8', 'Gran', 'Vanc', 'BC &', 'Cana', '604-731-3221', 'reception@holytrinityvancouver.o', 'www.holytrinityvancouver.org', 'http://www.facebook.com/pages/Holy-Trinity-Vancouver/100677733335036', 'http://twitter.com/@htvancouver', '', '', '', '', '', '', '', '', '', 49.2606, -123.137, 0, ''),
('HTWR', 'Holy Trinity', 'White Rock', '15115 Roper Avenue, White Rock, BC, Canada, V4B 2E8', 'Peac', 'Fras', 'BC &', 'Cana', '604-531-0884', 'holytrinitywhiterock@shawbiz.ca', 'www.holytrinitywhiterock.org', 'http://www.facebook.com/HolyTrinityWhiteRock', '', '', '', '', '', '', '', '', '', '', 49.0259, -122.804, 0, ''),
('SABby', 'St. Alban', 'Burnaby', '7717 19th Avenue, Burnaby, BC, Canada, V3N 1E8', 'Roya', 'West', 'BC &', 'Cana', '604-522-4363', 'stalbanschurchbc@gmail.com', 'www.stalbanchurch.com', 'http://www.facebook.com/pages/Burnaby-BC/St-Albans-Church-Your-Church-on-the-Corner/287951816965', 'https://twitter.com/stalbanschurch', 'http://stalbanchurch.com/?feed=rss2', '', '', '', '', '', '', '', '', 49.2234, -122.94, 0, ''),
('SALng', 'St. Andrew', 'Langley', '20955 Old Yale Road, Langley, BC, Canada, V3A 7P8', 'Vall', 'Fras', 'BC &', 'Cana', '604-534-6514', 'standrewslangley@shaw.ca', 'www.saintandrew.ca', '', '', '', '', '', '', '', '', '', '', '', 49.0988, -122.641, 0, ''),
('SAMV', 'St. Augustine', 'Marpole', '8680 Hudson Street, Vancouver, BC, Canada, V6P 4M5', 'Gran', 'Vanc', 'BC &', 'Cana', '604-263-9212', 'st_augustine@shawbiz.com', 'www.staugustinesanglican.com', '', '', 'http://staugustinesanglican.com/site/feed/', '', '', '', '', '', '', '', '', 49.2072, -123.134, 0, ''),
('SANV', 'St. Agnes', 'North Vancouver', '530 East 12th Street, North Vancouver, BC, Canada, V7L 2K4', 'Nort', 'Capi', 'BC &', 'Cana', '604-987-0432', 'agnesnv@telus.net', 'stagnes.ca/', '', '', 'http://stagnes.ca/?feed=rss2', '', '', '', '', '', '', '', '', 49.3188, -123.059, 0, ''),
('SARmd', 'St. Alban', 'Richmond', '7260St. Alban''s Road, Richmond, BC, Canada, V6Y 2K3', 'Rich', 'West', 'BC &', 'Cana', '604-278-2770', 'office@stalbansrichmond.org', 'www.stalbansrichmond.org', '', '', 'http://stalbansrichmond.org/feed/', '', '', '', '', '', '', '', '', 49.1604, -123.131, 0, ''),
('SASt', 'St. Anne', 'Steveston', '4071 Francis Road, Richmond, BC, Canada, V7C 1J8', 'Rich', 'West', 'BC &', 'Cana', '604-277-9626', 'st_annes@telus.net', 'www.stannessteveston.ca', '', '', '', '', '', '', '', '', '', '', '', 49.1485, -123.18, 0, ''),
('SAV', 'St. Anselm', 'Vancouver', '5210 University Blvd, Vancouver, BC, Canada, V6T 2H5', 'Poin', 'Vanc', 'BC &', 'Cana', '604-224-1410', 'info@stanselms.ca', 'www.stanselms.ca', 'http://www.facebook.com/pages/Vancouver-BC/St-Anselms-Anglican-Church/120967641252378', 'http://www.twitter.com/stanselmsvan', 'http://saintanselms.ca/wordpress/?feed=rss2', '', '', '', '', '', '', '', '', 49.2633, -123.231, 0, ''),
('SBG', 'St. Bartholomew', 'Gibsons', 'RR 9, 659 North Road, Gibsons, BC, Canada, V0N 1V9', 'Sea ', 'Capi', 'BC &', 'Cana', '604-886-7410', 'stbarts@dccnet.com', 'www.stbartschurch.ca/', '', '', '', '', '', '', '', '', '', '', '', 49.4068, -123.513, 0, ''),
('SBNW', 'St. Barnabas', 'New Westminster', '1010 5th Avenue, New Westminster, BC, Canada, V3M 1Y5', 'Roya', 'West', 'BC &', 'Cana', '604-526-6646', 'stbarna@telus.net', 'stbarnabasparish.ca/', 'http://www.facebook.com/pages/St-Barnabas-Anglican-Church/130870506979285', '', 'http://stbarnabasparish.ca/?feed=rss2', '', '', '', '', '', '', '', '', 49.2078, -122.926, 0, ''),
('SCC', 'St. Catherine', 'Capilano', '1058 Ridgewood Drive, North Vancouver, BC, Canada, V7R 1H8', 'Nort', 'Capi', 'BC &', 'Cana', '604-985-0666', 'scadmin@shaw.ca', 'www.saint-catherines.org/', '', '', 'http://www.saint-catherines.org/articles', '', '', '', '', '', '', '', '', 49.3394, -123.103, 0, ''),
('SCD', 'St. Cuthbert', 'Delta', '11601 82nd Avenue, Delta, BC, Canada, V4C 2C3', 'Peac', 'Fras', 'BC &', 'Cana', '604-594-8822', 'shains@stcuthbert.ca', 'www.stcuthbert.ca', '', '', 'http://stcuthbert.ca/feed/', '', '', '', '', '', '', '', '', 49.1524, -122.901, 0, ''),
('SCLV', 'St. Clement', 'Lynn Valley', '3400 Institute Road, North Vancouver, BC, Canada, V7K 2K9', 'Nort', 'Capi', 'BC &', 'Cana', '604-988-4418', 'admin@stclementschurch.ca', 'www.stclementschurch.ca', '', '', '', '', '', '', '', '', '', '', '', 49.3396, -123.037, 0, ''),
('SCPC', 'St. Catherine', 'Port Coquitlam', 'c/o 2211 Prairie Ave., Port Coquitlam, BC, Canada, V3B 1V8', 'Tri-', 'Loug', 'BC &', 'Cana', '604-942-9812', 'office@stcatherineschurch.ca', 'www.stcatherineschurch.ca', '', '', 'http://www.stcatherineschurch.ca/Saint_Catherines/Messy_Church/Messy_Church_files<br />ss.xml', '', '', '', '', '', '', '', '', 49.2712, -122.775, 0, ''),
('SCPM', 'St. Columba', 'Pitt Meadows', '12109 Harris Road, Pitt Meadows, BC, Canada, V3Y 2B6', 'Tri-', 'Loug', 'BC &', 'Cana', '604-465-6233', '', 'www.stcolumba-pm.ca', '', '', '', '', '', '', '', '', '', '', '', 49.2226, -122.69, 0, ''),
('SCV', 'St. Chad', 'Vancouver', '3874 Trafalgar Street, Vancouver, BC, Canada, V6L 2M4', 'Poin', 'Vanc', 'BC &', 'Cana', '604-731-5510', 'StChadParish@aol.com', 'www.nwnet.org/stchad/', '', '', '', '', '', '', '', '', '', '', '', 49.2519, -123.165, 0, ''),
('SCWV', 'St. Christopher', 'West Vancouver', '1068 Inglewood Avenue, West Vancouver, BC, Canada, V7T 1Y3', 'Sea ', 'Capi', 'BC &', 'Cana', '604-922-5323', 'Lmcneight@shaw.ca', 'stchristopherswestvan.org/', 'https://www.facebook.com/StCsWestVan', 'http://www.twitter.com/StChrisWestVan', 'http://stchristopherswestvan.org/feed/', '', '', '', '', '', '', '', '', 49.3345, -123.146, 0, ''),
('SDA', 'St. Dunstan', 'Aldergrove', '3025 264th Street, Aldergrove, BC, Canada, V4W 2W6', 'Vall', 'Fras', 'BC &', 'Cana', '604-856-5393', 'st.dunstans@telus.net', 'www.st-dunstans.ca', '', '', '', '', '', '', '', '', '', '', '', 49.057, -122.493, 0, ''),
('SDPPR', 'St. David & Paul', 'Powell River', '6310 Sycamore Street, Powell River, BC, Canada, V8A 4L1', 'Sea ', 'Capi', 'BC &', 'Cana', '604-483-4230', 'anglican1@telus.net', 'www.members.shaw.ca/stdavidandstpaul', '', '', '', '', '', '', '', '', '', '', '', 49.8754, -124.55, 0, ''),
('SDT', 'St. David', 'Tsawwassen', '1115 51A Street, Delta, BC, Canada, V4M 2Y2', 'Rich', 'West', 'BC &', 'Cana', '604-943-4737', 'admin@stdavidsdelta.com', 'www.stdavidsdelta.com', 'https://www.facebook.com/anglicanchurch', 'https://twitter.com/stdavidsdelta', 'http://stdavidsdelta.com/RSS/RSS.asp?i=2416', 'https://vimeo.com/stdavidsdelta', '', '', '', '', '', '', '', 49.0229, -123.081, 0, ''),
('SFA', 'St. Faith', 'Vancouver', '7284 Cypress Street, Vancouver, BC, Canada, V6P 5M3', 'Gran', 'Vanc', 'BC &', 'Cana', '604-266-8011', 'office@stfaiths.ca', 'www.stfaiths.ca', 'https://www.facebook.com/stfaithsvancouver', '', '', '', '', '', '', '', '', '', '', 49.2195, -123.15, 0, ''),
('SFWWV', 'St. Francis-in-the-Wood', 'West Vancouver', '4773 South Piccadilly Road, West Vancouver, BC, Canada, V7W 1J8', 'Sea ', 'Capi', 'BC &', 'Cana', '604-922-3531', 'stfrancis@telus.net', 'www.stfrancisinthewood.ca', 'https://www.facebook.com/stfrancisinthewood', '', 'http://www.stfrancisinthewood.ca/articles', '', '', '', '', '', '', '', '', 49.3444, -123.246, 0, ''),
('SGFL', 'St. George', 'Fort Langley', 'Box 335, 9160 Church Street, Fort Langley, BC, Canada, V1M 2R6', 'Vall', 'Fras', 'BC &', 'Cana', '604-888-7782', 'stgeorgeparish@telus.net', 'www.stgeorgeanglican.ca', '', '', '', '', '', '', '', '', '', '', '', 49.1659, -122.571, 0, ''),
('SGMR', 'St. George', 'Maple Ridge', '23500 Dewdney Trunk Road, Maple Ridge, BC, Canada, V2X 3L8', 'Gold', 'Loug', 'BC &', 'Cana', '604-463-9622', 'stgeorgemroffice@shaw.ca', 'www.stgeorgemr.org', '', '', '', '', '', '', '', '', '', '', '', 49.2202, -122.569, 0, ''),
('SGV', 'St. George', 'Vancouver', '2950 Laurel Street, Vancouver, BC, Canada, V8Z 3T3', 'King', 'Burr', 'BC &', 'Cana', '604-877-1788', 'info@stgeorgevancouver.ca', 'www.stgeorgevancouver.ca', '', '', '', '', '', '', '', '', '', '', '', 49.2588, -123.124, 0, ''),
('SHSc', 'St. Hilda', 'Sechelt', 'Box 302, 5838 Barnacle Street, Sechelt, BC, Canada, V0N 3A0', 'Sea ', 'Capi', 'BC &', 'Cana', '604-885-5019', 'admin@sthilda.ca', 'www.sthilda.ca', 'http://www.facebook.com/sthilda', '', '', '', '', '', '', '', '', '', '', 49.4716, -123.765, 0, ''),
('SHSr', 'St. Helen', 'Surrey', '10787 128th Street, Surrey, BC, Canada, V3T 3A2', 'Peac', 'Fras', 'BC &', 'Cana', '604-581-4800', 'churchoffice@shawbiz.ca', 'www.sainthelenschurch.org', 'https://www.facebook.com/sainthelensurrey', 'http://twitter.com/SaintHelensAng', 'http://sainthelenschurch.org/feed/', '', '', '', '', '', '', '', '', 49.1992, -122.868, 0, ''),
('SHV', 'St. Helen', 'Vancouver', '4405 West 8 Avenue, Vancouver, BC, Canada, V6R 2A3', 'Poin', 'Vanc', 'BC &', 'Cana', '604-224-0212', 'sthelenswpg@telus.net', 'www.sthelensanglican.org', 'https://www.facebook.com/pages/St-Helens-Anglican-Church/625495604141849', '', 'http://sthelensanglican.org/feed/', 'https://soundcloud.com/scottgou', '', '', '', '', '', '', '', 49.2655, -123.206, 0, ''),
('SJDSq', 'St. John the Divine', 'Squamish', 'Box 236, 1930 Diamond Road, Garibaldi Highlands, BC, Canada, V0N 1T0', 'Sea ', 'Capi', 'BC &', 'Cana', '604-898-5100', '', 'www.stjohnsquamish.ca', 'http://www.facebook.com/pages/St-John-the-Divine-Squamish/683368905010365', '', 'http://stjohnsquamish.ca/feed/', '', '', '', '', '', '', '', '', 49.7391, -123.132, 0, ''),
('SJENV', 'St. John the Evangelist', 'North Vancouver', '220 West 8th Street, North Vancouver, BC, Canada, V7M 1N1', 'Nort', 'Capi', 'BC &', 'Cana', '604-986-1151', 'stjohnnv@telus.net', 'www.stjohnnv.ca', '', '', 'http://stjohnnv.ca/comments/feed/', '', '', '', '', '', '', '', '', 49.3196, -123.077, 0, ''),
('SJMR', 'St. John', 'Maple Ridge', '21299 River Road, Maple Ridge, BC, Canada, V2X 2B1', 'Gold', 'Loug', 'BC &', 'Cana', '604-463-5733', 'stjmr@shaw.ca', 'www.stjmr.org', '', '', '', '', '', '', '', '', '', '', '', 49.2132, -122.631, 0, ''),
('SJPM', 'St. John', 'Port Moody', '2208St. Johns Street, Port Moody, BC, Canada, V3H 2A7', 'Tri-', 'Loug', 'BC &', 'Cana', '604-936-7762', 'stjohn7@shaw.ca', 'www.stjohntheapostle.ca', 'https://www.facebook.com/StJohnAnglican', 'http://twitter.com/@StJohnAnglican', 'http://www.stja.ca/feed/', 'http://www.youtube.com/channel/UC2J6Ecqy42pWllEeL8ZYIMA', '', '', '', '', '', '', '', 49.277, -122.863, 0, ''),
('SJS', 'St. John', 'Sardis', '46098 Higginson Road, Sardis, BC, Canada, V2R 2A9', 'Vall', 'Fras', 'BC &', 'Cana', '604-858-2229', 'st.johns@shaw.ca', 'www.stjohnsardis.ca', 'http://www.facebook.com/pages/St-Johns-Anglican-Church-SardisChilliwack-BC/107711475952605', '', 'http://www.stjohnsardis.ca/index.php?format=feed&type=rss', '', '', '', '', '', '', '', '', 49.1256, -121.949, 0, ''),
('SJSh', 'St. John', 'Shaughnessy', '1490 Nanton Avenue, Vancouver, BC, Canada, V6H 2E2', 'Gran', 'Vanc', 'BC &', 'Cana', '604-731-4966', 'church@sjs.net', 'www.sjs.net', 'https://www.facebook.com/pages/St-Johns-Anglican-Church-Shaughnessy-Granville-at-Nanton-Vancouver/315760868494415?fref=ts', 'https://twitter.com/sjsnet', '', '', '', '', '', '', '', '', '', 49.2474, -123.138, 0, ''),
('SJV', 'St. James', 'Vancouver', '303 East Cordova Street, Vancouver, BC, Canada, V6A 1L4', 'Hast', 'Burr', 'BC &', 'Cana', '604-685-2532', 'office@stjames.bc.ca', 'www.stjames.bc.ca', 'https://www.facebook.com/pages/St-James-Anglican-Church/108496415855726', 'http://twitter.com/stjamesanglican', '', '', '', '', '', '', '', '', '', 49.2823, -123.097, 0, ''),
('SLC', 'St. Laurence', 'Coquitlam', '825 St Laurence Street, Coquitlam, BC, Canada, V3J 6G7', 'Tri-', 'Loug', 'BC &', 'Cana', '604-936-5423', 'stlaurence@telus.net', 'www.saintlaurence.ca', 'http://www.facebook.com/pages/St-Laurence-Coquitlam/209957989078671', 'https://twitter.com/StLaurenceCoq', '', '', '', '', '', '', '', '', '', 49.2642, -122.842, 0, ''),
('SMA', 'St. Matthew', 'Abbotsford', '2010 Guilford Drive, Abbotsford, BC, Canada, V2S 5R2', 'Vall', 'Fras', 'BC &', 'Cana', '604.853.2416', 'church@anglicanabbotsford.com', 'anglicanabbotsford.com/home.php', '', '', '', '', '', '', '', '', '', '', '', 49.0383, -122.266, 0, ''),
('SMCCV', 'St. Margaret Cedar Cottage', 'Vancouver', '1530 East 22nd Avenue, Vancouver, BC, Canada, V5N 2P1', 'King', 'Burr', 'BC &', 'Cana', '604-874-5030', '', 'www.stmargaretscedarcottage.ca', '', '', 'http://www.stmargaretscedarcottage.ca/index.php?format=feed&type=rss', '', '', '', '', '', '', '', '', 49.2504, -123.073, 0, ''),
('SMKr', 'St. Mary', 'Kerrisdale', '2490 West 37th Avenue, Vancouver, BC, Canada, V6M 1P5', 'Poin', 'Vanc', 'BC &', 'Cana', '604-261-4228', 'secretary@stmaryskerrisdale.ca', 'www.stmaryskerrisdale.ca', '', '', '', '', '', '', '', '', '', '', '', 49.2384, -123.163, 0, ''),
('SMKt', 'St. Mark', 'Kitsilano', '1805 Larch Street, Vancouver, BC, Canada, V6K 3N9', 'Poin', 'Vanc', 'BC &', 'Cana', '604-736-2838', 'stmarkkits@telus.net', 'www.stmarks.ca', 'https://www.facebook.com/login.php', '', '', '', '', '', '', '', '', '', '', 49.2698, -123.162, 0, ''),
('SMLV', 'St. Matthias &St. Luke', 'Vancouver', '680 West 49 Avenue, Vancouver, BC, Canada, V5Z 2S4', 'Gran', 'Vanc', 'BC &', 'Cana', '604-321-7101', 'info@stmstl.org', 'www.stmstl.org', 'https://www.facebook.com/StMatthiasStLukeAnglicanChurch', '', 'http://www.stmstl.org/index.php/feed/', '', '', '', '', '', '', '', '', 49.2262, -123.12, 0, ''),
('SMNV', 'St. Martin', 'North Vancouver', '195 East Windsor Road, North Vancouver, BC, Canada, V7N 1J9', 'Nort', 'Capi', 'BC &', 'Cana', '604-985-5919', 'admin@saintmartins.ca', 'www.saintmartins.ca', '', '', 'http://www.saintmartins.ca/feeds/posts/default', '', '', '', '', '', '', '', '', 49.3382, -123.069, 0, ''),
('SMOP', 'St. Mark', 'Ocean Park', '12953 20th Avenue, Surrey, BC, Canada, V4A 1Z1', 'Peac', 'Fras', 'BC &', 'Cana', '604-535-8841', 'office@stmarkbc.org', 'www.stmarkbc.org', 'https://www.facebook.com/stmarksbc', '', 'http://stmarkbc.org/feed/', '', '', '', '', '', '', '', '', 49.0385, -122.864, 0, ''),
('SMS', 'St. Michael', 'Surrey', '12996 60th Avenue, Surrey, BC, Canada, V3X 2L5', 'Peac', 'Fras', 'BC &', 'Cana', '604-591-8323', 'saintmichaels@telus.net', 'www.stmichaelschurch.ca', '', '', '', '', '', '', '', '', '', '', '', 49.1118, -122.863, 0, ''),
('SMSH', 'St. Mary', 'South Hill', '808 East 50th Avenue, Vancouver, BC, Canada, V5X 1B5', 'King', 'Burr', 'BC &', 'Cana', '', '', 'www.stmarysouthhill.com/', '', '', '', '', '', '', '', '', '', '', '', 49.2245, -123.088, 0, ''),
('SMSp', 'St. Mary', 'Sapperton', '121 East Columbia Street, New Westminster, BC, Canada, V3L 3V7', 'Roya', 'West', 'BC &', 'Cana', '604-521-2314', 'rector@stmarysapperton.ca', 'www.stmarysapperton.ca', '', '', '', '', '', '', '', '', '', '', '', 49.2208, -122.893, 0, ''),
('SMV', 'St. Michael', 'Vancouver', '409 East Broadway, Vancouver, BC, Canada, V5T 1W8', 'Hast', 'Burr', 'BC &', 'Cana', '604-876-8191', 'stmichaels_in_mountpleasant@hotm', 'www.stmikes-church.ca/', '', '', '', '', '', '', '', '', '', '', '', 49.2625, -123.095, 0, ''),
('SOPK', 'St. Oswald', 'Port Kells', '9566 190th Street, Surrey, BC, Canada, V4N 3S3', 'Peac', 'Fras', 'BC &', 'Cana', '778.233.4286', 'illical@telus.net', 'www.stoswalds.ca', '', '', 'http://www.stoswaldschurch.org/feed/', '', '', '', '', '', '', '', '', 49.1762, -122.696, 0, ''),
('SPD', 'St. Philip', 'Dunbar', '3737 West 27th Avenue, Vancouver, BC, Canada, V6S 1R2', 'Poin', 'Vanc', 'BC &', 'Cana', '604-224-3238', 'stphilips@aebc.com', 'www.stphilipsdunbar.com', '', '', 'http://www.stphilipsdunbar.com/feed/', '', '', '', '', '', '', '', '', 49.2481, -123.187, 0, ''),
('SPV', 'St. Paul', 'Vancouver', '1130 Jervis Street, Vancouver, BC, Canada, V6E 2C7', 'Hast', 'Burr', 'BC &', 'Cana', '604-685-6832', 'office@stpaulsanglican.bc.ca', 'www.stpaulsanglican.bc.ca', '', '', 'http://stpaulsanglican.bc.ca/feed', '', '', '', '', '', '', '', '', 49.2831, -123.134, 0, ''),
('SSB', 'St. Stephen', 'Burnaby', '9887 Cameron Street, Burnaby, BC, Canada, V3J 1M3', 'Tri-', 'Loug', 'BC &', 'Cana', '604-421-0472', 'ststbby@shaw.ca', 'ststbby.ca', '', '', 'http://ststbby.ca/feed/', '', '', '', '', '', '', '', '', 49.2534, -122.894, 0, ''),
('SSWV', 'St. Stephen', 'West Vancouver', '885 22 Street, West Vancouver, BC, Canada, V7V 4C1', 'Sea ', 'Capi', 'BC &', 'Cana', '604-926-4381', 'ststephenswv@shawlink.ca', 'www.ststephenschurch.ca', '', '', '', '', '', '', '', '', '', '', '', 49.3325, -123.171, 0, ''),
('STB', 'St. Timothy', 'Brentwood', '4550 Kitchener Street, Burnaby, BC, Canada, V5C 3M7', 'Tri-', 'Loug', 'BC &', 'Cana', '604-299-6816', 'office@sainttimothy.ca', 'www.sainttimothy.ca', '', '', 'http://www.sainttimothy.ca/?feed=rss2', '', '', '', '', '', '', '', '', 49.2719, -123.002, 0, ''),
('STC', 'St. Thomas', 'Chilliwack', '46048 Gore Avenue, Chilliwack, BC, Canada, V2P 1Z6', 'Vall', 'Fras', 'BC &', 'Cana', '604-792-8521', 'stthomaschilliwack@gmail.com', 'www.stthomaschilliwack.com', 'http://www.facebook.com/pages/St-Thomas-Anglican-Church/239142272775337', '', '', '', '', '', '', '', '', '', '', 49.1691, -121.951, 0, ''),
('STV', 'St. Thomas', 'Vancouver', '2444 East 41 Avenue, Vancouver, BC, Canada, V5R 2W4', 'King', 'Burr', 'BC &', 'Cana', '604-434-6111', 'officest@telus.net', 'www.stthomasvancouver.ca', '', '', 'http://www.stthomasvancouver.ca/feed/', '', '', '', '', '', '', '', '', 49.2328, -123.057, 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parishlist`
--
ALTER TABLE `parishlist`
  ADD PRIMARY KEY (`parishId`),
  ADD UNIQUE KEY `parishId` (`parishId`);
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{"db":"findax","table":"parishlist"},{"db":"findx","table":"table 1"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2017-02-20 15:40:33', '{"collation_connection":"utf8mb4_unicode_ci"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
