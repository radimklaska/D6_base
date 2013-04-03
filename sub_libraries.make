; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"libraries[getid3][download][type] = "get"

projects[getid3_lib][type] = library
projects[getid3_lib][download][type] = get
projects[getid3_lib][download][url] = http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.7.9/getid3-1.7.9.zip
projects[getid3_lib][directory_name] = getid3

libraries[facebook-php-sdk][download][type] = "get"
libraries[facebook-php-sdk][download][url] = "http://github.com/facebook/php-sdk/zipball/v3.1.1"
libraries[facebook-php-sdk][destination] = "libraries"

projects[geshi][type] = library
projects[geshi][download][type] = svn
projects[geshi][download][url] = https://geshi.svn.sourceforge.net/svnroot/geshi/tags/RELEASE_1_0_8_10/geshi-1.0.X/src/



; START waiting for this issue: http://drupal.org/node/1258660
libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"
libraries[jwysiwyg][destination] = "libraries"

libraries[markitup][download][type] = "file"
libraries[markitup][download][url] = "https://raw.github.com/markitup/1.x/master/markitup/jquery.markitup.js"
libraries[markitup][destination] = "libraries/markitup"

libraries[fckeditor][download][type] = "file"
libraries[fckeditor][download][url] = "http://sourceforge.net/project/downloading.php?group_id=75348&filename=FCKeditor_2.6.6.tar.gz"
libraries[fckeditor][destination] = "libraries"

libraries[whizzywig][download][type] = "file"
libraries[whizzywig][download][url] = "http://whizzywig.googlecode.com/files/whizzywig63.js"
libraries[whizzywig][destination] = "libraries"

;I don't know how to download this thing. Maybe you know... ;-)
;libraries[nicedit][download][type] = "file"
;libraries[nicedit][download][url] = "http://nicedit.com/download.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][download][url] = "http://nicedit.com/dl.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][destination] = "libraries"

libraries[yui][download][type] = "file"
libraries[yui][download][url] = "https://raw.github.com/yui/yui2/master/build/yuiloader-dom-event/yuiloader-dom-event.js"
libraries[yui][destination] = "libraries/yui/build/yahoo-dom-event"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][destination] = "libraries"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][patch][] = "http://drupal.org/files/1337004-ckeditor-remove-samples-3.patch"

libraries[openwysiwyg][download][type] = "file"
libraries[openwysiwyg][download][url] = "http://www.openwebware.com/openwysiwyg_v1.4.7.zip"
libraries[openwysiwyg][destination] = "libraries"

libraries[wymeditor][download][type] = "file"
libraries[wymeditor][download][url] = "http://www.wymeditor.org/download/file.php?f=wymeditor-0.5-rc-2.tar.gz"
libraries[wymeditor][destination] = "libraries"
; STOP waiting for this issue: http://drupal.org/node/1258660
