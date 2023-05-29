class Writeme < Formula
  desc "Cross-platform README generator for your project"
  homepage "https://github.com/writeme-project/writeme"
  url "https://github.com/writeme-project/writeme/releases/download/v.0.1.7/writeme-mac.tar.gz"
  sha256 "d273eaaa5f02ffccb629d7cfc27b39aee540e0a9ad2d23742872e95facf602b4"
  version "0.1.7"

  def install
    bin.install "writeme"
  end
end