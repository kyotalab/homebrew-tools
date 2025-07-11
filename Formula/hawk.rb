class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.1.0/hawk"
  sha256 "bd1ca096b1e5e14babbfbe8f154872d4acdb5ef8e1873012ceb6ba59df85894e"
  version "0.1.0"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
