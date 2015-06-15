; Modules

; Specific versions and other unusual stuff
; --------
projects[uc_advanced_catalog][version] = 2.x-dev
projects[uc_advanced_catalog][patch][] = "http://drupal.org/files/function_ereg_is_deprecated_1853048_1.patch"

; 1.4 version has bug in .install see: https://drupal.org/node/438714#comment-1907078
projects[uc_option_image][version] = 1.x-dev

projects[uc_heureka][type] = module
projects[uc_heureka][download][type] = git
projects[uc_heureka][download][url] = "http://git.drupal.org/sandbox/blazas/1907106.git"
projects[uc_heureka][download][branch] = "6.x-1.x"

; Common modules
; --------
projects[] = ubercart
projects[] = uc_custom_price
projects[] = uc_discounts_alt
projects[] = uc_extra_fields_pane
projects[] = uc_free_order
projects[] = uc_gopay
projects[] = uc_checkout_tweaks
projects[] = uc_pma
projects[] = uc_product_power_tools
projects[] = uc_product_quote
projects[] = uc_simple_quote
projects[] = uc_tc
projects[] = uc_vat