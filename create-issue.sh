name="test"
#label="-l severity/p0 -l priority/high -l bug -l component/ext -l incident -l type/feature-request"
label="-l bug -l incident -l pr-type/refactor -l p0 -l priority-high -l bug -l component/ext -l incident -l type/feature-request"
body="-b default" 
while [[ "$#" -gt 0 ]]
do case $1 in
    -n|--name) name="$2"
    shift;;
    -l|--label) labelname="$2"
    shift;;
    -b|--body) body="$2"
    shift;;
    *) echo "Unknown parameter passed: $1"
    exit 1;;
esac
shift
done
gh issue create --yes -t $name $label $body 
echo "My name is $name $label $body"
