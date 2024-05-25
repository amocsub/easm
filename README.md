# EASM - External Attack Surface Management
EASM aims to be a GitOps Workflow environment that relies on Github Actions and Kubernetes to run CyberSecurity tools.
<p align="center">
  <img alt="EASM logo" width=40% height=40% src="https://github.com/amocsub/easm/assets/18237644/1a9b4d65-a205-465d-82a9-405ef6ecf99a" >
</p>

# Uses
You can either interact with the "framework" through Github Issues or directly dispatching workflows if that's what you need.

# Requirements
For implementing this you need to use a **self-hosted** runner either with [ARC](https://github.com/actions/actions-runner-controller) or a *standalone* one just not to perform the scans from Github hosted runners. Moreover just not to install everytime the tools referenced you should include them either the base image of the runners of *ARC* or just to have them installed locally on the self-hosted *standalone* server.

## More information
For more info please go to [this](https://amocsub.gitbook.io/blog/posts/easm-for-dummies) post.
