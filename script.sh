# rm ~/.sl/.pre

# open -n -a "Google Chrome" --args "--new-window" "https://stackoverflow.com"
# JIC!

export BROWSER=Google\ Chrome
# export BROWSER=Brave\ Browser

{
    say -v Vicki "omg hi, how are you\! i kinda hate your shirt"
    say -v Fred "what the fuck, thats so rude"
    say -v Vicki "thats the point. i dont like you"
    say -v Alex "are you being mean to my friend\?"
    say -v Vicki "he deserves it"
    say -v Alex "it is now time for me to commit murder"
    say -v Fred "evan, no"

    open -n -a "$BROWSER" --args "--new-window" "https://www.youtube.com/watch?v=BFqHyCoypfM?autoplay=1"
} &

{
    for run in {1..5}; do
        open -n -a "$BROWSER" --args "--new-window" "https://www.youtube.com/watch?v=NtxfzfdxNUo" &
        open -n -a "$BROWSER" --args "--new-window" "https://www.youtube.com/watch?v=xEgWGzm1iN8" &
        open -n -a "$BROWSER" --args "--new-window" "https://www.youtube.com/watch?v=6mqG5l-9wIE" &
        open -n -a "$BROWSER" --args "--new-window" "https://www.youtube.com/watch?v=WUVZbBBHrI4" &
        open -n -a "$BROWSER" --args "--new-window" "https://res.cloudinary.com/veracross/image/upload/w_300,h_300,c_limit/v1635438020/rh/person_photos/fyvzeio14imbdhapvz6d.jpg" &

        osascript -e 'display notification "No one likes you" with title "Dear Sophia,"'

        sleep 2
    done
} &

{
    for run in {1..10}; do
        /System/Applications/TextEdit.app/Contents/MacOS/TextEdit &
        /System/Applications/Calculator.app/Contents/MacOS/Calculator &
        /System/Applications/Photos.app/Contents/MacOS/Photos &
    done
} &

