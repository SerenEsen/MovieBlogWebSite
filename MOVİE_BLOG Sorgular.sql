--create table BLOG_TB
--(
--BLOID INT PRIMARY KEY IDENTITY(1,1),
--BLOGTITLE VARCHAR(100),
--BLOGCONTENT VARCHAR(4000),
--BLOGDATETIME SMALLDATETIME,
--BLOGPICTURE VARCHAR(100),
--BLOGTYPE TINYINT,
--BLOGCATEGORY TINYINT

--)

--CREATE TABLE TYPE_TB
--(
--TYPEID INT PRIMARY KEY IDENTITY(1,1),
--TYPENAME VARCHAR(20)
--)

--CREATE TABLE CATEGORY_TB
--(
--CATEGORYID INT PRIMARY KEY IDENTITY(1,1),
--CATEGORYNAME VARCHAR(20)
--)

--CREATE TABLE COMMENT_TB
--(
--COMMENTID INT PRIMARY KEY IDENTITY(1,1),
--USERNAME VARCHAR(20),
--MAIL VARCHAR(50),
--COMMENT VARCHAR(400),
--)

--CREATE TABLE ABOUT_TB
--(
--ABOUTID INT PRIMARY KEY IDENTITY(1,1),
--ABOUT VARCHAR(4000)
--)

CREATE TABLE COMMINICATION_TB
(
COMID INT PRIMARY KEY IDENTITY(1,1),
COMNAME VARCHAR(50),
COMMAIL VARCHAR(50),
PHONE VARCHAR(50),
COMSUBJECT VARCHAR(50),
MESSAGEE VARCHAR(1000)
)


