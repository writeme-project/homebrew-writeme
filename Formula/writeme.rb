class Writeme < Formula
  desc "Cross-platform README generator for your project"
  homepage "https://github.com/BabelDev0/writeme"
  url "https://github.com/BabelDev0/writeme/releases/download/v0.1.0/writeme-mac.tar.gz"
  sha256 "e979b389872ecb942c25c60d2b309ef24b0786ee9b098f1b38a5d9c082f39496"
  version "0.1.0"

  def install
    prefix.install Dir["conf/*"];
    prefix.install Dir["tpl/*"];

    bin.install "writeme"
  end
end