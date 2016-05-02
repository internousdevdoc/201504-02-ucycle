CREATE DATABASE IF NOT EXISTS ec;
USE ec

CREATE TABLE IF NOT EXISTS ADMIN_TABLE(
-- �Ǘ���ID
admin_id varchar(16) not null primary key,
-- �Ǘ��҃p�X���[�h
admin_pass varchar(16) not null,
-- �Ǘ��Җ�
admin_name varchar(50) not null
);
-- �Ǘ��҃f�[�^�̓o�^�i10�����j
insert into ADMIN_TABLE(admin_id,admin_pass,admin_name) values ("12345678","commando","�W�������C�g���b�N�X");

CREATE TABLE IF NOT EXISTS ITEM_TABLE(
-- ���iID
item_id int not null primary key auto_increment,
-- ���i��
item_name varchar(255) not null,
-- ���i
item_price int not null default "1",
-- �݌�
item_stock int not null default "0",
-- �摜�p�X
item_img varchar(255) not null default "img/noimage.jpg"
);

INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�ڍ�', 2790, 27, 'img/liquor1.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img)  
VALUES ('�瓇', 2980, 12, 'img/liquor10.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img)  
VALUES ('�v�ۓc', 3900, 4, 'img/liquor2.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img)  
VALUES ('���C�R', 2490, 39, 'img/liquor3.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('����', 2790, 13, 'img/liquor4.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�Ós', 2590, 27, 'img/liquor5.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�e���̐h��', 2980, 12, 'img/liquor6.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('��쌳', 1900, 24, 'img/liquor7.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�\�l��', 4900, 19, 'img/liquor8.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('����', 2790, 13, 'img/liquor9.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img)
VALUES ('�ᒆ�~', 2790, 15, 'img/liquor11.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('����', 2980, 52, 'img/liquor12.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�e�P', 1900, 43, 'img/liquor13.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�o�H��', 490, 18, 'img/liquor14.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('���R', 2790, 33, 'img/liquor15.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�����', 2790, 17, 'img/liquor16.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('���b�c', 2980, 19, 'img/liquor17.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('���', 1900, 14, 'img/liquor18.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�[��', 490, 20, 'img/liquor19.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock, item_img) 
VALUES ('�t�ďH��', 2790, 31, 'img/liquor20.jpg');
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�k��', 2790, 27);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�F�ØI��', 2980, 12);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�H����', 1900, 4);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�����̏�', 490, 89);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('������', 2790, 13);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('���T��', 2790, 27);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('���퉤', 2980, 12);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('������', 1900, 24);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�������@', 490, 89);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�����Â�', 2790, 13);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�z��ߋT', 2790, 17);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('���@', 2980, 16);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('凋C�O', 1900, 21);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�ؐC', 490, 39);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�΋T', 2790, 15);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('������', 2790, 27);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('���V��', 2980, 32);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('������', 1900, 14);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('���̉�', 490, 89);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�����i��', 2790, 13);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�ڊy��', 2790, 27);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('����', 2980, 12);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('���Ԓ�', 1900, 4);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('���ċ��', 490, 89);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�x�M', 2790, 13);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�~�T�h', 2790, 27);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('����R', 2980, 12);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('��a��', 1900, 21);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('�^�拾', 490, 49);
INSERT INTO  ITEM_TABLE (item_name, item_price, item_stock) 
VALUES ('����', 2790, 13);

CREATE TABLE IF NOT EXISTS ORDER_TABLE(
-- ����ID
order_id int not null primary key auto_increment,
-- ���iID
item_id int not null,
-- ������
order_count int not null default "0",
-- �w����
order_customer varchar(50) not null,
-- �X�֔ԍ�
order_post varchar(7) not null,
-- �d�b�ԍ�
order_phone varchar(11) not null,
-- E���[���A�h���X
order_mail varchar(255) not null,
-- �͂���
order_destination varchar(255) not null,
-- �w����
order_day datetime not null default current_timestamp
);

-- �������f�[�^�̓o�^�i10����
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (1,2,"�J�[�r�B","1234567","00012345678","commando@ne.jp","���m��");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (2,4,"�W���N�\��","1234567","00012345678","commando@ne.jp","�É���");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (3,6,"�T���[","1234567","00012345678","commando@ne.jp","�򕌌�");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (4,1,"�G�����X�P","1234567","00012345678","commando@ne.jp","�O�d��");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (5,8,"�x�l�b�g","1234567","00012345678","commando@ne.jp","���䌧");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (6,30,"�n���X","1234567","00012345678","commando@ne.jp","�x�R��");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (7,12,"���[�\��","1234567","00012345678","commando@ne.jp","�V����");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (8,25,"�t�H���X�^�X","1234567","00012345678","commando@ne.jp","�ΐ쌧");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (9,27,"�N�b�N","1234567","00012345678","commando@ne.jp","���쌧");
INSERT INTO ORDER_TABLE(item_id,order_count,order_customer,order_post,order_phone,order_mail,order_destination) 
values (10,10,"�V���f�B","1234567","00012345678","commando@ne.jp","�R����"
);