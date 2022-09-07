CREATE TABLE [Employee](
	[Employee_Id] [int] NOT NULL,
	[Employee_Name] [varchar](30) NOT NULL,
	[Salary] [numeric](18, 2) NULL,
	[Designation] [varchar](20) NULL,
	[Date_of_Birth] [date] NULL,
	[Date_of_Joining] [date] NULL,
	[Location] [varchar](100) NULL,
	[UserName] [varchar](30) NULL,
	[Password] [varchar](20) NULL,
	[Manager_Name] [varchar](30) NULL,
      Primary Key(Employee_Id))

INSERT [Employee] ([Employee_Id], [Employee_Name], [Salary],  [Designation], [Date_of_Birth], [Date_of_Joining], [Location], [Manager_Name]) VALUES (02 ,'Kumar', (22000.00 ), 'Marketing', CAST('1965-01-01' AS Date), CAST('1980-04-01' AS Date),'New Delhi','ram')
INSERT [Employee] ([Employee_Id], [Employee_Name], [Salary],  [Designation], [Date_of_Birth], [Date_of_Joining], [Location], [Manager_Name]) VALUES (03, 'Sajeev', (25000.00), 'SE', CAST('1965-01-01' AS Date), CAST('1980-04-01' AS Date), 'New Delhi','lokesh')
INSERT [Employee] ([Employee_Id], [Employee_Name], [Salary],  [Designation], [Date_of_Birth], [Date_of_Joining], [Location], [Manager_Name]) VALUES (04, 'Sreeja', (22000.00), 'Technical',CAST(N'1965-01-01' AS Date), CAST('1980-04-01' AS Date), 'New Delhi','shiva')
INSERT [Employee] ([Employee_Id], [Employee_Name], [Salary],  [Designation], [Date_of_Birth], [Date_of_Joining], [Location], [Manager_Name]) VALUES (05, 'Deepa', (12000.00 ), 'HR',CAST('1975-01-01' AS Date), CAST('2000-04-01' AS Date), 'Mumbai','jeevan')
INSERT [Employee] ([Employee_Id], [Employee_Name], [Salary],  [Designation], [Date_of_Birth], [Date_of_Joining], [Location], [Manager_Name]) VALUES (06, 'Sangeeta',(11000.00),'Manager',CAST('1982-03-15' AS Date), CAST('2004-04-20 ' AS Date), 'Hyderabad','ravan')



CREATE TABLE [department](
	[Department_Id] [int] NOT NULL,
	[Department_Name] [varchar](30) NOT NULL,
	[Department_Head] [varchar](20) NULL,
	[Department_Location] [varchar](30) NULL,

      Primary Key(Department_Id))

INSERT [department] ([Department_Id],[Department_Name],[Department_Head],[Department_Location]) VALUES (102,'HR','Deepti','New Delhi')
INSERT [department] ([Department_Id],[Department_Name],[Department_Head],[Department_Location])VALUES (103,'Marketing','Neha','New Delhi')
INSERT [department] ([Department_Id],[Department_Name],[Department_Head],[Department_Location]) VALUES (104,'Sales','Niya','New Delhi')
