--create table Groups(
--	ID int primary key identity,
--	Name nvarchar(50),
--	Status bit default(1)
--)

--create table Subjects(
--	ID int primary key identity,
--	Name nvarchar(50),
--	Status bit default(1)
--)

--create table Students(
--	ID int primary key identity,
--	Firstname nvarchar(50),
--	Lastname nvarchar(50),
--	Identificator nvarchar(8),
--	Password nvarchar(255),
--	GroupID int references Groups(ID),
--	Birthdate datetime,
--	Status bit default(1)
--)

--create table Teachers(
--	ID int primary key identity,
--	Firstname nvarchar(50),
--	Lastname nvarchar(50),
--	Identificator nvarchar(8),
--	Password nvarchar(255),
--	Birthdate datetime,
--	Status bit default(1)
--)

--create table SubTeachGroup(
--	ID int primary key identity,
--	GroupID int references Groups(ID),
--	TeacherID int references Teachers(ID),
--	SubjectID int references Subjects(ID),
--)

--create table Grades(
--	ID int primary key identity,
--	StudentID int references Students(ID),
--	SubjectID int references Subjects(ID),
--	SeminarTime date,
--	Mark tinyint
--)

--create table Evaluations(
--	ID int primary key identity,
--	StudentID int references Students(ID),
--	SubjectID int references Subjects(ID),
--	EntranceGrade int,
--	ExamGrade int,
--	FinalGrade int,
--	ExamTime datetime
--)

--create table Questions(
--	ID int primary key identity,
--	SubjectID int references Subjects(ID),
--	QuestionContent nvarchar(MAX),
--	Varinat_A nvarchar(50),
--	Variant_B nvarchar(50),
--	Variant_C nvarchar(50),
--	Variant_D nvarchar(50),
--	CorrrectAnswer nvarchar(250)
--)