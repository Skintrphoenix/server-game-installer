wget -q https://jenkins.pmmp.io/job/PHP-7.4-Aggregate/lastSuccessfulBuild/artifact/PHP-7.4-Linux-x86_64.tar.gz 
tar -xf PHP-7.4-Linux-x86_64.tar.gz 
EXTENSION_DIR=$(find "$(pwd)/bin" -name *debug-zts*) 
grep -q '^extension_dir' bin/php7/bin/php.ini && sed -i'bak' "s{^extension_dir=.*{extension_dir=\"$EXTENSION_DIR\"{" bin/php7/bin/php.ini || echo "extension_dir=\"$EXTENSION_DIR\"" >> bin/php7/bin/php.ini
