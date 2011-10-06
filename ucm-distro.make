; Use this file to build a full distribution including Drupal core and the
; UC Merced install profile using the following command:
;
; drush make distro.make <target directory>

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Add UC Merced profile to the full distribution build.
projects[ucm][type] = profile
projects[ucm][version] = 1.x-dev
projects[ucm][download][type] = git
projects[ucm][download][url] = git@bardstale.ucmerced.edu:cms-profile-ucm.git
projects[ucm][download][branch] = master
projects[ucm][directory_name] = ucm
