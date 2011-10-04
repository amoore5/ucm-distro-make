; Use this file to build a full distribution including Drupal core and the
; UC Merced install profile using the following command:
;
; drush make distro.make <target directory>

api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7"

; Add UC Merced profile to the full distribution build.
projects[cms-profile-ucm][type] = profile
projects[cms-profile-ucm][version] = 1.x-dev
projects[cms-profile-ucm][download][type] = git
projects[cms-profile-ucm][download][url] = git@bardstale.ucmerced.edu/cms-profile-ucm.git
projects[cms-profile-ucm][download][branch] = master
projects[cms-profile-ucm][directory_name] = ucm