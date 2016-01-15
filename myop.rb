class Myop < Formula
  desc "MYOP - Make Your Own Predictor"
  homepage "https://github.com/ayoshiaki/myop"
  url "https://github.com/ayoshiaki/myop/archive/master.zip"
  version "1.0.0"
  sha256 "a2f66fb972a730bf4c82360191e0af86ff2e02b95c1fe0e9284e5ecbc9cb963f"

  def install
    bin.install Dir["scripts/*"]
    prefix.install Dir["*"]
  end

  test do

  end
end
