/*
 存在したら DB とユーザを削除
*/
DROP DATABASE IF EXISTS foodshop;
DROP USER IF EXISTS foodshopmaster;

/*
 ユーザ foodshopmaster を作成
*/
CREATE USER foodshopmaster WITH PASSWORD 'foodshopmaster' CREATEDB;

/*
 データベース foodshop を作成
*/
CREATE DATABASE foodshop
  WITH OWNER = foodshopmaster
       ENCODING = 'UTF8';
