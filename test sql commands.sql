SHOW CREATE TABLE cicd_job;

call prcGetCommits(24,'2019-09-14', '2020-10-14');
-- 2020-03-1 -- yyyy-mm-dd

Call prc_GetCodeAnalysisChartData(72,'2020-06-07','2020-11-06');


-- ALTER TABLE pm_board ADD BoardTypeId INT;
-- ALTER TABLE pm_board ADD CONSTRAINT FOREIGN KEY (BoardTypeId) REFERENCES pm_BoardType(BoardTypeId);

This is a external addition to file
create test table pm_SprintIssues1(
CompletedInSprint boolean Not null,
Sprintid int Not null,
Issuetrackingid int Not null,
primary key(Sprintid,Issuetrackingid),
foreign key(Sprintid) references pm_sprint(sprintid),
foreign key(Issuetrackingid) references issuetracking(issuetrackingid)
);




Select1 
    1 as flag
    from ReposConfig rc 
    Inner join repos r on r.ReposConfigId = rc.ReposConfigId
    inner join commit c on c.ReposId = r.ReposId
    where projectConfigId = 45;


call prcGetProjectConfigurations(1);

call prcUpdateCICDConfig('code122','CICDURLWorkspace_updated','arvind.kushwaha@learningmate.in','1233','333',2,52,'',1,46);

call prcUpdateIssueTracking('JIRA','sub13','workspaceTestNK12','arvind.kushwaha@learningmate.in','12345','patAK','52','apiak','',0,36);

call prcGetProjectConfigurations(1,'1');

