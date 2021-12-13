--Part 1
--Columns - DataType
--Id - INT
--Name - VARCHAR
--EmployerId - INT

--Part 2
SELECT Name
From employers
Where Location = "St. Louis";

--Part 3
SELECT Name, Description
FROM skills
Left JOIN jobskills on skills.Id = jobskills.SkillId where jobskills.JobId IS NOT NULL
order by Name ASC;
