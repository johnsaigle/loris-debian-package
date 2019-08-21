INSERT INTO help (parentID, hash, topic, content, updated) VALUES (-1, md5('imaging_uploader'), 'Imaging Uploader', 'The Imaging Uploader allows users to upload imaging files, typically for an entire imaging session at a time. Please note that files should be in a compressed format (.tgz, .tar.gz, or .zip) and must be labeled properly in order to be uploaded successfully into the database. \r\n\r\nAfter choosing the file to upload, users must input the CandID, PSCID, and Visit Label for this dataset, and then click the "Upload" button. The newly uploaded file will be displayed in the table at the bottom of the page. \r\n\r\nUsers can also use the topmost panel to search for datasets uploaded in the past, y leaving the "File to Upload" field blank, and filling any of the remaining fields such as an ID or visit label, then clicking "Show Data". Results will be displayed in the table at bottom, which can be sorted by columns "CandID", "Visit Label", "Source Location", "Upload Date" and "Uploaded By", as well as by number of Minc files inserted, and number of Minc files created.\r\n\r\nNote that the "Tarchive Info" column contains links to the corresponding DICOM header information for a given imaging dataset, via the DICOM Archive module. Also, to display the current status in the "Progress" column of the uploads table at bottom, you should refresh the page.\r\n\r\nTo view the output of the imaging insertion pipeline for a given uploaded file by selecting its row in the table of uploads at bottom. When you click on a row in the imaging upload table, the panel called "Upload Process Logs" (above the table of uploads) will display the most recent output of the imaging insertion pipeline for that particular file. This display will be refreshed every five seconds. There are two modes for displaying logs: "Detailed", which retrieves everything output by the pipeline and "Summary" which displays only the most important log messages (namely the steps successfully executed by the pipeline).','2016-04-29 00:00:00')
ON DUPLICATE KEY UPDATE content='The Imaging Uploader allows users to upload imaging files, typically for an entire imaging session at a time. Please note that files should be in a compressed format (.tgz, .tar.gz, or .zip) and must be labeled properly in order to be uploaded successfully into the database. \r\n\r\nAfter choosing the file to upload, users must input the CandID, PSCID, and Visit Label for this dataset, and then click the "Upload" button. The newly uploaded file will be displayed in the table at the bottom of the page. \r\n\r\nUsers can also use the topmost panel to search for datasets uploaded in the past, y leaving the "File to Upload" field blank, and filling any of the remaining fields such as an ID or visit label, then clicking "Show Data". Results will be displayed in the table at bottom, which can be sorted by columns "CandID", "Visit Label", "Source Location", "Upload Date" and "Uploaded By", as well as by number of Minc files inserted, and number of Minc files created.\r\n\r\nNote that the "Tarchive Info" column contains links to the corresponding DICOM header information for a given imaging dataset, via the DICOM Archive module. Also, to display the current status in the "Progress" column of the uploads table at bottom, you should refresh the page.\r\n\r\nTo view the output of the imaging insertion pipeline for a given uploaded file by selecting its row in the table of uploads at bottom. When you click on a row in the imaging upload table, the panel called "Upload Process Logs" (above the table of uploads) will display the most recent output of the imaging insertion pipeline for that particular file. This display will be refreshed every five seconds. There are two modes for displaying logs: "Detailed", which retrieves everything output by the pipeline and "Summary" which displays only the most important log messages (namely the steps successfully executed by the pipeline).',
                        updated='2016-04-29 00:00:00';
