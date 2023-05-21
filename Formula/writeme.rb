class Writeme < Formula
  desc "Cross-platform README generator for your project"
  homepage "https://github.com/BabelDev0/writeme"
  url "https://github.com/BabelDev0/writeme/releases/download/v0.1.6/writeme-mac.tar.gz"
  sha256 "584c5790ad65505a70bcf32e85a7fd0d20963593dfebffbfeac9df9d10537c2c"
  version "0.1.6"

  def install
    bin.install "writeme"
  end
end