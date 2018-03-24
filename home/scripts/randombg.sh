cd ~/configs/backgrounds
image=$(shuf -ezn 5 * | xargs -0 -n1 echo)
feh --bg-scale $image