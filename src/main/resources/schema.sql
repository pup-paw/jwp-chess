DROP TABLE IF EXISTS chess_game;

CREATE TABLE `chess_game`
(
    `id`       BIGINT  NOT NULL AUTO_INCREMENT,
    `turn`     VARCHAR(5) NULL,
    `finished` TINYINT NOT NULL DEFAULT 0,
    `board`    VARCHAR(192) NULL,
    `title`    VARCHAR(20) NULL,
    PRIMARY KEY (`id`),
    UNIQUE INDEX `id_UNIQUE` (`id` ASC),
    UNIQUE INDEX `title_UNIQUE` (`title` ASC)
);