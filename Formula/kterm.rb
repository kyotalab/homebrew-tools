class Kterm < Formula
  desc "A terminal TUI for managing a Luhmann-style Zettelkasten, compatible with kasten"
  homepage "https://github.com/kyotalab/kterm"
  version "0.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyotalab/kterm/releases/download/v0.2.1/kterm-v0.2.1-x86_64-apple-darwin.tar.gz"
      sha256 "44e7b81217b2e0f2c024b519d7e5e73a1947d5cc32b1bf5a305c285a48897296"
    end
  end

  def install
    bin.install "kterm"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/kterm --version")
  end
end
