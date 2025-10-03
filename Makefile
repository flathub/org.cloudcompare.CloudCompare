user-install:
	flatpak-builder --user --force-clean --install-deps-from=flathub --repo=repo --install builddir org.cloudcompare.CloudCompare.yaml
