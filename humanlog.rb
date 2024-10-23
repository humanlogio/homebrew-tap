# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Humanlog < Formula
  desc ""
  homepage ""
  version "0.7.6"

  on_macos do
    on_intel do
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.6/humanlog_0.7.6_darwin_amd64.tar.gz"
      sha256 "e08cdae106abfa5a3f7973adc0356d753adc6827489b6062253d79004e17b288"

      def install
        bin.install "humanlog"
      end
    end
    on_arm do
      url "https://github.com/humanlogio/humanlog/releases/download/v0.7.6/humanlog_0.7.6_darwin_arm64.tar.gz"
      sha256 "57a4880b6605db36590abd3f110d9681b5a759f51c01c30c5ec44278221e502d"

      def install
        bin.install "humanlog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humanlogio/humanlog/releases/download/v0.7.6/humanlog_0.7.6_linux_amd64.tar.gz"
        sha256 "ffa3ce37fac298eb470de9058f6271e257c4ad2e23d507e25bb42a6ef072f111"

        def install
          bin.install "humanlog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/humanlogio/humanlog/releases/download/v0.7.6/humanlog_0.7.6_linux_arm64.tar.gz"
        sha256 "7d9e2d12613a8894c3e14bca6b9220fbb95e266982c4ae8f177c791ae53967ab"

        def install
          bin.install "humanlog"
        end
      end
    end
  end
end
