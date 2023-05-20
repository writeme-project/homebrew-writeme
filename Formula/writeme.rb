class Writeme < Formula
  desc "Cross-platform README generator for your project"
  homepage "https://github.com/BabelDev0/writeme"
  url "https://github.com/BabelDev0/writeme/releases/download/v0.1.0/writeme-mac.tar.gz"
  sha256 "6f7c4fb80c4cd8e47a8598af5be230e478fc86948cab30b0bd922e7d2773dc87"
  version "0.1.0"

  def install
    prefix.install Dir["conf/*"];
    prefix.install Dir["tpl/*"];

    bin.install "writeme"
  end
end