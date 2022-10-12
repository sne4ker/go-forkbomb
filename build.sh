# This script automatically builds for Windows, Darwin and Linux and outputs the executables into the release/ directory

GOOS="windows" go build -ldflags "-s -w" -o release/fbWin.exe
GOOS="darwin" go build -ldflags "-s -w" -o release/fbDarwin
GOOS="linux" go build -ldflags "-s -w" -o release/fbLinux
