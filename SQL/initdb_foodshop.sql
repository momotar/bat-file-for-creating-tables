/*
 ���݂����� DB �ƃ��[�U���폜
*/
DROP DATABASE IF EXISTS foodshop;
DROP USER IF EXISTS foodshopmaster;

/*
 ���[�U foodshopmaster ���쐬
*/
CREATE USER foodshopmaster WITH PASSWORD 'foodshopmaster' CREATEDB;

/*
 �f�[�^�x�[�X foodshop ���쐬
*/
CREATE DATABASE foodshop
  WITH OWNER = foodshopmaster
       ENCODING = 'UTF8';
