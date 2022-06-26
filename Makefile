image=paskalmaksim/hcloud-csi-driver:`git rev-parse --short HEAD`

build:
	docker buildx build --pull --push . -t $(image)