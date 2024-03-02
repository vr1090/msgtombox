# how to use
# convert anamafolder
# end up jadi namafolder.mbox

find $1 -name "*.msg" | xargs -I {} python3 ./src/msgtombox/msg2eml.py {}
python3 ./emltombox.py $1 $1.mbox