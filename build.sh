#!/bin/env bash
flatpak run org.flatpak.Builder build gov.nasa.ikos.Ikos.yml --install --force-clean --disable-rofiles-fuse --ccache --user --verbose
