-- +goose Up
-- +goose StatementBegin
INSERT INTO "Bookmark" ("BookmarkID", "VolumeID", "ContentID", "StartContainerPath", "StartContainerChildIndex", "StartOffset", "EndContainerPath", "EndContainerChildIndex", "EndOffset", "Text", "Annotation", "ExtraAnnotationData", "DateCreated", "ChapterProgress", "Hidden", "Version", "DateModified", "Creator", "UUID", "UserID", "SyncTime", "Published", "ContextString", "Type") VALUES
('56976258-eee5-4d9a-8887-b5ed83af7057', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub#(140)epub/text/endnotes-2.xhtml', 'epub/text/endnotes-2.xhtml#point(/1/4/2/4/38/1:6)', '-99', '0', 'epub/text/endnotes-2.xhtml#point(/1/4/2/4/40/4/1:76)', '-99', '0', 'Proverb 218. ↩︎
				
				
					 
						 
							 “Mala la hubistes, Franceses,
							
							 La caza de Roncesvalles”﻿—
						
					
					 the beginning of one of the most popular of the ballads of the Carlovingian ', '', NULL, '2023-01-13T23:24:45.097', '0.967905405405405', 'false', NULL, NULL, NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('97b9b044-bc03-4280-bf43-4aefd6a2a524', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub#(103)epub/text/chapter-2-39.xhtml', 'epub/text/chapter-2-39.xhtml#point(/1/4/2/16/1:430)', '-99', '0', 'epub/text/chapter-2-39.xhtml#point(/1/4/2/16/1:647)', '-99', '0', 'malevolent villain Malambruno punish us, covering the tenderness and softness of our faces with these rough bristles! Would to heaven that he had swept off our heads with his enormous scimitar instead of obscuring the', '', NULL, '2023-01-13T23:24:20.149', '0.706925675675676', 'false', NULL, NULL, NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('53d6b779-d60b-41f0-84be-1b49e5c606b9', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub#(38)epub/text/chapter-1-29.xhtml', 'epub/text/chapter-1-29.xhtml#point(/1/4/2/86/3:441)', '-99', '0', 'epub/text/chapter-1-29.xhtml#point(/1/4/2/86/3:669)', '-99', '0', 'achieved, and hence the curate in alluding to it made the most of it to see what would be said or done by Don Quixote; who changed colour at every word, not daring to say that it was he who had been the liberator of those worthy', '', NULL, '2023-01-13T23:24:01.048', '0.263513513513513', 'false', NULL, NULL, NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('540f3551-cc38-49fd-9f06-60ddb2ecbdee', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub', 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub#(11)epub/text/chapter-1-2.xhtml', 'epub/text/chapter-1-2.xhtml#point(/1/4/2/12/3:64)', '-99', '0', 'epub/text/chapter-1-2.xhtml#point(/1/4/2/12/3:519)', '-99', '0', 'Your ladyships need not fly or fear any rudeness, for that it belongs not to the order of knighthood which I profess to offer to anyone, much less to highborn maidens as your appearance proclaims you to be.” The girls were looking at him and straining their eyes to make out the features which the clumsy visor obscured, but when they heard themselves called maidens, a thing so much out of their line, they could not restrain their laughter, which made', '', NULL, '2023-01-13T23:23:34.411', '0.0565878378378378', 'false', NULL, NULL, NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight');
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DELETE FROM Bookmark WHERE VolumeID = 'file:///mnt/onboard/miguel-de-cervantes-saavedra_don-quixote_john-ormsby.epub';
-- +goose StatementEnd
