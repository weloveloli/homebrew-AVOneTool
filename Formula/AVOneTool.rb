# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class AVOneTool < Formula
  desc "Package Description"
  homepage "https://github.com/weloveloli/AVOne"
  version "0.0.5"
  license "GPL-3.0-only"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.osx-x64.tar.gz"
      sha256 "5e0736998fd337c936ad6ed459fabe070cdb66a997d8eafbd2d6ea63be764f5a"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.osx-arm64.tar.gz"
      sha256 "fcc26699f3cdf12c8ff7a43ad553f322d2d4cacd25274bc6c6ea7042e7ccdbb1"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.linux-x64.tar.gz"
      sha256 "55f1160e7cc06a8d5730aca75b1a42dd23717e0469cbf082d5f0fb6f96dfd276"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.linux-arm.tar.gz"
      sha256 "9be9a075e33d3036428e36d03b7bc00608e33b15a3f013d63d55716217c56ecf"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.5/AVOneTool.0.0.5.linux-arm64.tar.gz"
      sha256 "94c75ff8881603be7d277f6b1dd2ccb4585f9fee3e4cbda0217cad8f111ba931"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
  end
end
