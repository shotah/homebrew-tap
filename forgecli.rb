# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Forgecli < Formula
  desc "Software to easily install minecraft mod clients and mods"
  homepage ""
  version "0.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/shotah/forgecli/releases/download/v0.0.4/forgecli_0.0.4_darwin_arm64.tar.gz"
      sha256 "2234c1dccd78e50608bac20bc470fb2b10dbb560bfa7460eb7a62e59cb85df1e"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v0.0.4/forgecli_0.0.4_darwin_amd64.tar.gz"
      sha256 "afd20519e02ab26f3803bb4128be021a05fca2c2edbe9acc41f90f3198a8a98c"

      def install
        bin.install "forgecli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shotah/forgecli/releases/download/v0.0.4/forgecli_0.0.4_linux_arm64.tar.gz"
      sha256 "628abc3d7f0c29ccaba8d4a673dca34de1a466c46518b0c07cd998feb9e7e438"

      def install
        bin.install "forgecli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shotah/forgecli/releases/download/v0.0.4/forgecli_0.0.4_linux_amd64.tar.gz"
      sha256 "5e0be7a9adf965ae2b6da664e25f799b165674872666b16a7e15feb80e272cbe"

      def install
        bin.install "forgecli"
      end
    end
  end
end
