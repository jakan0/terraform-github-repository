# terraform-github-repository

An opinionated [Terraform][terraform] module for creating and managing repositories on
[GitHub][github]. This module provides a streamlined way to configure GitHub
repositories with predefined defaults and customizable options.

## Usage

```hcl
module "repository" {
  source = "github.com/jakan0/terraform-github-repository"

  name        = "my-awesome-project"
  description = "This repository contains awesome code"
  visibility  = "public"
}
```

See `github_repository` [documentation][repository] for detailed information about
available arguments and attributes. This module exposes all attributes of the created
GitHub repository through a single output named `repository`.

## Versioning

This module uses [Semantic Versioning (SemVer)][semver].

## License

This project is licensed under the MIT License.

[github]: https://github.com/
[repository]: https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository
[semver]: https://semver.org/
[terraform]: https://www.terraform.io/
