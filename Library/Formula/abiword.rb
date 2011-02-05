require 'formula'

class Abiword <Formula
  url 'http://www.abisource.com/downloads/abiword/2.8.6/source/abiword-2.8.6.tar.gz'
  homepage 'http://www.abisource.com/'
  md5 'f883b0a7f26229a9c66fd6a1a94381aa'

  depends_on 'jpeg'
  depends_on 'fribidi'
<<<<<<< HEAD
  depends_on 'glib'
=======
>>>>>>> b0ae301c5a1d3c0c2efc7295d7cd20a6ab5b505c
  depends_on 'libgsf'
  depends_on 'enchant'
  depends_on 'cairo'
  depends_on 'pango'
  depends_on 'imagemagick'
<<<<<<< HEAD
  depends_on 'libpng'
  depends_on 'fontconfig'

  def install
=======

  def install
    ENV.libpng
>>>>>>> b0ae301c5a1d3c0c2efc7295d7cd20a6ab5b505c
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end
end
