class Biocham < Formula
  desc ""
  homepage "https://lifeware.inria.fr/4.0/"
  url "https://lifeware.inria.fr/biocham/4.0/biocham--src.tar.gz"
  version "4.0.20160314"
  sha256 "e831393d3bf75844ea463d71d697334591d8f004ca8036c53dcb9377aa48386c"

  depends_on "swi-prolog"
  depends_on "gsl"
  depends_on "libsbml"
  depends_on "gnuplot"
  depends_on "graphviz"

  def install
    system "make"
  end

  test do
    system "false"
  end
end
