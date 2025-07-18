class Hawk < Formula
  desc "Modern data analysis tool for structured data (JSON, YAML, CSV)"
  homepage "https://github.com/kyotalab/hawk"
  url "https://github.com/kyotalab/hawk/releases/download/v0.2.2/hawk"
  sha256 "3d85f7a7e801a39e5702f6af31721d2fb2d32caaae50556ff733a9775989cf98"
  version "0.2.2"

  def install
    bin.install "hawk"
  end

  test do
    system "#{bin}/hawk", "--version"
  end
end
