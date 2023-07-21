# AutoMati

AutoMati aims to be a GitOps Workflow environment that relies on Github Actions and Kubernetes to run CyberSecurity tools.

## TL;DR

By using Github Actions within the Kubernetes controller Github made named Actions Runner Controller in a Google Kubernetes Kubernetes cluster in Autopilot mode we are able to adjust the workload size on demand defining custom scheduled tasks that would essentially parallelise the tools we want to run and split the input we provide and merge the results once they are done. All this in a fancy GitOps style that gives you the flexibility of having different setups depending on the environment and having notifications on new findings or even in case of an error. Moreover this setup gives the possibility to run this tools as if you were running them locally.

For more info please go to [this](https://iamsure.youarenot.me/posts/automati) post.