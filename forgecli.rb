# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forgecli < Formula
  desc "Software to easily install minecraft mod clients and mods"
  homepage ""
  version "1.0.17"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.17/forgecli_1.0.17_darwin_arm64.tar.gz"
      sha256 "ca94b79f953eb4de71af0e64d50b8c083ba5f035b9f52130aa6b7324a41fd5c0"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.17/forgecli_1.0.17_darwin_amd64.tar.gz"
      sha256 "da43d3651f94d3c815596346495b1509d2c1e141ec4b40457aa844c8d2693f62"

      def install
        bin.install "forgecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.17/forgecli_1.0.17_linux_amd64.tar.gz"
      sha256 "ae6c2e331c6972a7d5216288d0ccf22e32c5e2a45780c6fba1ece2947231e92c"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.17/forgecli_1.0.17_linux_arm64.tar.gz"
      sha256 "022f2979d9130fbef446f42baa1789f151fb7b131f02c34fafbec14d15b5c745"

      def install
        bin.install "forgecli"
      end
    end
  end
end
