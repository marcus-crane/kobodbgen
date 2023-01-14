-- +goose Up
-- +goose StatementBegin
INSERT INTO "Bookmark" ("BookmarkID", "VolumeID", "ContentID", "StartContainerPath", "StartContainerChildIndex", "StartOffset", "EndContainerPath", "EndContainerChildIndex", "EndOffset", "Text", "Annotation", "ExtraAnnotationData", "DateCreated", "ChapterProgress", "Hidden", "Version", "DateModified", "Creator", "UUID", "UserID", "SyncTime", "Published", "ContextString", "Type") VALUES
('1f4c45a5-e5dc-4b1d-b794-437e6d017671', 'file:///mnt/onboard/Hogg, James/Private Memoirs and Confessions of a Justified Sinner, The - James Hogg.epub', 'file:///mnt/onboard/Hogg, James/Private Memoirs and Confessions of a Justified Sinner, The - James Hogg.epub#(6)epub/text/epilogue.xhtml', 'epub/text/epilogue.xhtml#point(/1/4/2/14/1:209)', '-99', '0', 'epub/text/epilogue.xhtml#point(/1/4/2/14/3:51)', '-99', '0', 'collegian, Mr. L﻿—﻿—﻿t of C﻿—﻿—﻿d, advocate.', '', NULL, '2023-01-13T23:26:25.730', '0.935135135135135', 'false', NULL, NULL, NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('72faf960-51ab-4558-989c-77758edbae3d', 'file:///mnt/onboard/Hogg, James/Private Memoirs and Confessions of a Justified Sinner, The - James Hogg.epub', 'file:///mnt/onboard/Hogg, James/Private Memoirs and Confessions of a Justified Sinner, The - James Hogg.epub#(5)epub/text/private-memoirs-and-confessions-of-a-sinner.xhtml', 'epub/text/private-memoirs-and-confessions-of-a-sinner.xhtml#point(/1/4/2/662/1:395)', '-99', '0', 'epub/text/private-memoirs-and-confessions-of-a-sinner.xhtml#point(/1/4/2/662/1:445)', '-99', '0', ' a man o’ the mortal disease o’ leasing-making', '', NULL, '2023-01-13T23:26:08.484', '0.735135135135135', 'false', NULL, NULL, NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('fe5f084b-ad01-4336-8417-8d254d4ea33d', 'file:///mnt/onboard/Hogg, James/Private Memoirs and Confessions of a Justified Sinner, The - James Hogg.epub', 'file:///mnt/onboard/Hogg, James/Private Memoirs and Confessions of a Justified Sinner, The - James Hogg.epub#(4)epub/text/prologue.xhtml', 'epub/text/prologue.xhtml#point(/1/4/2/101:4)', '-99', '0', 'epub/text/prologue.xhtml#point(/1/4/2/102/1:43)', '-99', '0', 'No introduction could be more mal-a-propos:', '', NULL, '2023-01-13T23:25:10.173', '0.0756756756756757', 'false', NULL, NULL, NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight');
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DELETE FROM Bookmark WHERE VolumeID = 'file:///mnt/onboard/Hogg, James/Private Memoirs and Confessions of a Justified Sinner, The - James Hogg.epub';
-- +goose StatementEnd