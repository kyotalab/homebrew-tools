class Tabstruct < Formula
  desc "Inspect and convert CSV, JSON, and YAML with nested structure support"
  homepage "https://github.com/kyotalab/tabstruct"
  version "0.1.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyotalab/tabstruct/releases/download/v0.1.5/tabstruct-v0.1.5-x86_64-apple-darwin.tar.gz"
      sha256 "f980909e20eb015557aec7dbaef9fe1c8a5ff6c47db18fb0338bcd525e1b8ccb"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyotalab/tabstruct/releases/download/v0.1.5/tabstruct-v0.1.5-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "3a4f8b56011de14e0b8ee40d7ec41aa5487213fb492775f406beaae41d2f1811"
    end
  end

  def install
    bin.install "tabstruct"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/tabstruct --version")
  end
end