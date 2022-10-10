GOOS="windows" go build -ldflags "-s -w" -o release/fbWin.exe
GOOS="darwin" go build -ldflags "-s -w" -o release/fbDarwin
GOOS="linux" go build -ldflags "-s -w" -o release/fbLinux