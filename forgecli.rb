# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forgecli < Formula
  desc "Software to easily install minecraft mod clients and mods"
  homepage ""
  version "1.0.27"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.27/forgecli_1.0.27_darwin_arm64.tar.gz"
      sha256 "bace03e3f9f66d0f8205d2fb0f4a959a6a194abf94573dfef74ccaeb75fa9c35"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.27/forgecli_1.0.27_darwin_amd64.tar.gz"
      sha256 "240185c8143e3c1593513974c6d219b55b016e4263601500f39e9235d0175772"

      def install
        bin.install "forgecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.27/forgecli_1.0.27_linux_arm64.tar.gz"
      sha256 "db6e5d5a097742410f41b086f91e4daf339b186187cefa5db82ad68e25537bc6"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.27/forgecli_1.0.27_linux_amd64.tar.gz"
      sha256 "332f0cbe055f205941ad232dfa6025f0d6ca2117f24cb8893a02a85e77c30477"

      def install
        bin.install "forgecli"
      end
    end
  end
end
