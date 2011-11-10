; Use this file to build a full distribution including Drupal core and the
; UC Merced install profile using the following command:
;
; drush make campuscms-distro.make <target directory>

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Add UC Merced profile to the full distribution build.
projects[campuscms_profile][type] = profile
projects[campuscms_profile][version] = 1.x-dev
projects[campuscms_profile][download][type] = git
projects[campuscms_profile][download][url] = git://github.com/amoore5/campuscms-profile.git
projects[campuscms_profile][download][branch] = master
