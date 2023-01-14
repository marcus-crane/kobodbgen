-- +goose Up
-- +goose StatementBegin
INSERT INTO "Bookmark" ("BookmarkID", "VolumeID", "ContentID", "StartContainerPath", "StartContainerChildIndex", "StartOffset", "EndContainerPath", "EndContainerChildIndex", "EndOffset", "Text", "Annotation", "ExtraAnnotationData", "DateCreated", "ChapterProgress", "Hidden", "Version", "DateModified", "Creator", "UUID", "UserID", "SyncTime", "Published", "ContextString", "Type") VALUES
('e6616426-e227-4203-bbe1-3989e8113195', 'file:///mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub', '/mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub!epub!text/tractatus-logico-philosophicus.xhtml#section-5.503', 'span#kobo\.4641\.1', '-99', '0', 'span#kobo\.4641\.1', '-99', '43', 'The generality symbol occurs as an argument', '', NULL, '2023-01-13T23:30:04.198', '0.65625', 'false', NULL, '2023-01-13T23:30:04Z', NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('6dabd0e9-5c66-4cc5-afe3-aefdae5b9508', 'file:///mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub', '/mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub!epub!text/tractatus-logico-philosophicus.xhtml#section-6.2323', 'span#kobo\.6498\.1', '-99', '0', 'span#kobo\.6702\.1', '-99', '17', 'Thus the proof of the proposition 2 × 2 = 4 runs:
							
								
									
										
											
												
													
														(
														
															Ω
															ν
														
														)
													
													μ
												
												′
											
											⁡
											x
										
										=
										
											
												
													Ω
													
														ν
														×
														μ
													
												
												′
											
											⁡
											x
										
									
									Def.
								
								
									
										
											
												
													Ω
													
														2
														×
														2
													
												
												′
											
											⁡
											x
										
										=
										
											
												
													
														(
														
															Ω
															2
														
														)
													
													2
												
												′
											
											⁡
											x
										
										=
										
											
												
													
														(
														
															Ω
															2
														
														)
													
													
														1
														+
														1
													
												
												′
											
											⁡
											x
										
										=
										
											
												
													Ω
													2
												
												′
											
											⁡
											
												
													
														Ω
														2
													
													′
												
												⁡
												x
											
										
									
								
								
									
										=
										
											
												
													Ω
													
														1
														+
														1
													
												
												′
											
											⁡
											
												
													
														Ω
														
															1
															+
															1
														
													
													′
												
												⁡
												x
											
										
										=
										
											
												
													(
													
														
															Ω
															′
														
														⁡
														Ω
													
													)
												
												′
											
											⁡
											
												
													
														(
														
															
																Ω
																′
															
															⁡
															Ω
														
														)
													
													′
												
												⁡
												x
											
										
									
								
								= Ω ′ ⁡ Ω ′ ⁡ Ω ′ ⁡ Ω ′ ⁡ x = Ω 1 + 1 + 1 + 1 ′ ⁡ x = Ω 4 ′ ⁡ x.
							
						
					
					
						
							6.3
						
						
							Logical research ', '', NULL, '2023-01-13T23:28:42.769', '0.90625', 'false', NULL, '2023-01-13T23:28:42Z', NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('80de1d8f-3546-46c9-afcb-6dee2144ec82', 'file:///mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub', '/mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub!epub!text/tractatus-logico-philosophicus.xhtml#section-4.0412', 'span#kobo\.1439\.1', '-99', '0', 'span#kobo\.1441\.1', '-99', '47', '4.063
						
						
							An illustration to explain the concept of truth', '', NULL, '2023-01-13T23:28:03.675', '0.28125', 'false', NULL, '2023-01-13T23:28:03Z', NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight'),
('cb5a5616-8ee4-4910-8431-891334a445c6', 'file:///mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub', '/mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub!epub!text/introduction.xhtml', 'span#kobo\.411\.1', '-99', '4', 'span#kobo\.432\.1', '-99', '15', 'whole symbol [ p ‾ , ξ ‾ , N ⁡ ( ξ ‾ ) ] means whatever', '', NULL, '2023-01-13T23:27:06.947', '0.571428571428571', 'false', NULL, '2023-01-13T23:27:06Z', NULL, NULL, 'ca59cd27-e6dd-46be-b09c-02d6b75a0f5a', NULL, 'false', NULL, 'highlight');
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP FROM Bookmark WHERE VolumeID = 'file:///mnt/onboard/ludwig-wittgenstein_tractatus-logico-philosophicus_c-k-ogden.kepub.epub';
-- +goose StatementEnd
