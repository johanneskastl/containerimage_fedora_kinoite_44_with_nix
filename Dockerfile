FROM quay.io/fedora-ostree-desktops/kinoite:44

LABEL org.opencontainers.image.title="Fedora Kinoite 44 (with /nix)"
LABEL org.opencontainers.image.description="Fedora Kinoite 44 with a /nix directory"
LABEL org.opencontainers.image.source="https://github.com/johanneskastl/containerimage_fedora_kinoite_44_with_nix"
LABEL org.opencontainers.image.licenses="MIT"

RUN mkdir /nix
