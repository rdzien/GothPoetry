$noun1 = @('Harpies','Bats','Ghosts','Vultures','Ravens','Skeletal pigeons','Black rubber chickens','Dead birds','Undead nuns','Ghouls','Rubber bats')
$noun2 = @('castle ruins','rocky crags','crooked trees','darkened skies','tear-filled clouds','unholy heavens','cliff-tops','screaming trees','hellish heights','top shelf at Walmart','Empire State Building')
$noun3 = @('babes','infants','virgins','jack-o-lanterns','flayed kittens','dead puppies','clergymen','eviscerated monkeys','lab rats','fat suburban housewives','bunny rabbits')
$noun4 = @('mouths','talons','loins','claws','fingers','jaws','pincers','cutlery','undergarments','prehensile tails','toes')
$noun5 = @('souls of the damned','fears of the living','ghosts of fallen soldiers','cries of dead turtles','flapping of bat wings','sounds of breaking wind','shadows of my past','horrors of junior highschool','aroma of dirty socks','skulls of my enemies','tentacles of doom')
$properNoun1 = @('Bela Lugosi','Aleister Crowley','Ernest Borgnine','Karen Black',"Frankenstien's Gay Uncle","King Kong's hairless Butt","Draculas daughter",'The Ghost of Karloff','The Bride of the Beast','The House of Usher','This Poem')
$adjective1 = @('mewling','screaming','crying','defecating','yelping','flailing','thrashing','shreiking','moaning','obsenities-yelling', 'wildly gesticulating')
$adjective2 = @('gaping','horrifying','hungry','terryifying','monstrous','sinister','ravaging','horny','dung-smeared','foul-smelling','cheese-filled')
$adjective3 = @('undead','unalive','gone','undone','dead','nevermore','condemned','deflowered','consumed','vanquished','forgotten')
$place1 = @('crypt','grave','beyond','land of the living','tomb','beltway','confines of decent poetry','River Styx','dawn of the dead','limits of reality','boundaries of bad taste')
$place2 = @('swamp','ground','quagmire','bog','dirt','mud','outhouse toilet','six feet under','litter box','sewers','spitton')
$participle1 = @('Rotting','Decomposing','Festering','Flatulating','Decaying','Putrifying','Mummifying','Regurgitating','Juggling cats','Feeding the worms','Pushing up daisies')

$end = Get-Random $adjective3

"$(get-random $noun1) descend from the $(get-random $noun2) with $(Get-random $adjective1) $(Get-Random $noun3) in their $(Get-Random $adjective2) $(Get-Random $noun4).`
The $(Get-Random $noun5) call to me from beyond the $(Get-Random $place1). $(Get-Random $Participle1) in the $(Get-Random $place2) ... `
$(Get-Random $properNoun1) is $end, $end, $end."
