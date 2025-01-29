class Wpskim < Formula
  desc "A CLI tool to retrieve external links, e-mails and documents from WordPress sites"
  homepage "https://github.com/t-var-s/wpskim"
  url "https://github.com/t-var-s/wpskim/releases/download/v0.3.0/wpskim-0.3.0-apple-arm64.tar.gz"
  sha256 "78a97448cbb4aacb0eae5e7503a06018650c3e7441e3d6a91a93e90303772bde"
  version "0.3.0"

  def install
    bin.install "wpskim"
  end
end
