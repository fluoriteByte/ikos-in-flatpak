#!/bin/env bash
flatpak run org.flatpak.Builder build --repo=repo gov.nasa.ikos.Ikos.yml --force-clean --disable-rofiles-fuse --ccache --user --verbose
