class Wpskim < Formula
  desc "A CLI tool to retrieve external links, e-mails and documents from WordPress sites"
  homepage "https://github.com/t-var-s/wpskim"
  url "https://github.com/t-var-s/wpskim/releases/download/v0.2.0/wpskim-0.2.0-apple-arm64.tar.gz"
  sha256 "e287519fc1dd9517c35cecf9541a9bb231c86961"
  version "0.2.0"

  def install
    bin.install "wpskim"
  end
end
