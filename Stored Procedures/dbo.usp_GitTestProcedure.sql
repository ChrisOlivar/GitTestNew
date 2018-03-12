SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create procedure [dbo].[usp_GitTestProcedure]

as

	begin

		begin try
			select * from dbo.GitTestTable
		end try
		begin catch
			select error_message()
		end catch

	end
GO
