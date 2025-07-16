class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.2.0/hawk"
  sha256 "20d45bf4a35ba2f438cd3dafc1e64bdaede81289c57925c44ae53aff271039d1"
  version "0.2.0"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
