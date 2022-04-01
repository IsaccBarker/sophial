# osascript -e 'display notification "A software update may be available for your computer." with title "Update"'
# open -n -a Google\ Chrome --args "--new-window" "https://google.com"
# osascript -e 'tell application "Messages" to send "ames day is when ill take aim..." to buddy "Faith Factory"'
# osascript -e 'tell application "Messages" to send "ames day is when ill take aim..." to buddy "Vegas"'

for run in {1..15}; do
    osascript -e 'display notification "Your computer is being encryped. Chrome windows have been opened to stop you from stopping us. To unencrypt, please send 22 cents to <REDACTED>." with title "Ransom Required"'
    open -n -a Google\ Chrome --args "--new-window" "https://www.youtube.com/watch?v=3cjXfbV9it8" &

    sleep 2
done

