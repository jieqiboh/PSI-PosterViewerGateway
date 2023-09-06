## Overview
A PSI-Gateway that supports the PosterService and ViewerService  
Contains the middleman and gateway configured to run on the following ports:  
GRPC_Middleman (7999), Gateway Instance (8888)  
For more information on the ports used, see constants/constants.go

## Setup
1. If you don't have an etcd cluster up already, run `docker compose up`

2. If you don't have the PosterService and ViewerService up already, download our PSIDemoServices repository and set them up

3. If you don't have the GodPSIlla-Client set up already, download and set it up

4. Use `go build [module name]` to build the binaries in their respective folders, then run the binaries

Make sure to kill any processes running on those ports before starting.
