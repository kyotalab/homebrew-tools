class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.2.1/hawk"
  sha256 "d1ddf873a8f99f4b800fb1e2c13d6551a11a8734610ce2585ac156418799c456"
  version "0.2.1"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
