-- +goose Up
-- +goose StatementBegin
CREATE INDEX bookmark_volume
ON Bookmark (VolumeID);

CREATE INDEX bookmark_content
ON Bookmark (ContentID);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX bookmark_volume;
DROP INDEX bookmark_content;
-- +goose StatementEnd
