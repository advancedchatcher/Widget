CREATE TABLE [dbo].[WidgetStatus]
(
[StatusID] [int] NOT NULL IDENTITY(1, 1),
[Status] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[WidgetStatus] ADD CONSTRAINT [PK_WidgetStatus] PRIMARY KEY CLUSTERED  ([StatusID]) ON [PRIMARY]
GO
