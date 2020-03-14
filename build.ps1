# power shell script

$sha1 = (git rev-parse HEAD).Trim()
$gitver = (git describe --tag).Trim()
$now = Get-Date -UFormat "%Y-%m-%d_%T"
echo "Building go binary with GitInfo $gitver $now $sha1"
go build -ldflags "-X sxutil.Sha1Ver=$sha1 -X sxutil.BuildTime=$now -X sxutil.GitVer=$gitver"
