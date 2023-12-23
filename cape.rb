# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cape < Formula
  desc ""
  homepage "https://github.com/jipilmuk/cape"
  version "0.1.1"

  on_macos do
    url "https://github.com/jipilmuk/cape/releases/download/v0.1.1/cape_0.1.1_darwin_all.tar.gz"
    sha256 "d1d4ba36da3644fa84ef44d8a4f40c39513a0394082839af47b8edc91bfdcc72"

    def install
      bin.install "cape"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jipilmuk/cape/releases/download/v0.1.1/cape_0.1.1_linux_arm64.tar.gz"
      sha256 "d8ebe95fba978ffb955759ecb92a7390f944ed260a9bdc6447419d3d8394e038"

      def install
        bin.install "cape"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jipilmuk/cape/releases/download/v0.1.1/cape_0.1.1_linux_amd64.tar.gz"
      sha256 "8dcb35a626fdb7e2c7cf7a1dc5e91ee1f614c7c5e0a18e0c8d0f64fe3a6133c2"

      def install
        bin.install "cape"
      end
    end
  end
end