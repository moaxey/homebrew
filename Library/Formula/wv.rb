require 'formula'

class Wv <Formula
  url 'http://www.paldo.org/paldo/sources/wv-1.0/wv-1.2.2.tar.bz2'
<<<<<<< HEAD
  homepage 'http://www.paldo.org/index-section-packages-page-main-releaseid-124623.html'
=======
  homepage 'http://www.cims.nyu.edu/systems/software/desc/wv.html'
>>>>>>> b0ae301c5a1d3c0c2efc7295d7cd20a6ab5b505c
  md5 '31df6739e624a4af6c937e7732dcf647'

  depends_on 'glib'
  depends_on 'libgsf'
  depends_on 'libpng'
  depends_on 'libwmf'
  depends_on 'libxml2'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
<<<<<<< HEAD
                          "--prefix=#{prefix}"
=======
                          "--prefix=#{prefix}", "--mandir=#{man}"
    system "make"
    ENV.deparallelize
>>>>>>> b0ae301c5a1d3c0c2efc7295d7cd20a6ab5b505c
    system "make install"
  end
end
