CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
begin
	SELECT *
	from dbo.[User]
end