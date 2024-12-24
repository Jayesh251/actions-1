The core component of GitHub Actions is the workflow.
A workflow is an automated process capable of executing one or more tasks. These workflows are defined using YAML files
and are located in the .github/workflows directory within your repository. A repository can have multiple workflows, each of
which runs in response to specific events occurring in your repository.
For instance, in this example, a simple event like pushing code to the repository triggers the workflow.

Within each workflow, you define one or more jobs. A job consists of a series of individual steps, which are
executed on a runner.
A runner is a virtual machine (VM) responsible for executing your workflows upon triggering. GitHub
automatically provisions runners for each job based on the runs-on configuration specified.
In this example workflow, there's a job named 'unit-testing' that runs on three different machines: Windows,
Ubuntu, and macOS. Consequently, GitHub will provision three VMs for these jobs. These VMs are known as
GitHub Hosted Runners.
GitHub hosts Linux and Windows runners using Microsoft Azure, while macOS runners are hosted in GitHub's
own macOS Cloud.
In this particular workflow example, all the runners are provisioned and operated in parallel.
