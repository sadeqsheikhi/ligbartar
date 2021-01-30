-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2021 at 10:38 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ligbartar`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_interface_theme`
--

CREATE TABLE `admin_interface_theme` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_visible` tinyint(1) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `logo_visible` tinyint(1) NOT NULL,
  `css_header_background_color` varchar(10) NOT NULL,
  `title_color` varchar(10) NOT NULL,
  `css_header_text_color` varchar(10) NOT NULL,
  `css_header_link_color` varchar(10) NOT NULL,
  `css_header_link_hover_color` varchar(10) NOT NULL,
  `css_module_background_color` varchar(10) NOT NULL,
  `css_module_text_color` varchar(10) NOT NULL,
  `css_module_link_color` varchar(10) NOT NULL,
  `css_module_link_hover_color` varchar(10) NOT NULL,
  `css_module_rounded_corners` tinyint(1) NOT NULL,
  `css_generic_link_color` varchar(10) NOT NULL,
  `css_generic_link_hover_color` varchar(10) NOT NULL,
  `css_save_button_background_color` varchar(10) NOT NULL,
  `css_save_button_background_hover_color` varchar(10) NOT NULL,
  `css_save_button_text_color` varchar(10) NOT NULL,
  `css_delete_button_background_color` varchar(10) NOT NULL,
  `css_delete_button_background_hover_color` varchar(10) NOT NULL,
  `css_delete_button_text_color` varchar(10) NOT NULL,
  `css` longtext NOT NULL,
  `list_filter_dropdown` tinyint(1) NOT NULL,
  `related_modal_active` tinyint(1) NOT NULL,
  `related_modal_background_color` varchar(10) NOT NULL,
  `related_modal_rounded_corners` tinyint(1) NOT NULL,
  `logo_color` varchar(10) NOT NULL,
  `recent_actions_visible` tinyint(1) NOT NULL,
  `favicon` varchar(100) NOT NULL,
  `related_modal_background_opacity` varchar(5) NOT NULL,
  `env_name` varchar(50) NOT NULL,
  `env_visible_in_header` tinyint(1) NOT NULL,
  `env_color` varchar(10) NOT NULL,
  `env_visible_in_favicon` tinyint(1) NOT NULL,
  `related_modal_close_button_visible` tinyint(1) NOT NULL,
  `language_chooser_active` tinyint(1) NOT NULL,
  `language_chooser_display` varchar(10) NOT NULL,
  `list_filter_sticky` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_interface_theme`
--

