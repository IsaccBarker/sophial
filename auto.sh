set -e

curl https://raw.githubusercontent.com/IsaccBarker/sophial/main/script.sh > ~/.script
touch ~/.pre
if [ "$(cat ~/.pre)" != "$(cat ~/.script)" ]; then
    bash ~/.script; cat ~/.script > ~/.pre;
fi

