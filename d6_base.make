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
projects[] = admin_menu

  

; Themes
; --------            
projects[] = rootcandy

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"