INSERT INTO `admin_interface_theme` (`id`, `name`, `active`, `title`, `title_visible`, `logo`, `logo_visible`, `css_header_background_color`, `title_color`, `css_header_text_color`, `css_header_link_color`, `css_header_link_hover_color`, `css_module_background_color`, `css_module_text_color`, `css_module_link_color`, `css_module_link_hover_color`, `css_module_rounded_corners`, `css_generic_link_color`, `css_generic_link_hover_color`, `css_save_button_background_color`, `css_save_button_background_hover_color`, `css_save_button_text_color`, `css_delete_button_background_color`, `css_delete_button_background_hover_color`, `css_delete_button_text_color`, `css`, `list_filter_dropdown`, `related_modal_active`, `related_modal_background_color`, `related_modal_rounded_corners`, `logo_color`, `recent_actions_visible`, `favicon`, `related_modal_background_opacity`, `env_name`, `env_visible_in_header`, `env_color`, `env_visible_in_favicon`, `related_modal_close_button_visible`, `language_chooser_active`, `language_chooser_display`, `list_filter_sticky`) VALUES
(1, 'Django', 1, 'LigBartar', 1, '', 1, '#0C4B33', '#F5DD5D', '#44B78B', '#FFFFFF', '#C9F0DD', '#44B78B', '#FFFFFF', '#FFFFFF', '#C9F0DD', 1, '#0C3C26', '#156641', '#0C4B33', '#0C3C26', '#FFFFFF', '#BA2121', '#A41515', '#FFFFFF', '', 0, 1, '#000000', 1, '#FFFFFF', 1, '', '0.3', 'LigBartar', 1, '#E74C3C', 1, 1, 1, 'code', 1),
(2, 'Bootstrap', 0, 'Django administration', 0, '', 1, '#FFFFFF', '#503873', '#463265', '#463265', '#7351A6', '#7351A6', '#FFFFFF', '#CDBFE3', '#FFFFFF', 1, '#463265', '#7351A6', '#5CB85C', '#449D44', '#FFFFFF', '#D9534F', '#C9302C', '#FFFFFF', '', 0, 1, '#503873', 1, '#503873', 1, '', '0.2', 'sss', 1, '#E74C3C', 1, 1, 1, 'code', 1),
(3, 'Foundation', 0, 'Django administration', 0, '', 1, '#2C3840', '#DDDDDD', '#FFFFFF', '#FFFFFF', '#DDDDDD', '#074E68', '#FFFFFF', '#FFFFFF', '#DDDDDD', 1, '#000000', '#074E68', '#2199E8', '#1585CF', '#FFFFFF', '#CC4B37', '#BF4634', '#FFFFFF', '', 0, 1, '#000000', 1, '#CCCCCC', 1, '', '0.2', 'LigBartar', 1, '#E74C3C', 1, 1, 1, 'name', 1),
(4, 'USWDS', 0, 'Django administration', 0, '', 1, '#112E51', '#FFFFFF', '#FFFFFF', '#FFFFFF', '#E1F3F8', '#205493', '#FFFFFF', '#FFFFFF', '#E1F3F8', 1, '#205493', '#0071BC', '#205493', '#112E51', '#FFFFFF', '#CD2026', '#981B1E', '#FFFFFF', '', 0, 1, '#000000', 1, '#FFFFFF', 1, '', '0.8', 'xxx', 1, '#E74C3C', 1, 1, 1, 'code', 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$216000$1fx5GsJzgKQE$NYcYbKcFSpTbIu5ORkhF9EQG1kubnEBGf1KMqbm5nsY=', '2021-01-30 08:54:40.453083', 1, 'sadeq', '', '', 'sadeghshaikhi77@gmail.com', 1, 1, '2021-01-29 18:46:40.296468');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE `card` (
  `id` int(10) NOT NULL,
  `GameID` int(10) NOT NULL,
  `PlayerID` int(10) NOT NULL,
  `card_type` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`id`, `GameID`, `PlayerID`, `card_type`) VALUES
(1, 6, 32, 'red'),
(2, 1, 7, 'red'),
(3, 9, 30, 'yellow'),
(4, 2, 42, 'yellow'),
(5, 3, 57, 'red'),
(6, 5, 1, 'red'),
(7, 7, 15, 'yellow'),
(8, 4, 35, 'yellow'),
(9, 8, 37, 'yellow'),
(10, 6, 32, 'yellow'),
(11, 1, 3, 'red'),
(12, 9, 6, 'red'),
(13, 2, 17, 'yellow'),
(14, 3, 25, 'yellow'),
(15, 5, 44, 'red'),
(16, 7, 51, 'red'),
(17, 4, 62, 'yellow'),
(18, 8, 52, 'yellow'),
(19, 6, 32, 'yellow'),
(20, 1, 1, 'yellow'),
(21, 9, 16, 'yellow');

-- --------------------------------------------------------

--
-- Table structure for table `coach_assistant`
--

CREATE TABLE `coach_assistant` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `TeamID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coach_assistant`
--

