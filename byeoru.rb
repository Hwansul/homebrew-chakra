# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Byeoru < Formula
  desc ""
  homepage "https://github.com/hoehwa/byeoru"
  version "0.4.19"

  on_macos do
    url "https://github.com/hoehwa/byeoru/releases/download/v0.4.19/byeoru_0.4.19_darwin_all.tar.gz"
    sha256 "8dc308cb6e7837767243e7be9280d8bea951245cbe7dc0e6b095bc17f9298457"

    def install
      bin.install "byeoru"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hoehwa/byeoru/releases/download/v0.4.19/byeoru_0.4.19_linux_arm64.tar.gz"
      sha256 "d259b71df29329f936ba82bd320edbb39a622a989202f59ce0e5c0f79a86dbea"

      def install
        bin.install "byeoru"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hoehwa/byeoru/releases/download/v0.4.19/byeoru_0.4.19_linux_amd64.tar.gz"
      sha256 "f2a9dbc8614285451bb82dbe5724be80bff4da67506dae29a23be58acd0d89fb"

      def install
        bin.install "byeoru"
      end
    end
  end
end