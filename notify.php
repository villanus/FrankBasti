<?php

echo exec('whoami');


$cmd = '/usr/bin/curl --user "e5b7e3b71ac9760589a398e60b5a02f5:17fc6b1d1eac8eb019605505bcf19d6b" http://api.mailjet.com/v3/send -F from="site-errors@decalicious.com" -F to="site-error-500@decalicious.com" -F subject="Decalicious - HTTP ERROR" -F text="Greetings from the city of lights."';
echo ($cmd);
exec($cmd);
echo ('done');

?>

