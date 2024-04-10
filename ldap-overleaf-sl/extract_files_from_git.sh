GIT_URL="https://raw.githubusercontent.com/overleaf/overleaf/main/"
OUTPUT_PREFIX="sharelatex_ori_5/"
mkdir -p $OUTPUT_PREFIX

curl -o $OUTPUT_PREFIX"AuthenticationManager.js" $GIT_URL"services/web/app/src/Features/Authentication/AuthenticationManager.js" 
curl -o $OUTPUT_PREFIX"AuthenticationController.js" $GIT_URL"services/web/app/src/Features/Authentication/AuthenticationController.js" 
curl -o $OUTPUT_PREFIX"ContactController.js" $GIT_URL"services/web/app/src/Features/Contacts/ContactController.js" 
curl -o $OUTPUT_PREFIX"router.js" $GIT_URL"services/web/app/src/router.js" 
curl -o $OUTPUT_PREFIX"settings.pug" $GIT_URL"services/web/app/views/user/settings.pug" 
curl -o $OUTPUT_PREFIX"login.pug" $GIT_URL"services/web/app/views/user/login.pug" 
curl -o $OUTPUT_PREFIX"navbar.pug" $GIT_URL"services/web/app/views/layout/navbar.pug" 
curl -o $OUTPUT_PREFIX"navbar-marketing.pug" $GIT_URL"services/web/app/views/layout/navbar-marketing.pug" 
curl -o $OUTPUT_PREFIX"admin-index.pug" $GIT_URL"services/web/app/views/admin/index.pug" 
curl -o $OUTPUT_PREFIX"admin-sysadmin.pug" $GIT_URL"services/web/app/views/admin/index.pug" 
