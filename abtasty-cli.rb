# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AbtastyCli < Formula
  desc ""
  homepage "https://github.com/flagship-io/abtasty-cli"
  version "1.0.0"

  on_macos do
    url "https://github.com/flagship-io/abtasty-cli/releases/download/v1.0.0/abtasty-cli_1.0.0_darwin_all.tar.gz"
    sha256 "95d10fafd8b7311067f888a570d7f8fd1e3bee212ac870820e1c4e05ee2da79c"

    def install
      bin.install "abtasty-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flagship-io/abtasty-cli/releases/download/v1.0.0/abtasty-cli_1.0.0_linux_amd64.tar.gz"
        sha256 "16ab666ad08daab2ef6dfb2c920e7e3b7b4897f8af9568063c45e886be255b29"

        def install
          bin.install "abtasty-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flagship-io/abtasty-cli/releases/download/v1.0.0/abtasty-cli_1.0.0_linux_arm64.tar.gz"
        sha256 "5e32f1c53e87fb005e5d3e17110ba047b5dadad9a8414e9a7565917202b40769"

        def install
          bin.install "abtasty-cli"
        end
      end
    end
  end
end
