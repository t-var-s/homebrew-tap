class Wpskim < Formula
  desc "A CLI tool to retrieve external links, e-mails and documents from WordPress sites"
  homepage "https://github.com/t-var-s/wpskim"
  url "https://github.com/t-var-s/wpskim/releases/download/v0.2.0/wpskim-0.2.0-apple-arm64.tar.gz"
  sha256 "d922c53cf06367c8bd3b9463e2d37e6f0e66dfb96546251b025d10c908f1baf3"
  version "0.2.0"

  def install
    bin.install "wpskim"
  end
end
