class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.1.0/hawk"
  sha256 "cf81287062e153317322bf0adf9c4b6dc5dac309bcc7a56722b6b4e16a9799b6"
  version "0.1.0"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
