Format: 3.0 (quilt)
Source: apache2
Binary: apache2, apache2-data, apache2-bin, apache2-utils, apache2-suexec-pristine, apache2-suexec-custom, apache2-doc, apache2-dev, apache2-ssl-dev, libapache2-mod-md, libapache2-mod-proxy-uwsgi
Architecture: any all
Version: 2.4.54-1000
Maintainer: UNIX Store <unixstore@bk.ru>
Uploaders: UNIX Store <unixstore@bk.ru>
Homepage: https://httpd.apache.org/
Standards-Version: 4.6.1
Vcs-Browser: https://github.com/pkgstore/linux-deb-apache2
Vcs-Git: https://github.com/pkgstore/linux-deb-apache2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, curl, dpkg-dev, expect, gcc, libanyevent-perl, libcrypt-ssleay-perl, libdatetime-perl, libfcgi-perl, libhtml-parser-perl, libhttp-dav-perl, libnet-ssleay-perl, libpcre2-dev, libprotocol-http2-perl, libtime-hires-perl, libwww-perl, nghttp2-client, perl-doc, ssl-cert, wget
Build-Depends: debhelper-compat (= 13), dpkg-dev (>= 1.16.1~), bison, gawk | awk, jdupes, libapr1-dev, libaprutil1-dev, libbrotli-dev, liblua5.3-dev, libnghttp2-dev, libpcre2-dev, libssl-dev, libxml2-dev, lsb-release, perl, zlib1g-dev, libcurl4-openssl-dev | libcurl4-dev, libjansson-dev
Build-Conflicts: autoconf2.13
Package-List:
 apache2 deb httpd optional arch=any
 apache2-bin deb httpd optional arch=any
 apache2-data deb httpd optional arch=all
 apache2-dev deb httpd optional arch=any
 apache2-doc deb doc optional arch=all
 apache2-ssl-dev deb httpd optional arch=any
 apache2-suexec-custom deb httpd optional arch=any
 apache2-suexec-pristine deb httpd optional arch=any
 apache2-utils deb httpd optional arch=any
 libapache2-mod-md deb oldlibs optional arch=any
 libapache2-mod-proxy-uwsgi deb oldlibs optional arch=any
Checksums-Sha1:
 2faecc880dc8cf0f15425bbd11602446c4ffdf66 6411436 apache2_2.4.54.orig.tar.xz
 c327fd80fe2f8c29387eb18f20207246a3f2750f 899676 apache2_2.4.54-1000.debian.tar.xz
Checksums-Sha256:
 126950ddd646b3a3ee748132aab6e31c8653e5a780a21f66f1482a2936ad6964 6411436 apache2_2.4.54.orig.tar.xz
 9f620172d9376d1b670ebabdaf188c4f93938998e2350811df01625a862ec3d6 899676 apache2_2.4.54-1000.debian.tar.xz
Files:
 8ec65fcfe3a4a020a93864d559c9ad24 6411436 apache2_2.4.54.orig.tar.xz
 3c66a4237289687784c095187f05d769 899676 apache2_2.4.54-1000.debian.tar.xz
