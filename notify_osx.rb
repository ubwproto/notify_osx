#!/usr/bin/env ruby

# usage:
# notify_osx.rb -t [title] -m [message]
# echo 'some message' | notify_osx.rb

# --title, -t : title
# --message -m : message (\n < 2)
# -f : file
# stdin: メッセージ

message = ARGV[0]

if ARGV[1]
  title = ARGV[1]
  `echo 'display notification "#{message}" with title "#{title}" ' | osascript`
else
  `echo 'display notification "#{message}" ' | osascript`
end

