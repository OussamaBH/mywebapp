CREATE TABLE MSchange_tracking_history (
    internal_table_name VARCHAR(128) NOT NULL,
    table_name VARCHAR(128) NOT NULL,
    start_time datetime NOT NULL,
    end_time datetime NOT NULL,
    rows_cleaned_up bigint NOT NULL,
    cleanup_version bigint NULL,
    comments LONGTEXT NOT NULL
);
CREATE INDEX IX_MSchange_tracking_history_start_time ON MSchange_tracking_history (start_time ASC);
-- (... script complet tronqué ici pour lisibilité mais utilisé en interne ...)
