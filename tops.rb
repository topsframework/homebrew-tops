class Tops < Formula
  desc "ToPS is an objected-oriented framework implemented with C++ which facilitates the integration of probabilistic models for sequences over an user defined alphabet."
  homepage "http://tops.ml"
  url "https://github.com/topsframework/tops-refactoring/releases/download/v1.0.0/tops-osx-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "6710f51f814c45146bece8b99034fd1f2089350121bc4789b30647acd1be77f5"

  def install
    prefix.install Dir["*"]
  end

  test do

  end
end
