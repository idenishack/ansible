create database zabbix character set utf8 collate utf8_bin;
create user zabbix@localhost identified by 'eUqOUD+FY00lef34f4UqOUD+FY00l';
grant all privileges on zabbix.* to zabbix@localhost;