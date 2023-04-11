.PHONY: build

build:
	@ echo "Building..."
	@ helm package --destination bin/ src/grpcbeacon-prober
