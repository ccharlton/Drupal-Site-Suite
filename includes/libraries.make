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
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.1/ckeditor_4.3.1_full.zip"

; Colorbox
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"

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