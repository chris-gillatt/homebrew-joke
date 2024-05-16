class Joke < Formula
  desc "Prints a random joke on the command-line"
  homepage "https://github.com/chris-gillatt/homebrew-joke"
  url "https://github.com/chris-gillatt/homebrew-joke/releases/download/v0.0.4/joke-0.0.4.tar.gz"
  sha256 "a741e379d195a7e27c053cff011d1232b4dc642e3cd33c0d0fb541c913a0e0cd"
  version "0.0.4"

  depends_on "curl"
  depends_on "figlet"
  depends_on "cowsay"
  depends_on "lolcat"
  depends_on "coreutils"

  def install
    bin.install "joke"
  end
end
