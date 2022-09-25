CREATE TABLE `data_platform_customer_group_customer_group_text_data` (

    `CustomerGroup`                    varchar(80) NOT NULL,
    `Language`                         varchar(80) NOT NULL,
    `CustomerGroupName`                varchar(80) DEFAULT NULL,

    PRIMARY KEY (`CustomerGroup`, `Language`),
    CONSTRAINT `DataPlatformCustomerGroupCustomerGroupTextData_fk` FOREIGN KEY (`CustomerGroup`) REFERENCES `data_platform_customer_group_customer_group_data` (`CustomerGroup`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;
