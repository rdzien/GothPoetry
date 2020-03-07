$adjective1 = @('Dark','Gloomy','Black','Wretched','Desolate','Pitiful','Clammy','Mortibund','Waning','Dilapidated','Lugurubrious')
$noun1 = @('soul'.'being','spirit','existence','consciousness','underwear','heart','left kidney','bosom','cranium','nether-region')
$adverb1 = @('Morbidly','Cautiously','Half-heartedly','Sadly','Unhappily','Apprehensively','Melancholically','Misanthropically','Darkly','Sheepishly','Creepily')
$verb1 = @('lurk','trudge','march','walk','do the electric slide','crawl','creep','plod','lumber','stomp','drag myself')
$adjective2 = @('harrowing','frightening','strange','horrifying','startling','fearsome','incontinence inducing','scary','ominous','oppresive')
$noun2 = @('world','jungle','plane of existence','reality','dreamscape','land','forest','playground','garbage heap','litter box','dunghill')
$noun3 = @('nightmares','creatures','insecurities','doubts','trepidations','monsters','childhood fears','evil proctologists','invisible enemies','dark shadows','mulatto clowns')
$verb2 = @('flay','strip','rob','deny','rid','remind','free','aleve','relieve','shred','purge')
$noun4 = @('hope','batman underwear','fears','dreams','confidence','weekly enema','inner demons','turmoil','inner peace','guardian angels','dignity')
$noun5 = @('Death','Sleep','Suicide','Dreams','Demons','Blood','Darkness','Ravens','Succubae','Beetlejuice','Aunt Jemima')
$noun6 = @('salvation','vindication','destruction','liberation','obsession','accountant','demonlition','annihiliation','devastation','castigation')

$word = $(Get-Random $noun5)

"$(Get-Random $adjective1) is the core of my $(Get-Random $noun1).`
$(Get-Random $adverb1) I $(Get-Random $verb1) through the $(Get-Random $adjective2) $(Get-Random $noun2).`
Until $(Get-Random $noun3) $(Get-Random $verb2) me of my $(Get-Random $noun4).`
$word, $($word.tostring().ToLower()), $($word.ToString().ToLower()).`
Thou are my $(Get-Random $noun6)."