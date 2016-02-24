pushd "%~dp0"
for /r %%i in (*) do AgentService.exe follow %%i