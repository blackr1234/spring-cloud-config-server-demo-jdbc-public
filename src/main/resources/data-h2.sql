
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'default', 'master', 'my.prop', '1');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('spring-cloud-config-client-demo', 'default', 'master', 'my.prop', '2');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'dev', 'master', 'my.prop', '3');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('spring-cloud-config-client-demo', 'dev', 'master', 'my.prop', '4');

INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'default', 'master', 'order-test.load-order-01', 'application.yaml');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'default', 'master', 'order-test.load-order-02', 'application.yaml');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'default', 'master', 'order-test.load-order-03', 'application.yaml');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'default', 'master', 'order-test.load-order-04', 'application.yaml');

INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('spring-cloud-config-client-demo', 'default', 'master', 'order-test.load-order-02', 'spring-cloud-config-client-demo.yaml');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('spring-cloud-config-client-demo', 'default', 'master', 'order-test.load-order-03', 'spring-cloud-config-client-demo.yaml');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('spring-cloud-config-client-demo', 'default', 'master', 'order-test.load-order-04', 'spring-cloud-config-client-demo.yaml');

INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'dev', 'master', 'order-test.load-order-03', 'application-dev.yaml');
INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('application', 'dev', 'master', 'order-test.load-order-04', 'application-dev.yaml');

INSERT INTO `properties` (`application`, `profile`, `label`, `key`, `value`) VALUES ('spring-cloud-config-client-demo', 'dev', 'master', 'order-test.load-order-04', 'spring-cloud-config-client-demo-dev.yaml');
