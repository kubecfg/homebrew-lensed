# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lensed < Formula
  desc ""
  homepage "https://github.com/kubecfg/lensed"
  version "0.0.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubecfg/lensed/releases/download/v0.0.8/lensed_0.0.8_darwin_arm64.tar.gz"
      sha256 "1f27b0aa5d31413d5e3fef4337404c6c3529ff2ffcdd1b0f9b70f3b46441f2c5"

      def install
        bin.install "lensed"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubecfg/lensed/releases/download/v0.0.8/lensed_0.0.8_darwin_amd64.tar.gz"
      sha256 "cc98123e076cb5d6b5dd258faef6364e2f1b9ce00fa2fcea1919589216c2f5c0"

      def install
        bin.install "lensed"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubecfg/lensed/releases/download/v0.0.8/lensed_0.0.8_linux_arm64.tar.gz"
      sha256 "695c8f0292649a3405acd70b37425dddb89f7bb3a271f27b258296b50acc057a"

      def install
        bin.install "lensed"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubecfg/lensed/releases/download/v0.0.8/lensed_0.0.8_linux_amd64.tar.gz"
      sha256 "df2dd2b256c917d2baf9a6430bd91c4d3aaccead7c6e9d6c0a0fd6720ec84969"

      def install
        bin.install "lensed"
      end
    end
  end
end
