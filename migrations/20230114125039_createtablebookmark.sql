-- +goose Up
-- +goose StatementBegin
CREATE TABLE Bookmark (
	BookmarkID TEXT NOT NULL,
	VolumeID TEXT NOT NULL,
	ContentID TEXT NOT NULL,
	StartContainerPath TEXT NOT NULL,
	StartContainerChildIndex INTEGER NOT NULL,
	StartOffset INTEGER NOT NULL,
	EndContainerPath TEXT NOT NULL,
	EndContainerChildIndex INTEGER NOT NULL,
	EndOffset INTEGER NOT NULL,
	Text TEXT,
	Annotation TEXT,
	ExtraAnnotationData BLOB,
	DateCreated TEXT,
	ChapterProgress REAL NOT NULL DEFAULT 0,
	Hidden BOOL NOT NULL DEFAULT 0,
	Version TEXT,
	DateModified TEXT,
	Creator TEXT,
	UUID TEXT,
	UserID TEXT,
	SyncTime TEXT,
	Published BIT default false,
	ContextString TEXT,
	Type TEXT,
	PRIMARY KEY (BookmarkID)
);
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE Bookmark;
-- +goose StatementEnd
