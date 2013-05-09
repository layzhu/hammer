
CREATE TABLE IF NOT EXISTS uplink_session_1 (
          ID       int(32) NOT NULL AUTO_INCREMENT,
          TOTAL_SEND int(32) NOT NULL,
          TOTAL_REQ int(32) NOT NULL,
          REQ_PS int(32) NOT NULL,
          RES_PS int(32) NOT NULL,
          TOTAL_RES_SLOW int(32) NOT NULL,
          TOTAL_RES_ERR      int(32) NOT NULL,
          TOTAL_RES_TIME int(32) NOT NULL,
          TIME_CREATED TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
          PRIMARY KEY (ID)
          ) ENGINE=MyISAM DEFAULT CHARSET=utf8;