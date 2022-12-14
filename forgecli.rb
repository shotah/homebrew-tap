# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forgecli < Formula
  desc "Software to easily install minecraft mod clients and mods"
  homepage ""
  version "1.0.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.3/forgecli_1.0.3_darwin_amd64.tar.gz"
      sha256 "2be71da5ec803f57c1fc1989f181ed5cdee29deee0c822554cf7c762c7b4ef45"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.3/forgecli_1.0.3_darwin_arm64.tar.gz"
      sha256 "03cdfbbc7e5775c369de319067cabdeeadfe1dbbe9d90e9052795de42d0e5099"

      def install
        bin.install "forgecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.3/forgecli_1.0.3_linux_arm64.tar.gz"
      sha256 "a167c8e12da600728eca2a28d0aba481d97ab1c20855bd52e1ce48e8a3fd9c41"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.3/forgecli_1.0.3_linux_amd64.tar.gz"
      sha256 "0c5554502333a2a4d0dddeddaa39a5defb76cb768069e1fdbc1502ad0f2fbc1a"

      def install
        bin.install "forgecli"
      end
    end
  end
end
