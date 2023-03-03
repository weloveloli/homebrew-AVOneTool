# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class AVOneTool < Formula
  desc "Package Description"
  homepage "https://github.com/weloveloli/AVOne"
  version "0.0.5"
  license "GPL-3.0-only"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.osx-x64.tar.gz"
      sha256 "765d5a8eaf69afb05fe92d7f5d995b70eba25a139e3ba713d379f0d270cb8ff2"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.osx-arm64.tar.gz"
      sha256 "d89ba28d2acaa656e1bb24de765b04d69d36854f0f19f9ad64894f71d0afb3fa"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.linux-x64.tar.gz"
      sha256 "fd3a1ff97add142d353e16d6768491745bceeb11c594e22577db3b4520e5974d"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.linux-arm.tar.gz"
      sha256 "01da245bbe5a19862e8a0bdf66d5d0f9fcfec0eed27f9a320d2a1c5015c38009"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.linux-arm64.tar.gz"
      sha256 "21c8089b8455b2558c8bfb6a5da3a5a644311573bdced8f55cfbc7e07997e493"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
  end
end
