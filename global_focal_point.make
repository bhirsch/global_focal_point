; FCTC-ITP Prototype: National Central Point
; ------------------------------------------

; Core version
; -------------
core = 7.x

; API version
; -----------
api = 2

; Core project
; ------------
projects[] = drupal

; Contrib projects
; ----------------
; projects[admin][version] = 2.0-beta3
projects[admin][subdir] = contrib

projects[advanced_help][subdir] = contrib

projects[auto_nodetitle][subdir] = contrib

projects[context][subdir] = contrib

; projects[ctools][version] = 1.0-alpha4
projects[ctools][subdir] = contrib

projects[date][subdir] = contrib

; projects[devel][version] =1.0 
projects[devel][subdir] = contrib

projects[diff][subdir] = contrib

projects[entity][subdir] = contrib

; projects[features][version] = 1.0-beta2
projects[features][subdir] = contrib

projects[field_group][subdir] = contrib

projects[rdfx][subdir] = contrib

projects[sparql][subdir] = contrib
projects[sparql][download][type] = git 
projects[sparql][download][url] = http://git.drupal.org/project/sparql.git
projects[sparql][download][branch] = 7.x-2.x
projects[sparql][subdir] = contrib

projects[sparql_views][subdir] = contrib

projects[strongarm][version] = 2.0-beta2
projects[strongarm][subdir] = contrib

; projects[views][version] = 3.0-beta3  
projects[views][subdir] = contrib

; Custom projects
; ---------------
projects[fqc][type] = module
projects[fqc][download][type] = git 
projects[fqc][download][url] = git@github.com:bhirsch/fqc.git
projects[fqc][download][branch] = master
projects[fqc][subdir] = custom 

projects[fctc][type] = module
projects[fctc][download][type] = git 
projects[fctc][download][url] = gitosis@sciencecollaboration.org:fctc.git
projects[fctc][download][branch] = master
projects[fctc][subdir] = custom 

projects[global_focal_point_roles][type] = module
projects[global_focal_point_roles][download][type] = git 
projects[global_focal_point_roles][download][url] = git@github.com:bhirsch/global_focal_point_roles.git
projects[global_focal_point_roles][download][branch] = master
projects[global_focal_point_roles][subdir] = custom 

projects[fctc_federated_query_endpoints][type] = module
projects[fctc_federated_query_endpoints][download][type] = git 
projects[fctc_federated_query_endpoints][download][url] = git@github.com:bhirsch/fctc_federated_query_endpoints.git
projects[fctc_federated_query_endpoints][download][branch] = master
projects[fctc_federated_query_endpoints][subdir] = custom 

; Libraries
; ---------
; This is sort of a hack. Normally this would be written like this: 
;   libraries[arc2][download][type] = git 
;   libraries[arc2][download][url] = git@github.com:semsol/arc2
;   libraries[arc2][download][branch] = master
; But the only way to get the correct depth of subdirectories etc.
; and store it inside rdfx/vendor/arc is to pretend it's a module.

projects[arc2][type] = module
projects[arc2][download][type] = git 
projects[arc2][download][url] = git@github.com:semsol/arc2
projects[arc2][download][branch] = master
projects[arc2][subdir] = contrib/rdfx/vendor
projects[arc2][directory_name] = arc
