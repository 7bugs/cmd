:: copy IP to buffer

(for /f "tokens=14" %t in ('ipconfig^|find "IPv4 Address"') do echo:%%t |clip)