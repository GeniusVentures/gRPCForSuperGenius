This is OpenAPI and gRPC project for SuperGenius.

# ⨁ From OpenAPI to protocol buffer

## Install gnostic

**gnostic** compilation code and OpenAPI Protocol Buffer
models are automatically generated from an
[OpenAPI JSON Schema](https://github.com/OAI/OpenAPI-Specification/blob/master/schemas/v2.0/schema.json).
Source code for the generator is in the [generate-gnostic](generate-gnostic) directory.

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
This step requires a local installation of protoc, the Protocol Buffer Compiler and the Go protoc plugin.
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
	
	gnostic --grpc-out=grpc-build  openapi_yaml/SuperGenius-OpenAPI.yaml

# ⨁ From protocol buffer file to c++ source code for SuperGenius

## 1. Install protocol buffer compiler.
The latest release of Protocol Buffers can be found on [here](https://github.com/protocolbuffers/protobuf/releases/latest)

## 2. Now run the compiler, specifying the source directory and  the destination directory, and the path to your SuperGenius-OpenAPI.proto.
mkdir ./grpc-build/cpp-build
protoc -I=$PROTOC_PATH/include -I=proto-include -I=grpc-build --cpp_out=./grpc-build/cpp-build SuperGenius_OpenAPI.proto
This generates the following files in grpc-build/cpp-build: 
SuperGenius_OpenAPI.pb.h  
SuperGenius_OpenAPI.pb.cc 

## Copyright

Copyright 2020, SuperGenius.
