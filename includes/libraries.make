; Libraries module
projects[libraries][subdir]  	= contrib

; Libraries

; APC
; until patch https://drupal.org/node/2164101 gets committed
libraries[APC][download][type] = "file"
libraries[APC][download][url] = "https://git.php.net/?p=pecl/caching/apc.git;a=blob_plain;f=apc.php;hb=master"
libraries[APC][download][filename] = "apc.php.inc"

; ARC2
; until patch https://drupal.org/node/2164109 gets committed
libraries[arc][download][type] = "file"
libraries[arc][download][url] = "https://github.com/semsol/arc2/tarball/master"
libraries[arc][subdir] = "ARC2"

; jQuery Auto-pager
; until patch https://drupal.org/node/2164111 gets committed
libraries[autopager][download][type] = "file"
libraries[autopager][download][url] = "https://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"

; CK Editor
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.1/ckeditor_4.4.1_full.zip"

; Colorbox
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"

; DOMPDF
libraries[dompdf][download][type] = "file"
libraries[dompdf][download][url] = "https://github.com/dompdf/dompdf/archive/master.zip"

; FPDF
libraries[fpdf][download][type] = "file"
libraries[fpdf][download][url] = "http://www.fpdf.org/en/dl.php?v=17&f=tgz"

; mPDF
libraries[MPDF57][download][type] = "file"
libraries[MPDF57][download][url] = "http://mpdf1.com/repos/MPDF57.zip"
libraries[qrcode][download][type] = "file"
libraries[qrcode][download][url] = "http://mpdf1.com/repos/qrcode.zip"
libraries[qrcode][destination] = "libraries/MPDF57"

; getID3
libraries[getid3][download][type] = "file"
libraries[getid3][download][url] = "https://github.com/JamesHeinrich/getID3/archive/1.9.7.tar.gz"

; Image Area Select
libraries[imgareaselect][download][type] = "file"
libraries[imgareaselect][download][url] = "https://github.com/odyniec/imgareaselect/archive/master.zip"

; jQuery Cycle
libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "https://github.com/malsup/cycle/archive/master.zip"

; jQuery UI Spinner
libraries[jquery.ui.spinner][download][type] = "file"
libraries[jquery.ui.spinner][download][url] = "https://github.com/btburnett3/jquery.ui.spinner/archive/master.zip"

; JSON-js (json2)
libraries[json2][download][type] = "file"
libraries[json2][download][url] = "https://github.com/douglascrockford/JSON-js/archive/master.zip"

; plupload
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/moxiecode/plupload/archive/v1.5.8.zip"

; querypath
libraries[querypath][download][type] = "file"
libraries[querypath][download][url] = "https://github.com/technosophos/querypath/archive/master.zip"

; signature-pad
libraries[signature-pad][download][type] = "file"
libraries[signature-pad][download][url] = "https://github.com/thomasjbradley/signature-pad/archive/master.zip"

; jQuery Stickybox
libraries[stickybox][download][type] = "file"
libraries[stickybox][download][url] = "https://github.com/p-m-p/jQuery-Stickybox/archive/master.zip"

; jQuery Waypoints
libraries[waypoints][download][type] = "file"
libraries[waypoints][download][url] = "https://github.com/imakewebthings/jquery-waypoints/zipball/latest"
libraries[waypoints][directory_name] = "jquery.waypoints"

; jQuery Timepicker
libraries[wvega-timepicker][download][type] = "file"
libraries[wvega-timepicker][download][url] = "https://github.com/wvega/timepicker/releases/download/1.3.1/jquery-timepicker-1.3.1.zip"

; jQuery ImagesLoaded
libraries[imagesloaded][download][type] = "file"
libraries[imagesloaded][download][url] = "http://imagesloaded.desandro.com/imagesloaded.pkgd.min.js"
libraries[imagesloaded][download][type] = "file"
libraries[imagesloaded][download][url] = "http://imagesloaded.desandro.com/imagesloaded.pkgd.js"
libraries[imagesloaded][directory_name] = "jquery.imagesloaded"

; jQuery Timeago
libraries[timeago][download][type] = "file"
libraries[timeago][download][url] = "http://timeago.yarp.com/jquery.timeago.js"

; PHP QR Code
libraries[phpqrcode][download][type] = "file"
libraries[phpqrcode][download][url] = "http://downloads.sourceforge.net/project/phpqrcode/releases/phpqrcode-2010100721_1.1.4.zip"
