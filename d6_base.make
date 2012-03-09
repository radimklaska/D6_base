; Core version
; ------------


core = 6.x



; API version
; ------------

api = 2



; Drupal 6.x core:
projects[drupal][version] = 6



; Modules
; --------
; Custom modules:

; Tradeimport.cz - Moved to site specific folder
;projects[tradeimport_customs][type] = module
;projects[tradeimport_customs][download][type] = git
;projects[tradeimport_customs][download][url] = git://github.com/radimklaska/tradeimport_customs.git



; Specific versions and other unusual stuff

; There is SA-CONTRIB-2011-004 http://drupal.org/node/1048906 but it's not that bad in my case...
projects[og_forum][type] = module
projects[og_forum][download][type] = file
projects[og_forum][download][url] = http://ftp.drupal.org/files/projects/og_forum-6.x-2.2.tar.gz



; Modules
projects[] = advagg
projects[] = acl
projects[] = addtoany
projects[] = admin_menu
projects[] = admin_theme
projects[] = adminrole
projects[] = advanced_help
projects[] = auto_nodetitle
projects[] = autocomplete_widgets
projects[] = backup_migrate
projects[] = backup_migrate_files
projects[] = block_class
projects[] = calendar
projects[] = cck
projects[] = contemplate
projects[] = contextual
projects[] = css_emimage
projects[] = css_injector
projects[] = ctools
projects[] = curlypage
projects[] = date
projects[] = dbtuner
projects[] = devel
projects[] = devel_themer
projects[] = dhtml_menu
projects[] = diff
projects[] = disclaimer
projects[] = ds
projects[] = emfield
projects[] = expire
projects[] = extlink
projects[] = faq
projects[] = fb
projects[] = fb_social
projects[] = fbconnect
projects[] = features
projects[] = feedapi
projects[] = feedapi_mapper
projects[] = feedback
projects[] = feedburner
projects[] = feeds
projects[] = feeds_imagegrabber
projects[] = feeds_xpathparser
projects[] = filefield
projects[] = filter_perms
projects[] = fivestar
projects[] = flag
projects[] = formblock
projects[] = forum_access
projects[] = fpa
projects[] = geshifilter
projects[] = globalredirect
projects[] = glossary
projects[] = gmap
projects[] = google_analytics
projects[] = google_plusone
projects[] = hovertip
projects[] = chart
projects[] = image_fupload
projects[] = imageapi
projects[] = imagecache
projects[] = imagecache_actions
projects[] = imagecache_external
projects[] = imagefield
projects[] = imagefield_import
projects[] = imce
projects[] = imce_wysiwyg
projects[] = insert
projects[] = insert_view
projects[] = job_scheduler
projects[] = jquery_ui
projects[] = jquery_update
projects[] = l10n_client
projects[] = lightbox2
projects[] = link
projects[] = linkimagefield
projects[] = location
projects[] = login_security
projects[] = logintoboggan
projects[] = media_vimeo
projects[] = menu_item_container
projects[] = messaging
projects[] = module_filter
projects[] = module_grants
projects[] = mollom
projects[] = nd
projects[] = nginx_accel_redirect
projects[] = nice_menus
projects[] = node_access
projects[] = node_limitnumber
projects[] = nodelocation_relationship
projects[] = nodereference_url
projects[] = nodereferrer
projects[] = nodewords
projects[] = notifications
projects[] = notifications_extra
projects[] = notifications_team
projects[] = og
projects[] = panels
projects[] = pathauto
projects[] = phone
projects[] = print
projects[] = private_upload
projects[] = privatemsg
projects[] = purge
projects[] = quicktabs
projects[] = rate
projects[] = revisioning
projects[] = rules
projects[] = search404
projects[] = security_review
projects[] = semanticviews
projects[] = session_expire
projects[] = sexybookmarks
projects[] = shorten
projects[] = shoutbox
projects[] = shurly
projects[] = scheduler
projects[] = signup
projects[] = signup_status
projects[] = site_verify
projects[] = skinr
projects[] = spaces
projects[] = switchtheme
projects[] = tagadelic
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = taxonomy_super_select
projects[] = thickbox
projects[] = tinybrowser
projects[] = tinymce
projects[] = token
projects[] = transliteration
projects[] = tweetbutton
projects[] = twitter
projects[] = uc_advanced_catalog
projects[] = uc_discounts_alt
projects[] = uc_pma
projects[] = uc_product_power_tools
projects[] = uc_vat
projects[] = user_import
projects[] = vd
projects[] = video_filter
projects[] = views
projects[] = views_attach
projects[] = views_bonus
projects[] = views_bulk_operations
projects[] = views_customfield
projects[] = views_cycle
projects[] = views_rotator
projects[] = views_showcase
projects[] = views_slideshow
projects[] = views_slideshow_ddblock
projects[] = views_slideshow_imageflow
projects[] = votingapi
projects[] = webform
projects[] = websnapr_field
projects[] = workflow
projects[] = workflow_fields
projects[] = wysiwyg
projects[] = xmlsitemap






; Themes
; --------
projects[] = acquia_prosper
projects[] = fusion
projects[] = ninesixty
projects[] = omega
projects[] = rootcandy


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