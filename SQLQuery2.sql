USE [TestDb]
GO

/****** Object:  Table [dbo].[AllBooks]    Script Date: 05.10.2022 18:33:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AllBooks](
	[Book] [nchar](10) NULL,
	[Authors] [nchar](10) NULL,
	[Count] [float] NULL
) ON [PRIMARY]
GO


