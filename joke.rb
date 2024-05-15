class Joke < Formula
  desc "Prints a random joke on the command-line"
  homepage "https://github.com/chris-gillatt/homebrew-joke"
  url "https://github.com/chris-gillatt/homebrew-joke/releases/download/v0.0.1/joke-0.0.1.tar.gz"
  sha256 "abeee99ca76971fd22927dfa7c93a81c3f3a4176d6a5ef44383311d8913afeef"
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
