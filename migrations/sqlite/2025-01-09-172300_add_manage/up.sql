ALTER TABLE users_collections
ADD COLUMN manage BOOLEAN NOT NULL DEFAULT 0; -- FALSE

ALTER TABLE collections_groups
ADD COLUMN manage BOOLEAN NOT NULL DEFAULT 0; -- FALSE