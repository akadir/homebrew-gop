# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gop < Formula
  desc "simple cli app to open current git repository's remote url in the default browser."
  homepage "https://github.com/akadir/gop"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/akadir/gop/releases/download/v0.5.0/gop_0.5.0_macOS_64bit.tar.gz"
      sha256 "c4bca737e88d6e096f6c67d23aa4e4b7c02a849b46a37cd529911b7205317996"

      def install
        bin.install "gop"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/akadir/gop/releases/download/v0.5.0/gop_0.5.0_macOS_ARM64.tar.gz"
      sha256 "2d5ce34748cce1736e64480ea309a6fc69b60e111042798d1b85fdf71e5ba578"

      def install
        bin.install "gop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akadir/gop/releases/download/v0.5.0/gop_0.5.0_Linux_ARM64.tar.gz"
      sha256 "e9e02587352f5826cca97f9ba49795bd554bcc83dc60cd8972793470ff064fc5"

      def install
        bin.install "gop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akadir/gop/releases/download/v0.5.0/gop_0.5.0_Linux_64bit.tar.gz"
      sha256 "6dfb3a01dee8808fe2926467ed8cd6c143c49b4d8a0a7d826418885d20eb82b2"

      def install
        bin.install "gop"
      end
    end
  end
end
