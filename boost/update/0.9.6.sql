BEGIN;

    ALTER TABLE sdr_organization ADD COLUMN child SMALLINT DEFAULT NULL NULL REFERENCES sdr_organization(id);
    ALTER TABLE sdr_role ADD hidden INT NOT NULL DEFAULT 0

COMMIT;
