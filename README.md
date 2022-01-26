[![Docker](https://github.com/clu-ling/docker-swagger-codegen-cli/actions/workflows/docker.yml/badge.svg)](https://github.com/clu-ling/docker-swagger-codegen-cli/actions/workflows/docker.yml) [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

A multi-platform Docker image for [`swagger-codegen-cli`](https://github.com/swagger-api/swagger-codegen) ([see repo](https://github.com/clu-ling/docker-swagger-codegen-cli)).

# Usage

See https://github.com/swagger-api/swagger-codegen#generators for a detailed description.

## Convert OpenAPI YAML to OpenAPI JSON

```bash
# assuming myschema.yml 
# is located in /path/to/schema
docker run -it -v /path/to/schema:/app "parsertongue/swagger-codegen-cli:latest" generate -i /app/myschema.yml -l openapi
```

# Build

To build locally, ...
```bash
docker build -f Dockerfile -t "parsertongue/swagger-codegen-cli:latest" .
```