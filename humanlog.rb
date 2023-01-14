# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humanlog < Formula
  desc ""
  homepage ""
  version "0.7.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.2/humanlog_0.7.2_darwin_arm64.tar.gz"
      sha256 "36236774c10906df568a3a393a7eb1fab9e3ba2704c5eba1cc17aa4d2c5240f2"

      def install
        bin.install "humanlog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.2/humanlog_0.7.2_darwin_amd64.tar.gz"
      sha256 "baa8544a99d602c2ecd183e9039fd156f3ff6b422f21fa7ebec4d63ac6e31baf"

      def install
        bin.install "humanlog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.2/humanlog_0.7.2_linux_amd64.tar.gz"
      sha256 "d6c1f47a5953a35f6dbbce01903a1bc99f0def3306c495dc9ed6a3ff5cf38ff5"

      def install
        bin.install "humanlog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.2/humanlog_0.7.2_linux_arm64.tar.gz"
      sha256 "39b640b6aefa20f4996b22b2e2cf026448df1bb4c3cdbc75c3d3191fcf6cf1bb"

      def install
        bin.install "humanlog"
      end
    end
  end
end
