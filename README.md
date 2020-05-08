This is OpenAPI and gRPC project for SuperGenius.


# ⨁ From OpenAPI to protocol buffer

## Install gnostic
[Protocol Buffers](https://developers.google.com/protocol-buffers/)
provide a language-neutral, platform-neutral, extensible mechanism
for serializing structured data.
**gnostic**'s Protocol Buffer models for the OpenAPI Specification
can be used to generate code that includes data structures with 
explicit fields for the elements of an OpenAPI description.
This makes it possible for developers to work with OpenAPI
descriptions in type-safe ways, which is particularly useful
in strongly-typed languages like Go and Swift.

**gnostic** reads OpenAPI descriptions into
these generated data structures, reports errors,
resolves internal dependencies, and writes the results
in a binary form that can be used in any language that is
supported by the Protocol Buffer tools.
A plugin interface simplifies integration with API
tools written in a variety of different languages,
and when necessary, Protocol Buffer OpenAPI descriptions
can be reexported as JSON or YAML.

**gnostic** compilation code and OpenAPI Protocol Buffer
models are automatically generated from an
[OpenAPI JSON Schema](https://github.com/OAI/OpenAPI-Specification/blob/master/schemas/v2.0/schema.json).
Source code for the generator is in the [generate-gnostic](generate-gnostic) directory.

### Disclaimer

This is prerelease software and work in progress. Feedback and
contributions are welcome, but we currently make no guarantees of
function or stability.

### Requirements

**gnostic** can be run in any environment that supports [Go](http://golang.org)
and the [Google Protocol Buffer Compiler](https://github.com/google/protobuf).

### Installation

The following instructions are for installing gnostic using
[Go modules](https://blog.golang.org/using-go-modules),
supported by Go 1.11 and later.

1. Get this package by downloading it with `git clone`.

        git clone https://github.com/googleapis/gnostic
        cd gnostic
  
2. [Optional] Build and run the gnostic compiler generator. 
This uses JSON schemas to generate Protocol Buffer language files
that describes supported API specification formats and Go-language
files of code that will read JSON or YAML API descriptions into
the generated protocol buffer models. 

Pre-generated versions of these files are checked into the directories
named OpenAPIv2, OpenAPIv3, and discovery.

        go install ./generate-gnostic
        generate-gnostic --v2
        generate-gnostic --v3
        generate-gnostic --discovery

3. Generate Protocol Buffer support code. 
This step requires a local installation of protoc, the Protocol Buffer Compiler,
and the Go protoc plugin.
You can get protoc [here](https://github.com/google/protobuf).
You can install the plugin with this command:

        go get github.com/golang/protobuf/protoc-gen-go

Then use the following to compile the gnostic Protocol Buffer models:

        ./COMPILE-PROTOS.sh

4. Build **gnostic**. 

        go install .

5. Run **gnostic**. This sample invocation creates a file in the current directory named "petstore.pb" that contains a binary
Protocol Buffer description of a sample API.

        gnostic --pb-out=. examples/v2.0/json/petstore.json
## Install gnostic-grpc
You can get protoc [here](https://github.com/googleapis/gnostic-grpc).
		
		go get -u github.com/googleapis/gnostic-grpc
## Fix error Install gnostic and gnostic-grpc
[Error] C:\Users\{User name}\go\src\gopkg.in\yaml.v2; git pull --ff-only
fatal: not a git repository (or any of the parent directories): .git
package gopkg.in/yaml.v2: exit status 128
[Fix]
Install package using the command like this before put gnostic command.
		
		go get gopkg.in/yaml.v2
## Convert OpenAPI file to proto file
	
	gnostic --grpc-out=protobuf  openapi_yaml/SuperGenius-OpenAPI.yaml.yaml
	
## Copyright

Copyright 2020, SuperGenius.
