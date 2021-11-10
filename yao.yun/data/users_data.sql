CREATE TABLE IF NOT EXISTS `track_202190_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202190_users VALUES
(1,'Guerrero Rodriguez','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/845/fff/?text=user1','2021-02-19 11:52:57'),
(2,'Rutledge Coffey','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/982/fff/?text=user2','2021-05-24 09:38:30'),
(3,'Ward Greer','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/775/fff/?text=user3','2020-04-15 03:55:44'),
(4,'Virginia Mcgowan','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/716/fff/?text=user4','2021-06-28 10:22:22'),
(5,'Mack Lloyd','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/907/fff/?text=user5','2020-12-25 04:32:54'),
(6,'Lesa Cooke','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/753/fff/?text=user6','2020-12-15 04:54:14'),
(7,'Rich Garrett','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/943/fff/?text=user7','2020-04-22 02:33:58'),
(8,'Jackie Ayala','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/829/fff/?text=user8','2020-11-26 03:10:43'),
(9,'Winifred Vance','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/792/fff/?text=user9','2020-03-30 12:17:08'),
(10,'Baldwin Callahan','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/907/fff/?text=user10','2021-04-22 07:51:50');