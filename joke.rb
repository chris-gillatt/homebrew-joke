class Joke < Formula
  desc "Prints a random joke on the command-line"
  homepage "https://github.com/chris-gillatt/homebrew-joke"
  url "https://github.com/chris-gillatt/homebrew-joke/releases/download/v0.0.2/joke-0.0.2.tar.gz"
  sha256 "7aec983949666df4bd9883c77f98761ec138a26a5a698f0ee0a9dbd775bcc716"
  version "0.0.2"

  depends_on "curl"
  depends_on "figlet"
  depends_on "cowsay"
  depends_on "lolcat"
  depends_on "coreutils"

  def install
    bin.install "joke"
  end
end
