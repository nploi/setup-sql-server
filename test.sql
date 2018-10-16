USE master
GO
if db_id('test_db') IS NOT NULL
	DROP database test_db
GO
CREATE database test_db
GO
use test_db
GO

CREATE TABLE STUDENT
(
	Id char(7),
	Name nvarchar(50),
	Birthday date,
)
GO

INSERT STUDENT (Id,Name,Birthday)
VALUES
('0912003',N'Nguyễn Văn Bình','3/23/2000'),
('0912004',N'Trần Thị Duyên','3/2/2000'),
('0912005',N'Nguyễn Thị Thu An','12/23/2000'),
('0912006',N'Nguyễn Thái Bình','10/20/2000'),
('0912007',N'Trần Trung Kiên','5/12/2000'),
('0912008',N'Nguyễn Thị Bình','7/23/2000')
GO

SELECT * FROM STUDENT
GO