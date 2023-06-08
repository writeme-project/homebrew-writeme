class Writeme < Formula
  desc "Cross-platform README generator for your project"
  homepage "https://github.com/writeme-project/writeme"
  url "https://github.com/writeme-project/writeme/releases/download/v.0.1.7/writeme-mac.tar.gz"
  sha256 "64f0bdc2b98a3531e79eef93211a70a362a0c7c775663d063c070c7cdcea5007"
  version "0.1.7"

  def install
    bin.install "writeme"
  end
end