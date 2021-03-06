CREATE TABLE `cities`(
  `id`          INT           NOT NULL AUTO_INCREMENT,
  `version`     INT           NOT NULL DEFAULT 0,
  `name`        VARCHAR(45)   NOT NULL,
  `state`       VARCHAR(45)   NOT NULL,
  `day_rate`    INT           NOT NULL,
  `night_rate`  INT           NOT NULL,
  `created`     TIMESTAMP     NOT NULL DEFAULT now(),
  `modified`    TIMESTAMP     NOT NULL DEFAULT now(),
  PRIMARY KEY (`id`));
