# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Flagship < Formula
  desc ""
  homepage "https://github.com/flagship-io/flagship"
  version "1.0"

  on_macos do
    url "https://github.com/flagship-io/flagship/releases/download/v1.0/flagship_1.0_darwin_all.tar.gz"
    sha256 "41a25993b5efda9c5b16d32e8a8da15e1cc10ebe0cfd28fd0b298f6d8cbd9ead"

    def install
      bin.install "flagship"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/flagship-io/flagship/releases/download/v1.0/flagship_1.0_linux_amd64.tar.gz"
      sha256 "1aa3cece015dbe73cf1bc1e18c8e6bac7c12486a33c04d1f71236422a63f6d21"

      def install
        bin.install "flagship"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/flagship-io/flagship/releases/download/v1.0/flagship_1.0_linux_arm64.tar.gz"
      sha256 "3377bb56ac5a76bedc0e54e39f29d63e04bd3b02541af9f6208ac64bb0665fca"

      def install
        bin.install "flagship"
      end
    end
  end
end
