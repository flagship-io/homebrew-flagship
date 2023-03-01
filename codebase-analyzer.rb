# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CodebaseAnalyzer < Formula
  desc ""
  homepage "https://github.com/flagship-io/codebase-analyzer"
  version "0.7.0"

  on_macos do
    url "https://github.com/flagship-io/codebase-analyzer/releases/download/v0.7.0/codebase-analyzer_0.7.0_darwin_all.tar.gz"
    sha256 "427e4f888fb0aac820b56c0d646daa32d45d62ccd29d4ae3a3952517a665132e"

    def install
      bin.install "codebase-analyzer"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/flagship-io/codebase-analyzer/releases/download/v0.7.0/codebase-analyzer_0.7.0_linux_arm64.tar.gz"
      sha256 "f86b8b1736466942ba02b1e985d3d6c049a9ce6b8627a7faf6e35f0f39506bc3"

      def install
        bin.install "codebase-analyzer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/flagship-io/codebase-analyzer/releases/download/v0.7.0/codebase-analyzer_0.7.0_linux_amd64.tar.gz"
      sha256 "6ca4087fe1e3e2e249b8dc1b5d1d5182ee6ee17344b9bf1aee7f5dabaa12e3d0"

      def install
        bin.install "codebase-analyzer"
      end
    end
  end
end
