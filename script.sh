# osascript -e 'display notification "A software update may be available for your computer." with title "Update"'
# open -n -a Google\ Chrome --args "--new-window" "https://google.com"
# osascript -e 'tell application "Messages" to send "ames day is when ill take aim..." to buddy "Faith Factory"'
# osascript -e 'tell application "Messages" to send "ames day is when ill take aim..." to buddy "Vegas"'

for run in {1..15}; do
    open -n -a Google\ Chrome --args "--new-window" "https://getpocket.com/explore/item/yellow-leaves-4-reasons-why-your-plant-s-leaves-are-turning-yellow-and-how-to-fix-it?utm_source=pocket-newtab" &

    sleep 2
done

