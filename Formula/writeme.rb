class writeme < Formula
  desc "Cross-platform README generator for your project"
  homepage "https://github.com/BabelDev0/writeme"
  url "https://github.com/BabelDev0/writeme/releases/download/v0.1.0/writeme-mac.tar.gz"
  sha256 "c3f2c72adc7fb0dc47b977c99d6d9f881fef78be2d7b6f78c8ed060788323c6f"
  version "0.1.0"

  def install
    prefix.install "configs.yml"
    prefix.install "techs.yml"
    bin.install "writeme"
  end
end