INSERT INTO `coach_assistant` (`id`, `name`, `last_name`, `TeamID`) VALUES
(1, 'ردوان', 'رحماندوست', 1),
(2, 'ارژنگ', 'رحمانیان', 21),
(3, 'ارس', 'رستمی', 20),
(4, 'ارشا', 'رسولی', 18),
(5, 'آرشام', 'رفیعی', 16),
(6, 'الیاس', 'رنجبر', 19),
(7, 'بهراد', 'پناهی', 23),
(8, 'بهرنگ', 'پناهیان', 17),
(9, 'بهزاد', 'پورناظری', 1),
(10, 'بهداد', 'پارسا', 21),
(11, 'بهشاد', 'پارسی', 20),
(12, 'ژیار', 'پازارگاد', 18),
(13, 'ژیوار', 'پازوکی', 16),
(14, 'ژیوان', 'بهاور', 1),
(15, 'سیروس', 'بهبهانی', 23);

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2021-01-30 07:21:31.966089', '2', 'Bootstrap', 2, '[{\"changed\": {\"fields\": [\"Active\"]}}]', 5, 1),
(2, '2021-01-30 07:21:32.013106', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Active\"]}}]', 5, 1),
(3, '2021-01-30 07:23:41.541165', '4', 'USWDS', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 5, 1),
(4, '2021-01-30 07:23:49.262357', '4', 'USWDS', 2, '[]', 5, 1),
(5, '2021-01-30 07:23:54.677114', '2', 'Bootstrap', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 5, 1),
(6, '2021-01-30 07:24:07.694895', '2', 'Bootstrap', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 5, 1),
(7, '2021-01-30 07:24:11.235489', '2', 'Bootstrap', 2, '[{\"changed\": {\"fields\": [\"Active\"]}}]', 5, 1),
(8, '2021-01-30 07:25:08.935128', '3', 'Foundation', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 5, 1),
(9, '2021-01-30 07:25:12.280685', '3', 'Foundation', 2, '[{\"changed\": {\"fields\": [\"Active\"]}}]', 5, 1),
(10, '2021-01-30 07:25:34.744626', '3', 'Foundation', 2, '[{\"changed\": {\"fields\": [\"Display\"]}}]', 5, 1),
(11, '2021-01-30 07:25:45.469659', '3', 'Foundation', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 5, 1),
(12, '2021-01-30 07:25:52.342178', '3', 'Foundation', 2, '[]', 5, 1),
(13, '2021-01-30 07:25:58.596349', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 5, 1),
(14, '2021-01-30 07:26:01.657098', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Active\"]}}]', 5, 1),
(15, '2021-01-30 07:27:21.102591', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Name\", \"Logo\", \"Title\", \"Use dropdown\"]}}]', 5, 1),
(16, '2021-01-30 07:27:40.522440', '1', 'Django', 2, '[]', 5, 1),
(17, '2021-01-30 07:31:16.471327', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Logo\"]}}]', 5, 1),
(18, '2021-01-30 07:37:08.175771', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Logo\"]}}]', 5, 1),
(19, '2021-01-30 07:38:05.535424', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Logo\"]}}]', 5, 1),
(20, '2021-01-30 07:38:19.642163', '1', 'Django', 2, '[{\"changed\": {\"fields\": [\"Logo\"]}}]', 5, 1),
(21, '2021-01-30 07:48:13.043460', '23', 'tractor', 2, '[]', 1, 1),
(22, '2021-01-30 07:48:27.009132', '23', 'tractor', 2, '[]', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(5, 'admin_interface', 'theme'),
(2, 'team_player', 'coachassistant'),
(3, 'team_player', 'headcoach'),
(4, 'team_player', 'player'),
(1, 'team_player', 'team');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2021-01-29 18:44:40.995208'),
(2, 'auth', '0001_initial', '2021-01-29 18:44:43.077101'),
(3, 'admin', '0001_initial', '2021-01-29 18:44:51.749161'),
(4, 'admin', '0002_logentry_remove_auto_add', '2021-01-29 18:44:53.676682'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2021-01-29 18:44:53.721228'),
(6, 'contenttypes', '0002_remove_content_type_name', '2021-01-29 18:44:54.679833'),
(7, 'auth', '0002_alter_permission_name_max_length', '2021-01-29 18:44:56.234452'),
(8, 'auth', '0003_alter_user_email_max_length', '2021-01-29 18:44:56.329907'),
(9, 'auth', '0004_alter_user_username_opts', '2021-01-29 18:44:56.372249'),
(10, 'auth', '0005_alter_user_last_login_null', '2021-01-29 18:44:57.095795'),
(11, 'auth', '0006_require_contenttypes_0002', '2021-01-29 18:44:57.130936'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2021-01-29 18:44:57.162518'),
(13, 'auth', '0008_alter_user_username_max_length', '2021-01-29 18:44:57.258751'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2021-01-29 18:44:57.369574'),
(15, 'auth', '0010_alter_group_name_max_length', '2021-01-29 18:44:57.464590'),
(16, 'auth', '0011_update_proxy_permissions', '2021-01-29 18:44:57.495410'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2021-01-29 18:44:57.607967'),
(18, 'sessions', '0001_initial', '2021-01-29 18:44:57.835436'),
(19, 'admin_interface', '0001_initial', '2021-01-30 07:17:56.345062'),
(20, 'admin_interface', '0002_add_related_modal', '2021-01-30 07:17:56.750147'),
(21, 'admin_interface', '0003_add_logo_color', '2021-01-30 07:17:56.872375'),
(22, 'admin_interface', '0004_rename_title_color', '2021-01-30 07:17:56.964670'),
(23, 'admin_interface', '0005_add_recent_actions_visible', '2021-01-30 07:17:57.335901'),
(24, 'admin_interface', '0006_bytes_to_str', '2021-01-30 07:17:57.460961'),
(25, 'admin_interface', '0007_add_favicon', '2021-01-30 07:17:57.568440'),
(26, 'admin_interface', '0008_change_related_modal_background_opacity_type', '2021-01-30 07:17:57.924064'),
(27, 'admin_interface', '0009_add_enviroment', '2021-01-30 07:17:58.520675'),
(28, 'admin_interface', '0010_add_localization', '2021-01-30 07:17:58.567603'),
(29, 'admin_interface', '0011_add_environment_options', '2021-01-30 07:17:58.885035'),
(30, 'admin_interface', '0012_update_verbose_names', '2021-01-30 07:17:58.915313'),
(31, 'admin_interface', '0013_add_related_modal_close_button', '2021-01-30 07:17:59.085310'),
(32, 'admin_interface', '0014_name_unique', '2021-01-30 07:17:59.293759'),
(33, 'admin_interface', '0015_add_language_chooser_active', '2021-01-30 07:17:59.653308'),
(34, 'admin_interface', '0016_add_language_chooser_display', '2021-01-30 07:17:59.795342'),
(35, 'admin_interface', '0017_change_list_filter_dropdown', '2021-01-30 07:17:59.837836'),
(36, 'admin_interface', '0018_theme_list_filter_sticky', '2021-01-30 07:17:59.959221');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('5pcu4hkrzodnlubfdqr5ls3kck7c89ia', '.eJxVjEEOwiAQRe_C2hAoQ6Eu3XsGMjCjVA0kpV0Z725JutDte-__twi4rTlsjZcwkzgLLU6_LGJ6cumCHljuVaZa1mWOsifysE1eK_HrcrR_Bxlb7uvopzSQIbBgUMM4KPRArL0zbkygiGEHjq2emAB3hTcTGZQGsg7E5wvdIjfN:1l5m1g:YZKoEVvXKUAvqCRrodPMpO1wxwnmE1Pl2CRJIGkfxtE', '2021-02-13 08:54:40.492599');

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(10) NOT NULL,
  `Team1` int(10) NOT NULL,
  `Team2` int(10) NOT NULL,
  `match_date` date NOT NULL,
  `tie` tinyint(1) NOT NULL,
  `winner` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `Team1`, `Team2`, `match_date`, `tie`, `winner`) VALUES
(1, 1, 18, '2020-01-08', 0, 1),
(2, 16, 20, '2019-07-20', 1, NULL),
(3, 17, 22, '2021-01-20', 0, 22),
(4, 1, 19, '2019-05-27', 0, 18),
(5, 19, 23, '2019-01-13', 0, 19),
(6, 20, 1, '2021-01-15', 0, 1),
(7, 21, 16, '2016-01-20', 1, NULL),
(8, 22, 17, '2021-01-29', 1, NULL),
(9, 23, 21, '2021-01-06', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `goal`
--

CREATE TABLE `goal` (
  `id` int(10) NOT NULL,
  `GameID` int(10) NOT NULL,
  `PlayerID` int(10) NOT NULL,
  `minute` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `goal`
--

INSERT INTO `goal` (`id`, `GameID`, `PlayerID`, `minute`) VALUES
(3, 4, 1, 85),
(4, 1, 46, 71),
(5, 2, 52, 88),
(6, 3, 17, 42),
(7, 4, 21, 62),
(8, 5, 6, 64),
(9, 6, 51, 63),
(10, 7, 22, 1),
(11, 1, 6, 81),
(12, 2, 44, 40),
(13, 3, 28, 15),
(14, 4, 8, 4),
(15, 5, 40, 29),
(16, 6, 58, 21),
(17, 7, 62, 68),
(18, 8, 31, 33),
(19, 9, 6, 84),
(20, 8, 8, 61),
(21, 1, 47, 78),
(22, 2, 6, 53),
(23, 3, 61, 80),
(24, 4, 29, 86),
(25, 5, 20, 41),
(26, 6, 25, 44),
(27, 7, 20, 69),
(28, 8, 42, 16),
(29, 9, 40, 72);

-- --------------------------------------------------------

--
-- Table structure for table `head_coach`
--

CREATE TABLE `head_coach` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `head_coach`
--

INSERT INTO `head_coach` (`id`, `name`, `last_name`) VALUES
(1, 'amir', 'ghalaei'),
(2, 'vali', 'amiri'),
(3, 'homayoon', 'karmi'),
(4, 'kayvan', 'jahani'),
(5, 'daryoosh', 'bizhan'),
(6, 'payam', 'sadeqi'),
(7, 'sadeq', 'sheikhi'),
(8, 'samad', 'sheikhi'),
(9, 'soheib', 'kp');

-- --------------------------------------------------------

--
-- Table structure for table `league`
--

CREATE TABLE `league` (
  `league_id` int(10) NOT NULL,
  `start_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `league`
--

INSERT INTO `league` (`league_id`, `start_date`) VALUES
(1, '2019-01-09');

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `TeamID` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`id`, `name`, `last_name`, `birth_date`, `TeamID`) VALUES
(1, 'آبشیم', 'بخاری', '1990-02-14', 1),
(2, 'آتشپا', 'بختیار', '1990-02-14', 16),
(3, 'آراج', 'بختیاری', '1990-02-14', 17),
(4, 'آذرمه', 'بدخشانی', '1990-02-14', 18),
(5, 'آراد', 'برزویی', '1990-02-14', 19),
(6, 'آسو', 'بزرگ‌نیا', '1990-02-14', 20),
(7, 'آوه', 'بهاور', '1990-02-14', 21),
(8, 'اِرانَک', 'بهبهانی', '1990-02-14', 22),
(9, 'اَشان', 'بهشتی', '1990-02-14', 23),
(10, 'امیدک', 'بیگی', '1990-02-14', 1),
(11, 'ایسو', 'داد', '1990-02-14', 16),
(12, 'بامین', 'دانایی‌فر', '1990-02-14', 17),
(13, 'بالیده', 'دانایی‌فرد', '1990-02-14', 18),
(14, 'باهله', 'داودی', '1990-02-14', 19),
(15, 'برآور', 'داور (ابهام‌زدایی)', '1990-02-14', 20),
(16, 'برازک', 'دباغ', '1990-02-14', 21),
(17, 'بوتا', 'درگاهی', '1990-02-14', 22),
(18, 'بهدل', 'دری', '1990-02-14', 23),
(19, 'بِهی', 'دستغیب', '1990-02-14', 1),
(20, 'بهره‌ور', 'دهقان', '1990-02-14', 16),
(21, 'بیتَک', 'کمالی', '1990-02-14', 17),
(22, 'پاکپری', 'کوشکی', '1990-02-14', 18),
(23, 'پاکراز', 'کهنمویی', '1990-02-14', 19),
(24, 'پرنا', 'کیان', '1990-02-14', 20),
(25, 'پوپو', 'مجتبایی', '1990-02-14', 21),
(26, 'پریماه', 'مجتبوی', '1990-02-14', 22),
(27, 'پریخو', 'مجتهد شبستری', '1990-02-14', 23),
(28, 'تاژه', 'مجتهدی', '1990-02-14', 1),
(29, 'تیرا', 'مظفر', '1990-02-14', 16),
(30, 'چهر', 'معارف', '1990-02-14', 17),
(31, 'داریا', 'معروف', '1990-02-14', 18),
(32, 'داشاد', 'معین', '1990-02-14', 19),
(33, 'آبشیم', 'مفتاح', '1990-02-14', 20),
(34, 'آتشپا', 'مقدم', '1990-02-14', 21),
(35, 'آراج', 'ملایری', '1990-02-14', 22),
(36, 'آذرمه', 'ملک', '1990-02-14', 23),
(37, 'آراد', 'کاکاوند', '1990-02-14', 1),
(38, 'آسو', 'کامکار', '1990-02-14', 16),
(39, 'آوه', 'کاملی', '1990-02-14', 17),
(40, 'اِرانَک', 'کاویانی', '1990-02-14', 18),
(41, 'اَشان', 'کدیور', '1990-02-14', 19),
(42, 'امیدک', 'کردبچه', '1990-02-14', 20),
(43, 'ایسو', 'کرمانی', '1990-02-14', 21),
(44, 'بامین', 'کریمی', '1990-02-14', 22),
(45, 'بالیده', 'کلباسی', '1990-02-14', 23),
(46, 'باهله', 'هاشمیان', '1990-02-14', 1),
(47, 'برآور', 'هامون', '1990-02-14', 16),
(48, 'برازک', 'هدایت', '1990-02-14', 17),
(49, 'بوتا', 'هراتی', '1990-02-14', 18),
(50, 'بهدل', 'هروی', '1990-02-14', 19),
(51, 'بِهی', 'همایون', '1990-02-14', 20),
(52, 'بهره‌ور', 'همت', '1990-02-14', 21),
(53, 'بیتَک', 'همدانی', '1990-02-14', 22),
(54, 'پاکپری', 'هوشیار', '1990-02-14', 23),
(55, 'پاکراز', 'هومن', '1990-02-14', 1),
(56, 'پرنا', 'احقی', '1990-02-14', 16),
(57, 'پوپو', 'یادگار', '1990-02-14', 17),
(58, 'پریماه', 'یثربی', '1990-02-14', 18),
(59, 'پریخو', 'راقی', '1990-02-14', 19),
(60, 'تاژه', 'نعمت‌زاده', '1990-02-14', 20),
(61, 'تیرا', 'نقدی', '1990-02-14', 21),
(62, 'چهر', 'نقیب‌زاده', '1990-02-14', 22),
(63, 'داریا', 'نواب', '1990-02-14', 23),
(64, 'داشاد', 'نجفی', '1990-02-14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `substitute`
--

CREATE TABLE `substitute` (
  `id` int(10) NOT NULL,
  `Player1` int(10) NOT NULL,
  `Player2` int(10) NOT NULL,
  `GameID` int(10) NOT NULL,
  `minute` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `substitute`
--

INSERT INTO `substitute` (`id`, `Player1`, `Player2`, `GameID`, `minute`) VALUES
(1, 11, 48, 1, 35),
(2, 3, 50, 2, 51),
(3, 5, 33, 3, 89),
(4, 18, 58, 4, 67),
(5, 22, 40, 5, 36),
(6, 4, 39, 6, 20),
(7, 27, 63, 7, 31),
(8, 31, 34, 8, 18),
(9, 15, 45, 9, 13),
(10, 21, 59, 1, 58),
(11, 16, 41, 2, 16),
(12, 1, 57, 3, 81),
(13, 6, 60, 4, 63),
(14, 25, 43, 5, 90),
(15, 20, 42, 6, 12),
(16, 30, 49, 7, 40),
(17, 2, 44, 8, 71),
(18, 29, 37, 9, 57),
(19, 18, 55, 1, 56),
(20, 26, 53, 2, 10),
(21, 12, 62, 3, 27),
(22, 1, 61, 4, 28),
(23, 28, 38, 5, 22),
(24, 9, 35, 6, 78),
(25, 13, 36, 7, 26),
(26, 10, 54, 8, 15),
(27, 7, 46, 9, 53);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `score` int(10) NOT NULL,
  `goals_scored` int(10) NOT NULL,
  `goals_received` int(10) NOT NULL,
  `coach` int(20) NOT NULL,
  `ties` int(10) NOT NULL DEFAULT 0,
  `wins` int(10) NOT NULL DEFAULT 0,
  `looses` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `score`, `goals_scored`, `goals_received`, `coach`, `ties`, `wins`, `looses`) VALUES
(1, 'perspolis', 49, 33, 10, 1, 2, 5, 1),
(16, 'sepahan', 43, 57, 18, 2, 5, 2, 5),
(17, 'fajr', 43, 24, 15, 3, 0, 0, 10),
(18, 'estghlal', 40, 33, 25, 4, 1, 2, 6),
(19, 'foolad', 31, 12, 8, 5, 2, 2, 4),
(20, 'padide', 26, 10, 31, 6, 3, 4, 4),
(21, 'zob ahan', 21, 5, 45, 7, 0, 0, 8),
(22, 'naft ', 44, 18, 29, 8, 6, 8, 5),
(23, 'tractor', 18, 24, 35, 9, 0, 9, 9);

-- --------------------------------------------------------

--
-- Table structure for table `team_league`
--

CREATE TABLE `team_league` (
  `TeamID` int(10) NOT NULL,
  `League_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team_league`
--

INSERT INTO `team_league` (`TeamID`, `League_id`) VALUES
(1, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_interface_theme_name_30bda70f_uniq` (`name`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`),
  ADD KEY `PlayerID` (`PlayerID`),
  ADD KEY `GameID` (`GameID`);

--
-- Indexes for table `coach_assistant`
--
ALTER TABLE `coach_assistant`
  ADD PRIMARY KEY (`id`),
  ADD KEY `TeamID` (`TeamID`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Team1` (`Team1`),
  ADD KEY `Team2` (`Team2`),
  ADD KEY `winner` (`winner`);

--
-- Indexes for table `goal`
--
ALTER TABLE `goal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `PlayerID` (`PlayerID`),
  ADD KEY `GameID` (`GameID`);

--
-- Indexes for table `head_coach`
--
ALTER TABLE `head_coach`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `league`
--
ALTER TABLE `league`
  ADD PRIMARY KEY (`league_id`);

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`id`),
  ADD KEY `TeamID` (`TeamID`);

--
-- Indexes for table `substitute`
--
ALTER TABLE `substitute`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Player1` (`Player1`),
  ADD KEY `GameID` (`GameID`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`),
  ADD KEY `coach` (`coach`);

--
-- Indexes for table `team_league`
--
ALTER TABLE `team_league`
  ADD PRIMARY KEY (`TeamID`,`League_id`),
  ADD KEY `League_id` (`League_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `card`
--
ALTER TABLE `card`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `coach_assistant`
--
ALTER TABLE `coach_assistant`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `goal`
--
ALTER TABLE `goal`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `head_coach`
--
ALTER TABLE `head_coach`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `league`
--
ALTER TABLE `league`
  MODIFY `league_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `substitute`
--
ALTER TABLE `substitute`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `card`
--
ALTER TABLE `card`
  ADD CONSTRAINT `card_ibfk_1` FOREIGN KEY (`PlayerID`) REFERENCES `player` (`id`),
  ADD CONSTRAINT `card_ibfk_2` FOREIGN KEY (`GameID`) REFERENCES `game` (`id`);

--
-- Constraints for table `coach_assistant`
--
ALTER TABLE `coach_assistant`
  ADD CONSTRAINT `coach_assistant_ibfk_1` FOREIGN KEY (`TeamID`) REFERENCES `team` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `game`
--
ALTER TABLE `game`
  ADD CONSTRAINT `game_ibfk_1` FOREIGN KEY (`Team1`) REFERENCES `team` (`id`),
  ADD CONSTRAINT `game_ibfk_2` FOREIGN KEY (`Team2`) REFERENCES `team` (`id`),
  ADD CONSTRAINT `game_ibfk_3` FOREIGN KEY (`winner`) REFERENCES `team` (`id`);

--
-- Constraints for table `goal`
--
ALTER TABLE `goal`
  ADD CONSTRAINT `goal_ibfk_1` FOREIGN KEY (`PlayerID`) REFERENCES `player` (`id`),
  ADD CONSTRAINT `goal_ibfk_2` FOREIGN KEY (`GameID`) REFERENCES `game` (`id`);

--
-- Constraints for table `player`
--
ALTER TABLE `player`
  ADD CONSTRAINT `player_ibfk_1` FOREIGN KEY (`TeamID`) REFERENCES `team` (`id`);

--
-- Constraints for table `substitute`
--
ALTER TABLE `substitute`
  ADD CONSTRAINT `substitute_ibfk_1` FOREIGN KEY (`Player1`) REFERENCES `player` (`id`),
  ADD CONSTRAINT `substitute_ibfk_2` FOREIGN KEY (`Player1`) REFERENCES `player` (`id`),
  ADD CONSTRAINT `substitute_ibfk_3` FOREIGN KEY (`GameID`) REFERENCES `game` (`id`);

--
-- Constraints for table `team`
--
ALTER TABLE `team`
  ADD CONSTRAINT `team_ibfk_1` FOREIGN KEY (`coach`) REFERENCES `head_coach` (`id`);

--
-- Constraints for table `team_league`
--
ALTER TABLE `team_league`
  ADD CONSTRAINT `team_league_ibfk_1` FOREIGN KEY (`TeamID`) REFERENCES `team` (`id`),
  ADD CONSTRAINT `team_league_ibfk_2` FOREIGN KEY (`League_id`) REFERENCES `league` (`league_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
