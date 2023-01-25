# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humanlog < Formula
  desc ""
  homepage ""
  version "0.7.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.4/humanlog_0.7.4_darwin_arm64.tar.gz"
      sha256 "d9194edd24056404b2cf37c55190183fee93e9cfc490f70eee43dfb670c703e3"

      def install
        bin.install "humanlog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.4/humanlog_0.7.4_darwin_amd64.tar.gz"
      sha256 "479931e3014475641daf5484270ec9501926a0c9b5ea21e93421ce2db6a2c71a"

      def install
        bin.install "humanlog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.4/humanlog_0.7.4_linux_amd64.tar.gz"
      sha256 "2f36da722331d93123bd51b1058ec14f056254656a69daeb7e839d9db9a90ebc"

      def install
        bin.install "humanlog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.4/humanlog_0.7.4_linux_arm64.tar.gz"
      sha256 "4c282daf3bc6671af0d9f3458155a8bb52e89c98aa9757d4c38ab99641fa5e1b"

      def install
        bin.install "humanlog"
      end
    end
  end
end
