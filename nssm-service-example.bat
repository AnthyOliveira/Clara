nssm install clarabot "C:\Program Files\nodejs\node.exe"
nssm set clarabot AppDirectory "C:\clarabot"
nssm set clarabot AppParameters index.js
nssm set clarabot AppStdout "C:\clarabot\logs\clarabot.service.log"
nssm set clarabot AppStderr "C:\clarabot\logs\clarabot.service.log"