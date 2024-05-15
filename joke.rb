class Joke < Formula
  desc "Prints a random joke on the command-line"
  homepage "https://github.com/chris-gillatt/homebrew-joke"
  url "https://github.com/chris-gillatt/homebrew-joke/releases/download/v0.0.1/joke-0.0.1.tar.gz"
  sha256 "8c47f8c3cd9137b0fa476c0e6ae084ee29cde94d613250a8532bb333351b6080"
  version "0.0.1"

  depends_on "curl"
  depends_on "figlet"
  depends_on "cowsay"
  depends_on "lolcat"
  depends_on "coreutils"

  def install
    bin.install "joke"
  end
end
