%openProject(pwd);
results = runtests;
filepath = pwd;
generatePDFReport(results)
assertSuccess(results)