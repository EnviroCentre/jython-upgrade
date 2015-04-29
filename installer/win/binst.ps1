$args = 'describe', '--tags', '--always'
$cmd = 'git'
$tag = & $cmd $args
$version = $tag.TrimStart('v')

$args =  "/DVERSION=$version", 'installer.nsi' 
$cmd = 'c:\Program Files (x86)\NSIS\makensis.exe'
& $cmd $args