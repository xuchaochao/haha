#! /bin/sh
    echo "AAA"
    echo `pwd`
    #osascript ./applescripta.scpt

exec osascript <<EOF
tell application "System Events"
	click at {750, 1070}
	tell application "Appium" to say "开始测试"
	delay 3
	click at {1850, 70}
end tell


EOF
    echo "CCC"
    exit 0