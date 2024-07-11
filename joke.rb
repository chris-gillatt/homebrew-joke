class Joke < Formula
  desc "Prints a random joke on the command-line"
  homepage "https://github.com/chris-gillatt/homebrew-joke"
  url "https://github.com/chris-gillatt/homebrew-joke/releases/download/v0.0.5/joke-0.0.5.tar.gz"
  sha256 "be4b3a86bfd7b0e86cfcaec843541481076d57bec27633eaffc6420b995c424e"
  version "0.0.5"

  depends_on "curl"
  depends_on "figlet"
  depends_on "cowsay"
  depends_on "lolcat"
  depends_on "coreutils"

  def install
    bin.install "joke"
  end
end
