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

; version
projects[imageinfo_cache][type] = module
projects[imageinfo_cache][download][type] = file
projects[imageinfo_cache][download][url] = http://ftp.drupal.org/files/projects/imageinfo_cache-6.x-1.x-dev.tar.gz

; version
projects[private_upload][type] = module
projects[private_upload][download][type] = file
projects[private_upload][download][url] = http://ftp.drupal.org/files/projects/private_upload-6.x-1.0-rc3.tar.gz

; version
projects[variable_clean][type] = module
projects[variable_clean][download][type] = file
projects[variable_clean][download][url] = http://ftp.drupal.org/files/projects/variable_clean-6.x-1.x-dev.tar.gz

; patch
projects[og_forum][type] = module
projects[og_forum][download][type] = file
projects[og_forum][download][url] = http://ftp.drupal.org/files/projects/og_forum-6.x-2.2.tar.gz

; version
projects[glossary][type] = module
projects[glossary][download][type] = file
projects[glossary][download][url] = http://ftp.drupal.org/files/projects/glossary-6.x-1.6.tar.gz


  
; Common modules
projects[] = acl
projects[] = addtoany
projects[] = admin
projects[] = admin_menu
projects[] = admin_theme
projects[] = adminrole
projects[] = advanced_help
projects[] = apachesolr
projects[] = auto_nodetitle
projects[] = autocomplete_widgets
projects[] = backup_migrate
projects[] = better_formats
projects[] = block_class
projects[] = blockcache_alter
projects[] = boost
projects[] = cache
projects[] = calendar
projects[] = cck
projects[] = colorbox
projects[] = colorpicker
projects[] = cck_autocomplete
projects[] = comment_notify
projects[] = config_perms
projects[] = contemplate
projects[] = context
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
projects[] = ds
projects[] = email
projects[] = emfield
projects[] = extlink
projects[] = faq
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
projects[] = filefield_nginx_progress
projects[] = filefield_sources
projects[] = filter_perms
projects[] = fivestar
projects[] = flag
projects[] = force_password_change
projects[] = formblock
projects[] = forum_access
projects[] = fpa
projects[] = geshifilter
projects[] = globalredirect
projects[] = gmap
projects[] = google_analytics
projects[] = hovertip
projects[] = chart
projects[] = image_fupload
projects[] = imageapi
projects[] = imagecache
projects[] = imagecache_actions
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
projects[] = l10n_update
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = linkimagefield
projects[] = location
projects[] = login_security
projects[] = logintoboggan
projects[] = media_vimeo
projects[] = messaging
projects[] = module_grants
projects[] = mollom
projects[] = nd
projects[] = nd_contrib
projects[] = nginx_accel_redirect
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
projects[] = privatemsg
projects[] = quicktabs
projects[] = rate
projects[] = readonlymode
projects[] = reroute_email
projects[] = revisioning
projects[] = robotstxt
projects[] = rules
projects[] = search404
projects[] = seckit
projects[] = securesite
projects[] = security_review
projects[] = semanticviews
projects[] = seo_checklist
projects[] = session_expire
projects[] = sexybookmarks
projects[] = shorten
projects[] = shorturl
projects[] = shoutbox
projects[] = shurly
projects[] = scheduler
projects[] = signup
projects[] = signup_status
projects[] = site_verify
projects[] = skinr
projects[] = spaces
projects[] = special_menu_items
projects[] = stringoverrides
projects[] = switchtheme
projects[] = tagadelic
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = taxonomy_super_select
projects[] = token
projects[] = transliteration
projects[] = tweetbutton
projects[] = twitter
projects[] = ubercart
projects[] = uc_advanced_catalog
projects[] = uc_custom_price
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
projects[] = views_content_cache
projects[] = views_cycle
projects[] = views_rotator
projects[] = views_showcase
projects[] = views_slideshow
projects[] = views_slideshow_ddblock
projects[] = views_slideshow_imageflow
projects[] = views404
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
projects[] = rootcandy


; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"



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

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][destination] = "libraries"

libraries[openwysiwyg][download][type] = "file"
libraries[openwysiwyg][download][url] = "http://www.openwebware.com/openwysiwyg_v1.4.7.zip"
libraries[openwysiwyg][destination] = "libraries"

libraries[wymeditor][download][type] = "file"
libraries[wymeditor][download][url] = "http://www.wymeditor.org/download/file.php?f=wymeditor-0.5-rc-2.tar.gz"
libraries[wymeditor][destination] = "libraries"
; STOP waiting for this issue: http://drupal.org/node/1258660
