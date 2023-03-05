# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class AVOneTool < Formula
  desc "Package Description"
  homepage "https://github.com/weloveloli/AVOne"
  version "0.0.7"
  license "GPL-3.0-only"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.7/AVOneTool.0.0.7.osx-x64.tar.gz"
      sha256 "c4af0d28054388a62f0c143f84d7dc12438a94aabe740bf9752c62ab8754460d"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.7/AVOneTool.0.0.7.osx-arm64.tar.gz"
      sha256 "1c01df2eaba159542de64697df7e318e46a9ef49181c7e7a1790e3cab6014193"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.7/AVOneTool.0.0.7.linux-x64.tar.gz"
      sha256 "d499665ec4c339c12f8fcf79e5690da78e048b42659ab5c4c84d1e03c1c95a0f"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.7/AVOneTool.0.0.7.linux-arm.tar.gz"
      sha256 "ed150ff1cc2351dbabddf61cd529ca86da0a8f06d7b0473cdca80f2a4f9f30b0"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/weloveloli/AVOne/releases/download/tool-0.0.7/AVOneTool.0.0.7.linux-arm64.tar.gz"
      sha256 "dc6e440cae6d2386db4dc60b7e7b4f85ef7e7121931690bbaef8fe8658a6499c"

      def install
        cp_r '.', bin
        bin.install "AVOneTool"
      end
    end
  end
end
