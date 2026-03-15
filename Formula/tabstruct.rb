class Tabstruct < Formula
  desc "Inspect and convert CSV, JSON, and YAML with nested structure support"
  homepage "https://github.com/kyotalab/tabstruct"
  version "0.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyotalab/tabstruct/releases/download/v0.1.1/tabstruct-v0.1.1-aarch64-apple-darwin.tar.gz"
      sha256 "6b02cb08af00f799fd908af017847249120c770b501646ba86b7c1620f6c8ef6"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyotalab/tabstruct/releases/download/v0.1.1/tabstruct-v0.1.1-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "0bd98e49d63dea51f7dd151106a109753bc01825ffb24d6883c78d8c4b4002c2"
    end
  end

  def install
    bin.install "tabstruct"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/tabstruct --version")
  end
end