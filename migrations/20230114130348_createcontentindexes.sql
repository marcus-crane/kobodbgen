-- +goose Up
-- +goose StatementBegin
CREATE INDEX content_bookid_index
ON content (BookID);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP INDEX content_bookid_index;
-- +goose StatementEnd
