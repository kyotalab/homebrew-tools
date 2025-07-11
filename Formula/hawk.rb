class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.1.0/hawk"
  sha256 "0b78ff35e31b552112a99c55a8a83184198635fe9d02361adde1453cf0bd4413"
  version "0.1.0"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
