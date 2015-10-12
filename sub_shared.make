; Modules

; Specific versions and other unusual stuff
; --------
; We need 2.4 because 3.x is not compatible with views 2
projects[views_slideshow][version] = 2.4

; jQuery_ui is unable to detect installed version of JQuery UI 1.8+ because version.txt does not exist (patch attached) http://drupal.org/node/1954136#comment-7225612
projects[jquery_ui][patch][] = "http://drupal.org/files/1954136-3-jquery_ui_version_not_detected.patch"

; They rolled back 6.x-1.15-beta1 as recommended release (6.x-1.14 is recommended now), but we can't go back...
projects[nodewords][type] = module
projects[nodewords][download][type] = git
projects[nodewords][download][url] = "http://git.drupal.org/project/nodewords.git"
projects[nodewords][download][tag] = "6.x-1.15-beta1"

; They rolled back 6.x-1.9-beta3 as recommended release (6.x-1.8 is recommended now), but we can't go back...
projects[feedapi][type] = module
projects[feedapi][download][type] = git
projects[feedapi][download][url] = "http://git.drupal.org/project/feedapi.git"
projects[feedapi][download][tag] = "6.x-1.9-beta3"


; Common modules
; --------
projects[] = acl
projects[] = addanother
projects[] = addtoany
projects[] = admin_menu
projects[] = admin_theme
projects[] = adminrole
projects[] = advagg
projects[] = advanced_help
projects[] = ahah_helper
projects[] = apachesolr
projects[] = auto_nodetitle
projects[] = autocomplete_widgets
projects[] = autoload
projects[] = backup_migrate_files
projects[] = block_class
projects[] = cache
projects[] = calendar
projects[] = cck
projects[] = cck_autocomplete
projects[] = chart
projects[] = colorpicker
projects[] = comment_notify
projects[] = contemplate
projects[] = context
projects[] = contextual
projects[] = countdown
projects[] = css_injector
projects[] = ctools
projects[] = cufon
projects[] = curlypage
projects[] = date
projects[] = date_repeat_presets
projects[] = devel
projects[] = devel_themer
projects[] = dhtml_menu
projects[] = diff
projects[] = disclaimer
projects[] = ds
projects[] = elfinder
projects[] = email
projects[] = emfield
projects[] = expire
projects[] = extlink
projects[] = faq
projects[] = fb
projects[] = fb_social
projects[] = fbconnect
projects[] = features
projects[] = feedback
projects[] = feedburner
projects[] = feeds
projects[] = feeds_imagegrabber
projects[] = feeds_xpathparser
projects[] = filefield
projects[] = filefield_sources
projects[] = filter_perms
projects[] = fivestar
projects[] = flag
projects[] = force_password_change
projects[] = formblock
projects[] = forum_access
projects[] = geshifilter
projects[] = globalredirect
projects[] = glossary
projects[] = gmap
projects[] = google_analytics
projects[] = google_plusone
projects[] = hovertip
projects[] = httprl
projects[] = i18n
projects[] = imageapi
projects[] = imagecache
projects[] = imagecache_actions
projects[] = imagecache_external
projects[] = imagefield
projects[] = imagefield_import
projects[] = imageinfo_cache
projects[] = imce
projects[] = imce_wysiwyg
projects[] = insert
projects[] = insert_view
projects[] = invoice
projects[] = job_scheduler
projects[] = jquery_update
projects[] = l10n_client
projects[] = l10n_update
projects[] = less
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = linkimagefield
projects[] = location
projects[] = login_destination
projects[] = logintoboggan
projects[] = media_vimeo
projects[] = media_youtube
projects[] = menu_item_container
projects[] = messaging
projects[] = module_filter
projects[] = module_grants
projects[] = mollom
projects[] = nd
projects[] = nd_contrib
projects[] = nginx_accel_redirect
projects[] = nice_menus
projects[] = node_access
projects[] = node_clone
projects[] = node_limitnumber
projects[] = nodeformcols
projects[] = nodelocation_relationship
projects[] = nodereference_url
projects[] = nodereferrer
projects[] = notifications
projects[] = notifications_extra
projects[] = notifications_team
projects[] = oauth
projects[] = og
projects[] = panels
projects[] = path_access
projects[] = path_redirect
projects[] = pathauto
projects[] = phone
projects[] = print
projects[] = privatemsg
projects[] = purge
projects[] = quicktabs
projects[] = rate
projects[] = revisioning
projects[] = role_expire
projects[] = rules
projects[] = scheduler
projects[] = search404
projects[] = seckit
projects[] = securepages
projects[] = security_review
projects[] = semanticviews
projects[] = seo_checklist
projects[] = session_expire
projects[] = sexybookmarks
projects[] = shorten
projects[] = shoutbox
projects[] = shurly
projects[] = signup
projects[] = signup_status
projects[] = skinr
projects[] = smtp
projects[] = spaces
projects[] = special_menu_items
projects[] = stringoverrides
projects[] = switchtheme
projects[] = tagadelic
projects[] = taxonomy_manager
projects[] = taxonomy_menu
projects[] = taxonomy_super_select
projects[] = thickbox
projects[] = tinybrowser
projects[] = tinymce
projects[] = token
projects[] = toolbar
projects[] = transliteration
projects[] = tweetbutton
projects[] = twitter
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
projects[] = rootcandy
projects[] = polpo
