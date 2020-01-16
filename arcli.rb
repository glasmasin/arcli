# This file was generated by GoReleaser. DO NOT EDIT.
class Arcli < Formula
  desc "Awesome Redmine CLI"
  homepage "https://github.com/mightymatth/arcli"
  version "0.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/mightymatth/arcli/releases/download/v0.1.0/arcli_Darwin_x86_64.tar.gz"
    sha256 "c8b8a15f65e84ac5f477f31644f86afb9ad08dd0201dc54c91885d59137c6906"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/mightymatth/arcli/releases/download/v0.1.0/arcli_Linux_x86_64.tar.gz"
      sha256 "3700cf5f1242c60842cde5a8bfafc050754e0af40be7621d52ac0434116e2ede"
    end
  end

  def install
    bin.install "arcli"
  end

  test do
    system "#{bin}/arcli --version"
  end
end
