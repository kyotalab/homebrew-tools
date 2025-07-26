class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.2.3/hawk"
  sha256 "19e0c6bced6dc0c17ca2437c953738567d005e031f2bf692f843aa0d767d6bcc"
  version "0.2.3"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
