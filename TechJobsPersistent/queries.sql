--Part 1
    --Id: int,
    --Name: longtext,
    --EmployerId: int,

--Part 2
    --SELECT Name
    --FROM techjobs.employers
    --WHERE (Location = "Denver")

--Part 3
    --SELECT Name, Description
    --FROM skills INNER JOIN jobskills ON skills.Id =jobskills.skill.id
    --WHERE jobskills.JobId is not null;