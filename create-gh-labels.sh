gh label create devops -d "(DORA) This issue relates to CI/CD (devops)"
gh label create incident -d "(DORA) This issue relates to CI/CD (devops)"

# DORA components
gh label create component/ui -d "(DORA) This issue or PR relates to User Interfaces"
gh label create component/docs -d "(DORA) This issue or PR relates to a document"
gh label create component/ext -d "(DORA) This issue or PR relates to external components, such as Grafana"
gh label create component/framework -d "(DORA) This issue or PR relates to the framework"
gh label create component/plugins -d "(DORA) This issue or PR relates to plugins"
gh label create component/testing -d "(DORA) This issue or PR relates to testing"

# DORA pr-types
gh label create pr-type/bug-fix -d "(DORA) This PR relates to a bug"
gh label create pr-type/feature-development -d "(DORA) This PR is to develop a new feature"
gh label create pr-type/refactor -d "(DORA) This PR refactor existing features"

# DORA priority
gh label create priority/high -d "(DORA) This issue is very important"
gh label create priority/medium -d "(DORA) This issue is of medium importants"
gh label create priority/low -d "(DORA) This issue is not important"

# DORA severity
gh label create severity/p0 -d "(DORA) This bug blocks user functionality"
gh label create severity/p1 -d "(DORA) This bug blocks key functionality"
gh label create severity/p2 -d "(DORA) This bug doesn't affect the functionality or isn't evident"

# status 
gh label create status/blocked -d "(DORA) This issue is blocked by another issue"
gh label create status/needs-follow-up -d "(DORA) This issue needs to be processed now"
gh label create status/on-hold -d "(DORA) This issue will be processed in the future"

# DORA type
gh label create type/bug -d "(DORA) This issue is a bug"
gh label create type/docs -d "(DORA) This issue is to add or improve documentation"
gh label create type/epic -d "(DORA) This issue is a epic issue"
gh label create type/feature-request -d "(DORA) This issue is a proposal for something new"
gh label create type/question -d "(DORA) This issue is a question"
gh label create type/refactor -d "(DORA) This issue is to refactor existing code"
gh label create type/test -d "(DORA) This issue is to features"
gh label create type/unplanned -d "(DORA) This issue was not planned in the milestone"
