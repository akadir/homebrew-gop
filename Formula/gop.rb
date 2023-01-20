# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gop < Formula
  desc "simple cli app to open current git repository's remote url in the default browser."
  homepage "https://github.com/akadir/gop"
  version "0.8.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/akadir/gop/releases/download/v0.8.0/gop_0.8.0_macOS_ARM64.tar.gz"
      sha256 "9d617c7d10341e9453a9df01a7ea34d634eec469b579bf5b3ee26d35ec97f450"

      def install
        bin.install "gop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/akadir/gop/releases/download/v0.8.0/gop_0.8.0_macOS_64bit.tar.gz"
      sha256 "c4d23c43096583050392757730cdf7cce4d78f340c43e1aa64cfe827d97be6f0"

      def install
        bin.install "gop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/akadir/gop/releases/download/v0.8.0/gop_0.8.0_Linux_64bit.tar.gz"
      sha256 "db3037a3e0314ffbec7a8e6411f7abc2b4af3adb0ad2557c8a42f64e4162e11b"

      def install
        bin.install "gop"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/akadir/gop/releases/download/v0.8.0/gop_0.8.0_Linux_ARM64.tar.gz"
      sha256 "43757822586bdfcd557c89099eeea112fb0bf1c1b92c2bf71e04038b6cbbed59"

      def install
        bin.install "gop"
      end
    end
  end
end
