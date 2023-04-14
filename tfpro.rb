# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfpro < Formula
  desc ""
  homepage "https://github.com/evners/tfpro"
  version "0.0.8"

  on_macos do
    url "https://github.com/evners/tfpro/releases/download/v0.0.8/tfpro_0.0.8_darwin_all.tar.gz"
    sha256 "586df285bd99bfc2d023d54511e2491c0b059c5450fbdbdcaf743c7b635a91b9"

    def install
      bin.install "tfpro"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/evners/tfpro/releases/download/v0.0.8/tfpro_0.0.8_linux_arm64.tar.gz"
      sha256 "342f01022a548625b9582f00c7fe3e4552c63de7be99b515fa9024e702736ecd"

      def install
        bin.install "tfpro"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/evners/tfpro/releases/download/v0.0.8/tfpro_0.0.8_linux_amd64.tar.gz"
      sha256 "e6cbdec4fc2c31337782eb43e67f84f629fe0167349c206cd8fab458899ff0c8"

      def install
        bin.install "tfpro"
      end
    end
  end
end
