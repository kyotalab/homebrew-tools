class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.1.0/hawk"
  sha256 "a149bb61346a142f0c16dbe7dc2d76e18d32f9211f0d4d34fe451bb5a3004600"
  version "0.1.0"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
