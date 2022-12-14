# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forgecli < Formula
  desc "Software to easily install minecraft mod clients and mods"
  homepage ""
  version "1.0.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.7/forgecli_1.0.7_darwin_amd64.tar.gz"
      sha256 "8de05d64d719f6c622f5ac78ff38ec00696c18695903d15b51dfb44c6ae88666"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.7/forgecli_1.0.7_darwin_arm64.tar.gz"
      sha256 "d6c5e3f38d5945023178031b04fc5d63fe309576df43da95ff8e6059970060e9"

      def install
        bin.install "forgecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.7/forgecli_1.0.7_linux_arm64.tar.gz"
      sha256 "ebe0262e3901e3cb86244ad20b04f54d8daf87c1447f676041c3bcb8ce78add0"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v1.0.7/forgecli_1.0.7_linux_amd64.tar.gz"
      sha256 "69213eaf4cdbb9a0494939c9ec61276d9f53dc549ea21d63f4c11a106f5e5a04"

      def install
        bin.install "forgecli"
      end
    end
  end
end
