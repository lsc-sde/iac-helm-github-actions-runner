# iac-helm-github-actions-runner
Helm chart for the github actions runner

This helm chart extends the work done by [keda's github-runner](https://keda.sh/docs/2.11/scalers/github-runner/) and [myoung34's github action runner](https://github.com/myoung34/docker-github-actions-runner) to create an action runner using helm

## Deprecation notice
This helm chart is deprecated

## Developer Guide
This helm release will be called by the [Analytics Workspace Management Flux Configuration](../../flux/analytics-workspace-management/), this is called by [Core LSCSDE Helm Chart](../../helm/lscsde-flux/), which in turn is called by the [Core LSCSDE Flux configuration](../../flux/lscsde/)

When the main branch of this repository is created it will trigger a github action which will:
* Calculate a semver version number
* Create a release branch with the semver version
* Create the helm package and upload to https://github.com/lsc-sde/iac-helm-repository
* Update the submodules on the main repository
* Update the github_runner_chart_version value on the core [lscsde flux configuration](../../flux/lscsde)

This will in turn trigger github actions that will propagate those changes up the chain