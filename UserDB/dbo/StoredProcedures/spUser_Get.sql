CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
begin
	SELECT *
	from dbo.[User]
	where Id = @Id;
end