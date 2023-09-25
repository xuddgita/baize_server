
-- +migrate Up

ALTER TABLE `user` ADD COLUMN msg_expire_second bigint NOT NULL DEFAULT 0 COMMENT '消息过期时长(单位秒)';
ALTER TABLE `user_setting` ADD COLUMN msg_auto_delete bigint NOT NULL DEFAULT 0 COMMENT '消息定时删除时长(单位秒)';
