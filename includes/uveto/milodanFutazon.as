/**
 * Written by QuestyRobo
 * Coded by gena138. First coding project, let me know if I royally fucked anything
 * */
//When you reach level 8, you will get an email from Joyco when you next land on Uveto
//Encounters with Futazon Milodans won't start until you receive this email
//public function joycoUvetoHazmatSendEmail(): Boolean

public function joycoUvetoHazmatAdvisoryEmail():String
{
	// From: JoyCo HR <HumanResources@JoyCo.corp
	// To: PC Steele
	// Subject: Urgent: Hazmat Advisory
	var eText:String = "";
	eText += "<i>As you open the message, an almost annoyingly cheery tune starts playing, and the holographic visage of a wide-smiling droid comes into view.</i>";
	eText += "\n\nGreetings... " + pc.nameDisplay() + " Steele! This is an automated message from Joyco. Our systems have informed us that a recent incident may have released a potentially hazardous material within the proximity of your current location. Don't worry, our team of safety experts are already on the case, and should have the incident dealt with in a timely manner. In the meantime, please avoid any seemingly deformed or mutated flora or fauna.";
	eText += "\n\nPlease contact our support line with any further questions. Have a nice day!";
	eText += "\n\n<i>Well, that was a whole lot of nothing. Before you can close the message a wall of legal text comes up, ending with </i>“By reading this message you acknowledge that Joyco is not liable for any harm done to you or your property, as you have been properly made aware of the potential dangers present.”";
	eText += "\n\n<i>Typical.</i>";
	
	return doParse(eText);
}
public function encounterMilodanFutazon():void
{
	clearOutput();
	output("This is an encounter boy I hope I did it right");
	clearMenu();
	addButton(0, "Next", soloFertilityPriestessFight);
}

/*
Yet to be coded:



First Encounter
//Can be encountered anywhere where Milodan Priestesses can.

Your codex suddenly starts blaring out an alarm. You silence it and take a look.

"Warning: Hazardous material present. Proceed with caution."

Looking around, nothing seems out of the ordinary. Maybe it's under the ice? Oh Void, what if it's airborne! As you cover your mouth, you hear someone moving in the distance. They come into view out of the blowing snow, and you see a female milodan. She's hobbling, twitching and stumbling with each step. Her fur is dripping wet, matted down with some unknown substance.

Your codex beeps louder and louder as she approaches, still warning you about hazardous material. You pull out your [pc.weapon] and yell at her to stop, but she doesn't listen. Her eyes are wide, bloodshot, pupils dilated. Whatever's covering her is obviously bad news.

"G-gah! T-the matron never said it would burn this much! It's seeping into me... I-I can't breathe!" You reach out and tell her you can get her some help, but before you can say anything more, she freezes up. Her body pulses as the liquid on her seems to disappear before your eyes. Each pulse leaves her larger than before, gradually increasing in intensity as time goes on.

You back up, speechless at what's happening in front of you. She's grown at least a foot taller in seconds; muscles all over her body engorge and tighten, to the point where they'd make many males of her species look feeble. Her fangs lengthen while her fur grows thicker and more shaggy, giving her the look of some wild beast. The centerpiece, however, is a large bulge at her crotch. Before your eyes, it blossoms into a fully formed milodan cock and balls. It springs to full tumescence as it grows to nearly two feet, and her balls follow suit, becoming as large as ripe watermelons.

"YEEEEEEEEEEES!" she roars. "It's as amazing as they said it would be! The power... YOU!" She points straight at you. "You'll do nicely for my first slut. Put that thing down and get on your knees!" You keep your [pc.weapon] steady, ready to fight. "Fine, I need to break <b>all</b> of this in anyway." The behemoth charges you, more than ready to get down and dirty.

Repeat Encounter
Familiar growls echos out across the icy tundra. You turn your head and see the hulking figure of a milodan amazon charging at you with her fangs and claws bared, ready to dig into you. Seeing nowhere to escape to, you draw your [pc.weapon] and get ready to engage.

Bruiser First Encounter
//Bruisers are encountered once the player reaches level 10 and has encountered a Milodan Amazon before. Any encounter with a Milodan Amazon has a 1/2 chance to be a Bruiser.

A beast-like howl rings out over the icy tundra. It sounds like a massive wild animal but you soon find out that it's far worse than that. Emerging out of the dense blizzard is an absolutely mammoth figure. She looks like the amazon milodans you've been encountering up until now only far, <i>far</i> larger!

Whereas the amazons before could stand shoulder-to-shoulder with the males this one makes them look absolutely puny in every aspect. Her muscles are large and powerful enough that she looks like she could punch straight through a ship hull! Her breasts are massive, easily large enough to smother any smaller person. Between her gigantic, muscled thighs and huge hips lies a truly titanic cock and balls. She's easily near twice as large as her smaller clanmates with each of her pumpkin-sized nuts in her overstuffed sack.

She looks down at you with an oddly calm look in her eyes. "Another outsider? You really need to learn where you belong, and that's either back where you came from or, if you're going to be wandering out here, on my cock!" She takes a few steps closer, letting you smell the overwhelming musk rolling off of her. She grins as her shadow completely covers you. "So, how about you make this easy and bend over for mommy!"

The thought does cross your mind. Whether or not that's because of her pheromones hammering at your brain or your own deeper desires is something to work out later. Right now you decide to draw your [pc.weapon] and face the giantess head-on.

"Spirited. That'll just make this more enjoyable for me!"

<b>It's a fight!</b>

Bruiser Repeat Encounter
Loud stomps ring out over the Uvetan wastes. Looking behind you, you see the imposing silhouette of an extra-large milodan amazon stomping toward you. She grins down at you and lets out a low snarl as she extends her claws and gets ready to tear you down!
Combat Stuff
Stats
Base: Very similar to a Milodan male, only always enraged, and with less health.
Bruiser: Very high strength, very high health.

AI
Can't be defeated with lust. When lust reaches max, she will use Release and be stunned and knocked prone.

Small chance to use Pounce
Moderate chance to use Pummel
Otherwise, use Rend
Bruiser: Low chance to use Skullsmash
Bruiser:  At 50% hp use Rally

Combat Description
Base:The hulking monster of a milodan lumbers and snarls in front of you. Normally the more subdued and sensual sex of the saber-toothed race, an unknown mutagen has turned her into a behemoth that would make all but the largest males tremble. Every inch of her massive body is covered in thick muscle and wild, shaggy fur. Huge claws sprout from her hands that she seems just as keen to sink into you as her unbelievable bitch boner. Surprisingly her tits and ass seem to have grown in pace, or maybe even more than the rest of her. The titanic globes swing heavily as she moves, weighing her down quite noticeably.

Bruiser:The milodan standing in front of you couldn't be referred to as anything less than a giant. She towers at over ten feet with muscles that put most bodybuilders to shame. Every part of her exudes power to such a degree that it's hard to believe she's real. Her huge, wobbling tits bounce with every heavy breath she takes while her rock hard cock strains and splatters out bucketfuls of cum onto the ground constantly.

//These are the same for both.
{HP 50% or less:Her insatiable battle lust seems to be waning in the wake of your beatings/25% or less:She looks like she's just barely hanging on at this point, though you can still plainly see the rage in her eyes.}

{Lust over 50%:Her massive cock somehow seems even harder than before. Huge wads of off-white pre fly out in massive gobs that create huge puddles at her feet./Lust over 75%:The milodan beast looks almost overwhelmed by her lusts. Her cock is painfully hard, each vein popping out and throbbing hard. Her balls are swollen up even larger, pulsing as they somehow produce more than they can contain and leak the excess out in huge waves.

{Stunned after Release: The milodan {amazon/silly:futazon} is completely out of it after her orgasm. She's laid out on the floor, twitching and covered in her own cum. But by the way her eyes still hone in on you, she's definitely not out of this yet.}

Rend
//chance to inflict bleed if the PC's shields are down.

The beast-like milodan bares her claws and lunges at you with a fierce snarl!

{Her claws rip into your {shields, causing sparks to fly everywhere as she tries to break through./[pc.skin] as she mauls you like a wild animal.} You push her off with serious effort, still reeling from the feral attack.

{Bleed:<b>Your wounds are still open and bleeding.</b>}

/You dive out of the way of her pounce, watching as her over-enthusiastic swipe dig her into the icy ground. You try and take advantage of her predicament, only to be swiped away when she manages to get them out and re-ready herself.

Pummel
//Deals higher damage than Rend. Chance to stun.

The beastly bitch lets out a piercing roar, clenches her fists, and charges at you!

{Her fist connects with your face, knocking you senseless before she unleashes a barrage of punches that almost knock you off your feet. {stun:You can't seem to get your bearings back. Your vision is blurry, your mind is racing, trying to process everything, <b>and you don't think you'll be able to properly fight until you get your head straight.</b>

/As fast as she is, you manage to deflect her blows and fend her off. She throws one last, big punch that goes almost hilariously wide and allows you to back away from her and get back into position.}

Pounce
//Grapples the PC, deals lust damage to the PC and, to a lesser extent the milodan, until they break out.

Suddenly the milodan {ama/futa}zon goes down on all fours, rears back, and leaps at you like a wild animal!

{The immense weight of the beast bears down on you and you can't get out of the way in time. Instead of the flurry of claws you were expecting, she seems almost overwhelmingly aroused by your situation.

"You look delicious like this, meat. How about you just surrender right now?" Her rock-hard cock is stuck between you, throbbing, squirting, and rubbing against you incessantly. Just the <i>smell</i> of it is starting to make your head feel light as your blood migrates south.

You have to get her off!
/
You dodge out of the way, letting her slam onto the ground, only for her to pounce again, and again. You dodge her each time, letting her wear herself out until she loses interest and brings the claws back out.
}

Skullsmash
//Low accuracy, high damage, guaranteed stun.

The massive milodan struts up to you menacingly. Before you can react she leaps at you and grabs you by the head!

{The surprise distracts you long enough that you don't have enough time to react when she brings her knee up and slams you directly in the face! She tosses you away after the impact, almost throwing you to the ground. You steady yourself, but the impact has left you so shaken that you're not sure you can fight. <b>You're stunned!</b>/You struggle in her grip, throwing her off as she tries to hold you down. She throws up her knee in order to hit you but you manage to pull back just enough that she misses, allowing you to escape her grip.

Rally
//Restores 20% hp and slightly boosts damage and evasion.

The amazonian milodan pants in exertion as the battle rages on. Your confidence starts to swell when you realize you're coming out on top, only to be dashed when she lets out a berserker roar. Her fatigue seems to completely disappear as she collects herself and refocuses on the fight!
Release
//Resets her lust.
//Deals tease damage on hit and pheromone damage over time.

The mutated milodan looks right on the verge of losing control. Her breath is heavy, her movements are erratic, and her cock is throbbing so hard that it looks painful. She still tries to keep her attention on the fight, but her eyes are becoming increasingly foggy.

Something finally snaps in her. She goes stiff, her eyes roll up into her skull, and her cock and balls bloat. Pre geysers out of her tip with force and volume that would make lesser kui-tan bow down in worship. But the way her balls churn and her urethra bulges tells you that she's far from done.

She blows, coating herself in gallons of virile, amazonian seed. It seems like she's done for, but just as soon as that thought crosses your mind, the focus jolts back into her eyes and she stares at you intently. She grabs her still spraying cock and angles it right at you, jerking herself off in order to reignite her waning spray.

{{Bimbo/cum addict:You lick your lips and open wide as a tsunami of yummy white hurtles toward you. It rushes down your throat, splatters all over your face, and you swear some of it seeps into your [pc.ears]! Other people would be disgusted by what's happening, but you have a far more refined palette and you're loving this!

You know this is turning you on tremendously, and that's probably a bad thing in the middle of a fight, but right now you don't really care. Who says you can't fight and snack at the same time?
/
The first blast hits you square in the face, blinding you so that it's impossible to avoid the rest of her deluge. You manage to wipe enough out of your eyes that you can see; just in time to watch her finish up, and to see the absolute cum-stained mess she's made out of you.

The smell and the warm feeling of being covered in her juices is already starting to get to you. You'd better end this quick!}/{Bimb:Despite your best efforts to catch it, her aim just wasn't good enough to nail you. Gallons of cum hits the cold ground. Wasted! Such a travesty almost brings you to tears, but you can think about that after the fight./You dodge out of the way, letting her hose down the ground where you were standing. You can tell by the way that her eyes follow you that she wants to reangle herself, but she's far too into jerking herself off to do so before she goes dry.}
}

Despite the moment of composure, she still seems to be reeling after it's all over.

Victory
The Milodan stumbles and falls to her knees, succumbing to her wounds. Rather than pain, though, she seems to derive pleasure from being beaten down so thoroughly. Her dick is rock-hard and leaking copious amounts of pre all over the cold ground.

"Yeeeeeeeeeeees. The fight, the violence! You are magnificent! This body begs for you. Please appease it!"

She looks like she's about to burst at any moment. Are you really going to take advantage of this poor, defenseless, eight-foot-tall murder-cat?

[Fuck Her]
[Oral]
	[Eat Out]
	[Suck Off]/[Hyper Suck Off] //Depending on normal or Bruiser
[Get Fucked] {Let her take the lead and make her fuck you on your terms./Can't fit:You'd rather keep your organs right now!}
[Leave]
Loss
HP
Your ears ring and your vision blurs as the milodan {am/silly:fut}azon cackles{, tears your equipment off} and tosses you to the ground.

//sex scenes start here

Lust
Your heart beats so hard that you can feel it in your ears. A heavy flush falls over your body as your legs give out and you completely submit to the amazoness{, willingly tossing your [pc.gear] to the ground, leaving yourself bare before her}.

//sex scenes start here

Smex
//Normal version has a 22-inch cock. Bruiser has a 40-inch cock
Loss
|      |  |
| |    | _
Getting rutted
//Prioritizes vaginas unless the PC is pregnant.

The modified milodan is on you immediately, coiling around and constricting your worn-down form like a cobra. She's so close, holding you so tight that you'd be helpless even at full strength.

{Normal:"See how easy this is when you just give in?" Her heavy words vibrate through you, adding to the sensation of being tied so tightly to her. You can feel her bitch breaker rub into your back, swollen and pulsing heavily in anticipation. You can't help but twitch and writhe under her, trying to hold back the confused moans welling up in the back of your throat.

"Don't try and hide it, meat! I can tell already that you're nothing but a cockwhore." She sits up, taking you with her. You find yourself pressed hard against her chest; her cock still firmly beating between your bodies and her heavy, boiling hot breath just inches away from your face. Blood rushes to your [pc.crotch]; it's impossible <i>not</i> to get horny while she's doing this. Her smell, her presence, the way she's making you so thoroughly submit is so overwhelming that you can't even think straight.
/Bruiser:
"Isn't that better?" Her words seem calm, almost motherly. "It's so much nicer when you submit, not to say I don't appreciate the hunt." Her voice may be silky smooth, but her body is still rock hard and brutal. It's a strange contrast that helps to shake your already reeling mind. The utterly massive totem of milodan cock rests between you and her like telephone pole. The pheromones leaking off the gargantuan rod reek so strongly that it feels like you're breathing in more of her virile scent than you are air!

She gets closer and closer until her breath is so hot on your face that the heat almost burns. "You like this. I'm not even going to bother asking <b>if</b> you do because the answer is written all over you. Maybe you even came out here just for one of us to find you? I've seen many of you outsiders do such things. Perhaps you will join them?"

You try and struggle but find that your body refuses to listen. 

"It's too bad the chieftain forbids personal harems or I'd take you myself. I'd just be lugging you back just to hand over to that greedy..." Her calm demeanor fades as she gets visibly angry at the thought. "Enough talk! Come here, slut!"
}

{pussy:You moan out when she suddenly shoves two of her big, meaty fingers in your [pc.pussy]. You're already soaked just from her holding you, so she slides in easily.{non-preg: "Running around with an empty womb, slut? It must be so hard for you. Don't worry, I'll make sure you leave with a full litter!/preg, not milodan: "A full womb? That's what I like to see. Though, you'd do much better carrying one of ours. Don't worry, I'll make sure you make up for it later."/milodan babes: "Already carrying one of ours? See? You are a slut! Don't worry, I'll make sure you never go without a litter of kip in you again!"}
/no puss puss:You shout in pain and pleasure as you feel her big, strong hand slap against your [pc.ass]. "Nothing for me to knock-up? What an inconsiderate little skank you are! I'll just have to plow this other little hole of yours twice as hard to make up for it!
}

She shifts, grabbing her massive bitch boner and threading it right in front of you. Your eyes are utterly transfixed on it, tracing over every bulging vein, marveling whenever it pulses and swells. {bimbo:Your mouth starts to water when you realize just how close she is to shoving it into you./A waft of musk shoots up your nostrils and batters down the last bastions of reason, forcing back the parts of your brain that are screaming at you about how bad this is going to go.}

{dick:Her cock presses into your [pc.cockBiggest], {completely engulfing it with the sheer amount of enhanced meat she has./frotting against it as hard as she can./jealousy thrusting against it, futilely trying to climb its immense size.} {Its brother{s} slap{s} uselessly against her cock, bouncing back and forth against her immense member.}

"See that, slut? Beg for it." {Bimbinobambano:You respond immediately, spurred on by your fuck-hungry instincts. She stumbles when you start slamming your [pc.hips] into her, begging to be fucked. She even seems to be surprised for a second, before a huge grin sweeps across her face./You hesitate for a moment, which is just long enough to get her impatient. She thrusts into you, sending you bouncing against her. "BEG, or this is gonna get very unpleasant!" You scream exaltations for her at the top of your lungs, talking from pure instinct and begging to be fucked against any better judgment you'd normally have.}

Your begging is interrupted when she hoists you into the air and plants your [pc.vagOrAss] onto her tip. Before she plunges you straight down, she at least does you the courtesy of taking the copious amount of pre she's letting out and using it to lube you up. With how close her cumslit is to your hole and how forceful her ejaculations are you're filled almost to the brim before she's even stuck her cock in!

"Better be ready!" she screams before ramming herself in as far she'll go. Your mouth gapes open, but your body is too shocked to make any noise. All you can do is just twitch in place while the massive milodan uses you like a living cocksleeve. "Get used to it while you can; I'm going all out in a second, and I don't want my toy breaking before I get to enjoy it!"

{Normal:Your mind races at that moment, going from fear to pleasure to confusion and then back and forth until you feel like your head is about to split open! That moment is all you get. It only takes her a few seconds before she gets impatient and lifts you back up. She takes you back up to the tip, snarls, and then shoves you back down.
/Bruiser:
The amount of cock inside of you seemingly defies reality, and it's not even half her length! Your mind contorts and cracks trying to comprehend it all. "So hard to find outsiders who can take this much! Still disappointing, but I suppose I can't ask much more of that puny body of yours." Without another word she lifts you back up and slams you down!
}

Any time she gave you to warm up is long gone, by the time you can even register what's happening she's already ramped up to a ludicrous pace. You can see the outline of her awe-inducing rod in your [pc.belly] every time she bottoms out, adding to the feeling of being nothing but an object for her pleasure. The pure overload of sensation makes any pain fade into the mass of feelings.

{The way her hips slam into yours over and over leaves you with an intense tenderness through your entire lower body. It actually starts to feel oddly good after a bit, in fact, as it goes on you seem to be taking more and more pleasure out of it. If the way the almost overwhelming musky smell makes you head tingle is any indication, her enhanced pheromones must be strong enough to overwhelm your other senses.
/
Her giant, strong hands grab tightly onto your waist in order to keep you steady. You feel like a ragdoll, flopping around helplessly at the end of an oversized pole. It becomes oddly pleasurable as time goes on. A combination of being so utterly stuffed, her strong, warm grip, and her utterly overwhelming musk makes the whole experience seem greater than the sum of its parts.{bimbo: Then again you just like sex no matter what!/ Although that could just be your pheromone-stained brain talking.}

What feels like hours pass by with you in this building sexual stupor. Every thrust feels better than the last, making your whole body shake and convulse as you start to orgasm uncontrollably. Your [pc.vagOrAss] squeezes down on her with all your might, but only manages to throw her off for one thrust before she's back to full swing. {Your [pc.cocks] fire{s} off in {a seemingly endless stream/seemingly endless streams}, draining your [pc.balls] like {it's/they're} attached to {a} broken faucet{s}.}

Strands of drool fly out of the corner of your mouth, your brain reduced to fucked-out mush long ago. Her pheromones have overwhelmed all your senses, leaving you feeling like you're suspended in a warm pool of pure sex. You only snap out of your trance when the milodan amazon stops and snarls in your ear.

"If you wanna be dead weight, then fine." She drops you onto the ground, only bothering to hoist up your [pc.ass]. You scramble around, not knowing what's going on until you feel her loom just above you, her cock pressing against your already-gaped {honeypot/anus}. Her heavy hands wrap back around your head, and you can feel her breath washing over your neck in the split second before she gets back to work.

You scream for the first time in what feels like hours as the milodan ravages you, going even faster thanks to her new position. You cum again, uselessly squeezing down on her blur of a cock{ while your [pc.cocks] uselessly spray{s} onto the ground under you.

{She grunts and groans, her resistance torn down by her own frantic pace. You can feel how heavily her balls have swollen as they slam against your [pc.ass]. The milodan's lust comes to a head when she thrusts particularly hard, trying to shove as much of her cock into you as possible. Your eyes go wide when you look back and see the sheer size of the knot she's trying to shove into you!

"TAKEITTAKEITTAKEITTAKEIIIIIIIIIIIIIIIIIIIIIIIIIIIT!" Unfortunately, physics don't bend to screaming, and the knot thankfully stays firmly outside of you. That doesn't stop her from dumping gallons of virile bitch-jizz into you. If anything the frustration just makes her cum more.
/
She growls in sublime pleasure as she quickly climbs toward her own limit. You can feel her cock swell even larger inside you as her pace becomes beastial. She tries to shove more of her immense cock into you and manages to be surprisingly successful. You feel your body stretch beyond even your unreasonable limits as a few more, veiny inches slip inside you.

"Damn it, I never get to use this fucking knot! Should make this smaller... but it feels so fucking good stuffing you like this! F-fucking, you're taking all of what mommy's giving you, knot or not!" You're not sure if the pun was intentional or not but you suppose that doesn't matter when gallons of sabertooth jizz is flowing into your [pc.vagOrAss].
}

Your {[pc.belly]/womb} swells with her seed, rounding out to a big, cum-pregnant paunch in seconds and just keeps going. She howls in exertion, and you can feel just how hard her balls and cumvein are working to {knock you up/stuff you full}. The overwhelming feeling finishes the job her pheromones started and shatters your mind, sending your body shivering and convulsing as the flowing river of seed inside you shakes you to your very core.

Everywhere her sperm touches, you feel something seep into you, like some insidious drug soaking into your muscles, filling them with a sense of perverse and corrupting power. Even in your close-to-broken state, the sound of your codex's alarm blaring still rings somewhere deep in your mind but there's nothing coherent left to act on it. All you can do is sit there and let the milodan amazon dump gallons of tainted seed into your {womb/gut}.

Your senses fail you when she starts thrusting again, working herself to make sure she completely seeds you with just this single orgasm.

[Next] //Goes to post-loss scene.

Bruiser:Cock Worship
You wince in pain as you impact with the ground. In that brief moment, the lusty sabertooth saunters up to you and smacks her gigantic member down onto your face. "Unimpressive, outsider. Let's hope, for your sake, that you do far better pleasing me than you do fighting me." She thrusts in further, filling your vision with her thick cumvein and your nostrils with her dense musk.

You start licking along the length of her underside without even thinking about it. The thick, salty taste stains your taste buds so deeply that you get the full taste even when you pull away from it. Her heavy, throbbing balls rest on your [pc.belly] like a pair of heated boulders. "Obviously I'm going to need more than your tongue for this. Lucky for me I own your whole body now." The massive milodan takes your arms and wraps them around her girth, turning you into a living onahole!

"There, now hold on tight and put that mouth to good use. If you make mommy happy enough she won't have to fuck your throat!"

With how pheromone-fried your brain is already you're not sure you could resist if you wanted to. Your mouth hangs open, [pc.tongue] lolling out and brushing along her underside near constantly. Her cumvein throbs, prompting you to instinctively kiss the swelling cum-pipe as it transports a thick wad of dense pre up to her cumslit. She rears back and lets her pre-seed splatter all over your face.

"That's just a taste of what's to come." She sits there for a minute, letting you watch as her monolithic member throbs and splatters more and more thick, sticky pre onto you. The smell of her musk penetrates so deep into your brain that your senses start to numb. You jerk off her cock with your arms, drawing out more of her dense cockjuice.

"Well, that didn't take long! Am I that good or are you just that much of a slut for mommy's cock?" 

Even if you had an answer your mouth is too filled with thick, white pre to let out anything but a weak gurgle. 

"I'll take that as a yes, you little slut!" The hyper-hung milodan thrusts forward, smacking you in the face as she begins to fuck you like a full-body cocksleeve.

{Flat or tiny tits:Her dick sails through the unimpressive valley of your [pc.chest] gaining little extra satisfaction from your {flat/barely-existent} chest. "Disappointing, outsider. If you wanted to be a good cocksleeve for mommy I would have expected <b>some</b> cushioning!"

You didn't <i>want</i> to be her cocksleeve but still, some part of you feels oddly guilty for disappointing her./Normal tiddy:Her immense dick flattens your [pc.breasts] like pancakes under its immense girth. "I forget how small you outsiders are. If you intend to be my cocksleeve you should know that I have <b>far</b> higher standards!" Somewhere deep in your gut there's a strange, welling feeling of both guilt and anger at her words./Big tidd:Your [pc.breasts] wrap around her immense girth but can't even manage to get up half-way. "Your chest is quite ample, outsider, but it's still not up to par for me. Perhaps you'd be more fitting for my smaller sisters. The little terrors need their toys or they'll lose their minds. Would you like that, outsider? We may not have harems but you'd never be lonely as a communal toy!" 

You shiver, but you're not sure if it's in fear or some strange sense of excitement./Huge tiddy:Your [pc.breasts] actually manage to engulf most of her immense girth, drawing out a hearty moan from the ultra-hung milodan. "Theeeeeeeere... That's a bust fit for a queen! Did you come out here knowing that one of us was going to find you? After all, only a cock of my calibur could truly challenge a bust like this." 

The only response you can give is letting out a weak moan at the feeling of her mammoth cock so perfectly sliding between the valley of your titanic tits./Ultra big tits:Even with the sheer size of her dick it's nothing compared to the unreal size of your [pc.breasts]. The hyper-sized milodan looks on in awe as her member completely disappears almost completely between your mountainous tits. "S-such immense breasts! I don't think I've ever seen ones this massive. You truly are a work of dick-pleasing art, outsider! You could fit three of us in between these. Or perhaps... I could earn more sacred water... grow even larger... The chieftain would say no but who cares what she thinks!"

You've heard of breast lovers but she seems almost rabid about it!
}

She continues thrusting across your body, slathering you in thick streaks of pre-cream across your face, [pc.chest], and [pc.belly]. All the while her heavy balls rolls over your legs and crotch. {has dong:Your [pc.cocks] {is/are} crushed underneath the weight of her sack. It's equal parts brutally tight and pleasurable, and you're not entirely sure what to make of it.{herm: Your [pc.pussy] quivers underneath your {[pc.balls]/[pc.cock]}, unable to do much more than stew away in its own heat.}/just pussy:Your [pc.pussy] quivers as her heavy balls brush over it. It throbs so hard that you can almost feel her swimmers reaching for your honeypot through the thick skin of her sack.}

The smell is almost suffocating, like a thick cloud descending on you, choking out any oxygen. Somehow it feels almost as heavy as the dense layer of cock-slime coating you. Your head starts feeling light as the smell and feel of her 'essence' drills deeper and deeper in. All you're able to do is lay there and watch her use you. Your arms have long since lost their ability to do anything more than hang around her limply.

Your vision has melted into a black smear as her cock goes faster and faster. You're sure that your skin is being rubbed raw, but your brain is too burned out to register anything but pleasure. The lust-wracked milodan continues to scream and howl but you can't possibly focus enough to make anything out.

One thing you can make out i how close to orgasm she is. The throbbing of her balls is so omnipresent that you can feel it even through your numbed nerves, and it's getting quicker and harder. A piercing shriek rings through your ears while her cock and balls bloat heavily against you. You look up from the swamp of sex juice that you've plastered in for the past stars know how long only to catch a biblical wave of white as she unloads.

Your head is knocked right back down by the first blast with the next few plastering you to the ground. It never lets up, not even with her rising up after successfully painting your face and [pc.chest] with a comforter-thick layer of cum. The fecund amazon continues hosing you down, having no shortage of semen thanks to her over-developed cum tanks.

You feel like you're floating in an ocean, unable to move, barely able to breathe. All you can perceive is the feeling of limp weightlessness. With nothing to hang on to or ground yourself in you find yourself drifting off, falling unconscious as her cum begins to tingle on your skin.

[Next]
Normal:Jawbreaker

Your eyes close shut in pain when you hit the ground. In that time, the milodan manages to move quick enough that when you open up your eyes, you're greeted by the sight of her looming over you, gargantuan balls swinging right above your face. "Time to put that mouth of yours to work, space bitch!" She squats down until her sack is barely an inch from your face. "Get me warmed up nice and good here. Defiant ones like you need <b>long. hard</b> lessons in obedience!"

{Bimbo:The thick smell of her musky sack travels into your [pc.nose] and beelines straight for your brain. Higher functions shut down immediately as you feel your true calling approaching. Your baser instincts come out in full swing as one, familiar, overriding thought enters your mind: time to suck some cock!/You try your hardest to keep your composure, but the potent smell of her sack is impossible to ignore. It's an almost complete assault on your senses, so thick that it saturates your taste buds. The muscles in your mouth start moving on their own, opening up your jaw and starting to extend your [pc.tongue] without you even having a say in the matter. It's a scary situation, but you realize that the punishment for going against her now is most likely way worse than what she's already planning, so the best option may still be to go along with it.}

You lap at the thick, leathery skin of her testes, {bimb:savoring/whinging at} the dense, masculine taste. Your tongue feels almost magnetized to the surface of her sack, rolling out of your mouth in order to engulf more and more of her ballskin. {long tongue:The sheer amount of tongue that swirls around her balls surprises her. In no time even her substantial size is nearly fully covered by your oral organ. "You offworlder's have such interesting traits! I'd keep you as my personal ball polisher if the chief didn't forbid us from personal harems."}

The taste over-saturates your taste buds, and the intense heat coming off of her sperm factories makes it hard to tell where your tongue ends and her orbs begin. All the while her throbbing bitch breaker obscures the periphery of your vision. It throbs and aches with every slight movement of your tongue on her sack, pouring out thick wads of pre that splatter down audibly so close to your head that errant drops create a coating on your [pc.hair] and forehead.

"Mhmmp! You're a natural at this. Shouldn't let treatment like this go to waste." Her strong hands wrap around her member and start to stroke it, drawing out a husky moan from the milodan brute. "I'm going to let you take me all the way with this. Don't worry, one orgasm is just a warm-up for me! You're still gonna get the full face-fucking treatment, especially with a tongue like that."

She squats down even further, draping her huge, throbbing balls over your mouth and nose. {Bimbo:You moan out loud at the overwhelming feeling of her dominance. Your face only exists as a series of holes for her to fuck or for you to appreciate just what a fucking stud the furry amazoness is! It doesn't matter that you can't breathe. If anything, that just adds to the feeling. The way she indulges herself to your ball-sucking fills you with a sense of pride that drives you to go even further, to lick and suck harder, to show her that no one sucks cocks and balls like you do!/You start feeling lightheaded. Your nostrils and mouth are completely covered in her ballsack, making it so that the only thing you can breathe in his her thick musk. It feels like you're trapped in the world's smallest, hottest sauna, only instead of hot coals, it's heated by big, hot futa balls. You couldn't stop yourself from licking and sucking and kissing her balls if you wanted to. It's not even just the pheromones battering your brain, it's also the thought in the back of your mind that the domineering milodan won't hesitate to suffocate you with her testes!}

The priestess-turned-brute continues to work herself over to the beat of your ball worship. The gigantic orbs throb harder and harder against your mouth and tongue as more and more of her thick pre splatters into an increasingly deep puddle around your head. Her groans become more and more frantic as she approaches orgasm.

"Fuck yes, spacer bitch, your mouth is so fucking good! I think you deserve a treat." She lifts off of you for the first time what feels like hours, presenting her bitch-boner to you as it squirts out a thick spray of pre that coats your entire face. "Open wide!" You don't have any time to react before the mutated milodan leans down into a squatting position and slams her cock into your mouth.

Immediately, you feel her thick seed rush down your throat as she growls so loudly that your ears start to ring. "Here's your fucking appetizer. Make sure you save room for the main course, meat!" What feels like gallons of seed rushes down your gullet, bloating out your [pc.belly] like a balloon while the milodan cackles madly. Just when you feel her orgasm start to wane her muscles start to tense up again and she lifts off of you again.

The beastial amazon rears back until just her tip is left in your mouth, allowing you to breathe for just a scant second. "You'd better hope you're ready, outsider, 'cause I'm not going to stop if you pass out!" She thrusts back in, {Can deepthroat:taking full advantage of your yielding throat in order to shove down inch after oversized inch of her mammoth member until she's completely sheathed in your throat-turned-sex-toy/battering your gag reflex into submission as she forces as much of her member down your throat as she can fit}. The milodan mutant holds for a moment, grinding her crotch into your face just so you can feel how overwhelming her presence is, how much she's able to fill you, how full her balls still feel on your chin despite already cumming.

When she feels like you've been thoroughly stuffed, the former priestess pulls back with enough force that it feels like she's trying to rip your head from your shoulders only to force it back in with the subtlety and care of a sledgehammer. You're never given a chance to adjust to her pace, not like you could ever do much more than endure it. Every time she thinks you might be getting comfortable, she summons up the strength to pummel you even harder.

Her balls feel like a warmed-up pair of shot-puts slamming into your chin repeatedly. In the back of your mind, there's a faint hope that the battering will slow her down, but having fought her already, you realize that, if anything, the pain is probably only egging her on.

Moments when you can see something other than the fur of her crotch are limited to brief glimpses of her rearing back to thrust into your mouth again. The scant amount of air you're able to get between thrusts is barely enough to keep you conscious, which may be a good thing considering how it dulls the pain of having your jaw forcefully stretched to accommodate her mutated milo-cock.

The only thing you can hear between the wet slap of her cock in your throat and her balls into your chin is the wild howling and groaning of the milodan amazon. She sounds like a feral beast, utterly devoid of any higher thought other than seeding your face as hard and vigorously as possible.

{Bimbo:You won't deny that this kind of treatment gets you super fucking horny! Your mouth wasn't really made for talking and all that dumb stuff. It still does, especially when you're asking some stud to fuck you, but it just feels so much better put to its natural use of sucking dick! Sure she's being a little rough on you, but that just means she likes what you're doing so much that she can't get enough./Some part deep inside of you is enjoying this. The feeling of being pinned under a hung, muscular beast as she uses your body for her own pleasure is so satisfyingly primal that it almost makes up for the almost unbelievable strain on your jaw; <i>almost</i>.}

Her balls feel heavier and hotter against your chin with each impact, signaling her impending climax. Rather than slow down and perhaps hold off her orgasm, she speeds up, putting every last ounce of strength towards battering your face in. Steaming hot fluid fills your mouth and throat by the gallon, spread in dense puddles between your jaw and gut by her constant movement. Gouts of milodan seed burst through the tight seal of your [pc.lips], largely dragged out forcefully by her sawing movements.

No matter how much spills out she has plenty more to replace it. Your belly rounds out rapidly while waterfalls of seed flow into a pool around you. You feel your consciousness starts to fade as the only thing going in or out of your mouth and nostrils is cum. Right when the blackness starts to take you, you hear a howl of irritation and feel the milodan pop out of your mouth.

"Fucking wimp can't even take my whole orgasm! Looks like you're getting a good paint-job while I wait for you to drain." You cough up cum by the quart while the milodan amazon sprays you down with the rest of her creamy payload. Now that you have a moment to calm down, you realize something strange. Every part of you that her cum touches (which is all of you at this point) tingles almost as though there was some kind of electric charge to it. The more piles on, the stronger the feeling gets and the more it seems to sap your strength.

Even without being choked by her cock, you don't think you can stay conscious. Between the treatment you've endured and whatever her cum is doing to you, you pass out within minutes, the last you see being the blaring corruption alarm on your codex.

[Next] //Goes to post-loss scene.

Post-Loss
//All loss scenes give a large amount of taint
You wake up sometime later, beaten, sore, and covered in cum. Your codex is still blaring about elevated levels of Taint coming from the semen. {Max taint:Good thing your body can't possibly absorb more of the stuff./else:As if that wasn't the last thing you needed right now.} No way for you to clean it off here. You're going to need to show as soon as possible, but that's something to worry about later.

Time to get moving.

Wins
Fuck Her
//Choice appears if you have multiple dicks.

You've got some options here. How do you want to do this?

[One Cock]
[Two Cocks]

One Cock
You whip out your [pc.cock] and present it to the Amazon. Without any hesitation or resistance, she practically leaps onto your crotch and starts taking it into her mouth. {Normal sized cock:The cock-hungry kitty devours your member whole, managing to fit the whole thing inside the warm, rough wrapping of her tongue. The sensation makes you want to cum on the spot but you this is just the beginning.

She unwraps your dick from her tongue. "Such delicious tastes you outsiders have. Perfectly fitting for someone as strong as you. I can't wait to feel it inside me!"

/big dong:The cock-craving amazon slowly works down your sizable member, devouring inch after inch until she inevitably reaches the base. She sits there for a good minute, slowly wrapping and unwrapping your [pc.cockNounSimple] in her rough, cat-like tongue while her muzzle remains almost glued in place.

Just when you think she's going to push you all the way, she stops, pulls off, and stares you right in the eye. "A cock fit for a conqueror! {Female-identifying:We've never inducted an outsider into our clan, but perhaps if you continue to impress we could make you the first!"

{Amazon:Considering where she is right now you'd dare say that unless her sisters are way more impressive you could do far more than just be inducted into her tribe! Visions of yourself standing triumphantly on top of the former chieftain of these furry sluts as you crown yourself their new leader. Might be a little overconfident on your part, but hey, you're already on a pretty crazy quest as it is so you might as well./The thought of going through whatever "induction" turned her into this makes your stomach sour. It'd be best to keep caution around these girls even when you win. You never know when they'll try to force the issue.}
/Male:We don't take men into our own ranks, but I'm sure you'd be <b>more</b> than capable of matching our males!"

You have to say, dropping civilized life to live on a frozen tundra with a bunch of violent cat men doesn't sound like the most tempting idea.
}

/Huge dong:
The cock-obsessed milodan seems almost in awe of the size of your member. She takes several tentative licks of your [pc.cockHead] before she even begins to take it into her mouth. Even as large as she is she still has trouble taming your sheer size. It's obvious that she's not the type to be deterred though, and she soon begins hammering her face into your member, forcing down as much of it as possible and then telling possible to go fuck itself and shoving even more down.

{Normal:Impressively she manages to get just over half of you in, though she does so by pushing to her absolute limit and she's forced to come up for hair, coughing up as she gets off your dick. "A-a challenge on the battlefield and in bed! Truly you are an impressive specimen for an outsider, but I will not be deterred!"
/Bruiser:
The over-sized amazon takes you with enthusiasm, shoving down inch after inch of your plus-sized meat. She gets around the three-fourths mark before she needs to come up for air. "Impressive size for an outsider. Unfortunately for you, I'm used to handling such sizes so you'll need far more to truly impress me!"
}
}

The now-submissive milodan slams back down on your [pc.cock], devouring it all in one quick motion. {Huge dong:She looks up at you defiantly, full of pride at being able to take you all the way.} She hammers up and down for a few seconds, just to make sure you're lubed up and ready before she turns around presents her hindquarters to you.

"Time to prove that thing is for more than just showing off!" She gives her rear a good, hard slap just in case you weren't sure what she was talking about. Her pussy is absolutely soaked in fragrant juices that seem to have soaked into the surrounding fur far too much for her to have only gotten wet in the past few minutes. Her cock is also rock hard and drooling steaming cum onto the frozen ground. She's as ready as she'll ever be, and you can't say you're feeling any different! You move up, grab her flanks, and press your [pc.cock] against her drenched pussy lips.

{Normal or big cock:She takes everything you have with ease, groaning shamelessly as you bottom out. "I hope you won't disappoint me now. Or is your fight in bed not nearly as impressive as your fight in battle?" 

Gracious even in defeat, as you'd expect. Lucky for her you have no intention of letting her go without a healthy fucking!
/Huge cock:
{Normal:Her hole struggles to take your sheer girth but you press on anyway. After all, this is what she wanted, isn't it? 

"Uggghh, such immense strength! Only our eldest who drank deeply of the sacred waters could match you, outsider. Don't you dare hold back! I want everything you have so that I may become worthy of them."

The thought of there being milodans even bigger than her sends a shiver up your spine. Whether that shiver is fear or excitement is something you'll have to figure out later.
/
The fit is tight but, true to her word, she takes it like a pro. Since she's so accommodating you decide to step it up a notch and give her all you've got! 

"That's it, give it all to mommy! From here on we are animals! We do not think we only act in pure passion! Don't hold back. I will not hesitate to overwhelm you if your strength begins to wane!"
}

You hammer away at her with all your might. Wet arcs of girlcum are already jetting out of the seal between your dick and her pussy lips. It's a testament to her wetness that she hasn't cum yet and there's already this much. In no time you feel and hear the copious excess run off of your oversaturated crotch and pool on the ground below you. On the other side, the dick-crazy milodan is moaning and howling out loud in pleasure, screaming for you to fuck her harder and harder. You worry that her yelling might attract some unwanted attention. Then again, you doubt there are too many things out there that would want to mess with a mutant milodan amazon in mid-coitus.

You meet her demands as best as your body is able to. Your movements grow faster and more erratic with each passing thrust. The mutated milodan soon begins throwing her own sizable hips back into yours, taking over the pace of the rut in order to keep you moving faster. You'd try and stop her, after all, you were the one who won so you should set the pace, but right now you don't really care. The sheer, pelvis-mashing ecstacy overrides any desire to slow down for any reason.

Soreness starts to take root in your crotch as you and her pound together with wild abandon. Were you in a better state of mind, you'd be inclined to slow down, but the constant waft of concentrated pheromones has your mind swimming in thoughts of fucking and rutting the muscular sabertooth. She looks back at you and grins, knowing full well that you're giving her exactly what she wants even though she lost. You feel like you should be mad, but does it really matter who wins when you feel this good? You swear you catch the milodan nodding in agreement, almost as though she knows exactly what you're thinking.

Soon you start having trouble telling where your pelvis ends and hers begins. You spend more time with them mashed together than not, and the amount of sweat and heat being shared from the contact makes it feel like you're melting into her. Even the lusty pussy is starting to feel the heat. She's panting and huffing, her groans taking on a huskier, more ragged tone as she struggles to stay afloat mentally.

{Normal or Big:You feel her pussy convulse and throb harder and harder around your [pc.cock]. Her juices flow faster and hotter as she edges closer to orgasm. Her body convulses and heats up as she starts to roar like a wild beast, actually starting to steam in the biting hot wind of the Uvetan wastes. Her insides feel like a smelter cranked up to max, smelting your rigid iron bar of a cock until it reaches its figurative melting point.

"Are you close, outsider? Good, you can breed me while I cum!" 

If she insists then you're all for it!
/Huge:
With how utterly your [pc.cock] dominates her pussy it's hard to really discern anything from the movements of her vaginal muscles but even an idiot could tell that she's close to cumming her brains out. She's mewling like a house cat in heat and is barely holding herself up. Her body is so hot that it's actually steaming, and her insides feel almost like they're melting around your [pc.cockNounSimple].

{Normal:"I-I will not break, outsider! N-no matter how amazingly huge it is, no matter how incredible it feels I w-wi... I will... F-fuuuuuuuuuck!" One last thrust seems to send her careening over the edge and you can't help but dive right over with her!
/Bruiser:
"There, THERE! Yes, outsider! You're a beast, a monster! Give me all of your wild strength. All of your power!" 

If that's what she wants then that's exactly what she's going to get!
}

{"Normal" cums:Your [pc.cock] swells inside the boiling-over milodan's sweltering pussy and explodes, firing out ropes of [pc.cum] thicker than you thought you were capable of. Unfortunately it's nothing but a drop in the bucket next to her climax. Girlcum floods out of her pussy in thick geysers, your own orgasm registering as only faint [pc.cumColor] clouds in the otherwise mostly clear puddles on the ground.

"A bit disappointing, but the chieftain says the sacred waters have increased our fertility immensely, so I may still bear your child." She pushes herself off your cock and stands up on shaky legs. Girlcum leaks out of her pussy like a faucet while her cock continues to bounce and jealously fire off its own load. "Continue your conquests, outsider. My sisters and I love strong mates and strong offspring."

With that, she leaves you alone to celebrate your very confusing victory before you{crotch covered: put your [pc.cock] away and} resume your journey.
/Big cum cums:
Your urethra bulges out as your load travels up your shaft and towards its goal. [pc.cum] lances out of you and straight into her womb, setting her off in explosive fashion. Your immense output is a perfect compliment to her own, swelling out her belly until she looks like she's pregnant already, all the while her waterfalling girl juices are stained [pc.cumColor] for the excess.

"Mhmmm, your output is very impressive outsider. I'll be going back to the village with a nice litter in me!" She pushes off your [pc.cock], leaving you to fire off the remainder of your orgasm onto her huge, muscular butt. Her own cock is still hosing down the cold ground in front of her, seemingly trying to compete with your own despite it never being put to use. She rubs your payload in before casually sashaying away, your [pc.cum] still leaking between her legs as she walks.

You're still not quite sure who won there but looking down at your sated, softening dick tells you that it doesn't really matter. You get yourself back in order and set out again, wondering what you'll run into next.

/Big huge mega boy cums:
Your urethra swells out ridiculously as your immense orgasm starts rushing toward freedom like a river rushes out a burst dam. You feel huge gouts firing out already, swelling out the unsuspecting milodan's belly substantially. She coos and cums at the feeling of you filling her so thoroughly. The poor girl doesn't even realize that what you're pumping out now is just a prelude, the meager excess forced out ahead of your real load.

You scream out in bliss as the pressure inside your cumvein finally begins to vent. The milodan goes silent as her stomach fills to bursting in a matter of seconds. You fill her womb so much that there's not a single micrometer left for it to hold your [pc.cum] in, and it all comes rushing out into a pool on the ground. {Mega ultra huge awesome big boy cums:That pool widens and widens as your god-like virility makes itself known. No living being should be able to cum this much or experience this much pleasure, but thanks to modern science you've been able to transform yourself into a one-{man/woman} biblical flood!}

Her hands dart down to her own cock, squeezing out her comparatively microscopic orgasm. "O-outsider... you could impregnate our entire village with just this... {Mega ultra huge awesome big boy cums:You may even be more virile than the sacred mistress!}" The pressure finally becomes enough that you're forced out of her, letting you absolutely plaster her {Mega ultra huge awesome big boy cums:and everything within about a dozen meters of her } in your ultra-sized load.

By the time you're done, the overloaded amazon lies plastered to the frozen ground, unable to do much more than twitch and moan. You doubt she's even conscious at this point. Satisfied and with nothing better to do, you wipe off your [pc.cock] onto a patch of fur that wasn't completely coated by your orgasm and get yourself ready to press on once again. As you leave her, the thought of potentially ending the plague of amazon milodans by weighing them down with your sheer virility crosses your mind. An unconventional solution, but one you think your dad would be proud of!

Two Cocks
You whip out your multiple members for the amazon, eliciting an intrigued coo from the mutated milodan. "Very interesting, outsider! I've only seen one of my sisters grow a second one. Unfortunately, the chieftain took her for herself, but I'm sure you'll be a good substitute." She gives you a toothy grin and grabs {both/two} of your [pc.cocks] and begins to stroke them.

She gives each member her best attention, stroking up one while going down the other. The desynchronized sensation is jolting. Even for as long as you've had these, it seems like it's just something your brain wasn't designed to fully handle. She takes full advantage of your confusion and goes all out. Her pace changes erratically, speeding up and slowing down at random intervals on each of your [pc.cocks].

"Are you struggling, outsider? Of course you are. I can only imagine it's something like my induction. So unnatural, so wrong, and yet it feels so good that it must be right, and afterward you can't imagine going back.{Bruiser: The only difference is that I've taken myself even further. Perhaps you will too one day.}" You don't answer beyond a pleasured grunt but you can't deny what she's saying. There <i>is</i> something so overindulgent about having {two/so many} cocks. You were never meant to experience these levels of pleasure but modern science has allowed you to pin mother nature down and rail her like a cheap slut, and you wouldn't have it any other way!

Pre starts {normal cums:dripping/big cum cums:leaking/mega big huge big cums:spewing/Mega ultra huge big boy cums:almost geysering} from your shafts as the milodan masturbation-aid just smiles up at you. {Has balls:While she's working your cocks she decides to bend down and lick at your [pc.balls]. Her rough, cat-like tongue glides over your sack, sending your testes throbbing and sloshing from the added sensation./pussy, no balls:While she's working on your cocks, she takes notice of your other set of sex organs. Testing her flexibility, she leans down and laps at your [pc.pussy] all the while she continues to stroke you almost perfectly.} Your whole crotch feels set ablaze by her expert ministrations. It's surprising; even with all the monstrous changes she's undergone, she's still able to give this sort of treatment.

She lets up and stands after a few minutes, right before you fly over the edge. You moan quietly under your breath as you try to calm down, but that task becomes much harder when the curvy amazoness turns around. She gives her generous rear a two-handed slap and jiggle before she pulls her cheeks apart and reveals her pucker and pussy. Her honeypot is drooling a constant stream of her juices, so hot fresh out of her snatch that they create a cloud of steam all the way down to the ground.

She continues teasing you; jiggling her ass, pushing it out toward you, rubbing her pussy, and overall acting like a wanton slut. "Well, aren't you going to come at me? You had so much ferocity during our fight. Has that all gone away?" Her taunting snaps you out of the near-trance her teasing show had put you in. 

You rush up to the ready milodan and grasp her hard by her wide hips. She coos in delight when she feels you take charge{shorty <5 foot:, she even bends down so it's easier for you to line up with her}. She thrusts back into you, pressing the tips of your [pc.cock " + x + "] and [pc.cock " + y + "] into her tight pucker and sweltering, leaky pussy respectively. {more than two:Your other rod{s} {is/are} content to just slap around on the surface of her muscular-yet-soft ass.}

"You make the first move, outsider." Your cock heads are just barely inside her holes, throbbing in a way that makes it feel like they're begging you to thrust them in. You don't think you could resist if you wanted to! With a growl and a thrust, you bury yourself as deep inside of her as you possibly can! The cock-craving milodan lets out pleasurable growls when you start thrusting.

The second you get going you can't stop! Her pussy feels simultaneously extremely wet and inviting and pleasurably tight. Meanwhile, her ass is almost tortuously tight, making your [pc.cock " + x + "] feel like it's being dragged through a ringer by its much easier-going brother. 

The rough contrast is confusingly pleasurable. The sheer friction is slightly painful but also highly addicting and pleasurable. Still, you make sure to scoop up some excess juice from her pussy and spread it on your member the next time you pull out. It doesn't make it any easier to thrust back in, but it holds off the soreness.

The muscular milodan matron gets bored with your relatively slow pace and decides to take matters into her own hands. As soon as you pull back again, she thrusts back with you, tightens up and then drags you back forward by force. She bumps you back and growls, feeling she got her point across. You prove that she has when you thrust back in. Your invigorated pace is faster and more beastial, satisfying the horny sabertooth as she starts to sync with your rhythm.

She squeezes down every time you pull out, making you work harder and harder as you go faster. All the while she's looking back at you with a smug, Chesire grin. She's mocking you, but that doesn't deter you. If anything it just drives you to go in harder! You redouble your grip, let out a mighty growl, and throw everything you have at her.

{Normal:The sturdy amazon actually starts to buckle at the sheer ferocity of your thrusting. Whenever she tries to adjust but you keep her reeling with a series of hard slaps. She thought she could set the pace for <i>your</i> prize, huh? Well, now she remembers who's in charge now! The milodan mewls like a kitten as you utterly overwhelm her.

Her composure completely fails her when she cums. Your [pc.cocks] are squeezed down on even harder in a futile attempt to hold you back, but you will not be contained! You push her until she's barely standing straight. Her cock fires off underneath you, the impressive cargo hitting the ground with an audible splash as it forms into a growing puddle of wasted baby-batter. The beaten-down milodan is inches away from the ground, drooling into her own seed as you dominate her.

"Y-y-YEEEES! So powerful! G-give me everything! I... will endure you..." Strength suddenly returns to her body as she lifts up. "I... will not lose here!" She seems to have gained her second wind as she fully regains her original posture. "You may be stronger than me now, but I will temper myself on you so I may further please the elders. And when they grant me the privilege of drinking deeper of the sacred waters, then we shall see who is truly stronger!"

You can't say you've been threatened during sex too many times, but you suppose it's too be expected with someone like her. Despite her returned strength and defiance, she doesn't actually resist you. You continue on as you were, almost growling along with her as you both descend into a rut.
/Bruiser
As hard as you try, the beastly amazon refuses to give in. If anything your increased pace only gets her more excited. You bring your hand down on her rear, slapping her ass with all your might in an effort to bring her down. Unfortunately, she only responds with a pleasured growl and another thrust back into you.

The only thing your rough treatment manages to accomplish is bringing her to orgasm. Her holes squeeze down like vices with her pussy firing off like a burst spigot. At the same time, her cock pours out a river of cum onto the ground, hosing it out by the gallon as you continue to plow her.

"YES! Never stop fighting, outsider! Strength is all that matters now. If you cannot dominate your partner, then you deserve to be dominated! So fight! Fight me while you seed my womb or I'll overwhelm you and take it all for myself!"

A lot more fight than you were expecting from someone you just beat, but you don't have the option of shying away now unless you want a broken pelvis!
}

Anyone watching you or even just passing by would be very alarmed at the sight of these two rutting bodies entwined in brutal, hip-smashing coitus. The milodan roars out like a wild animal along with every thrust, and at this point, you can't help but join in with her. Your screams attract the attention of a few passing milodans and even some korgonne, but most have the good sense to leave you well alone. Even when one milodan male does decide to try something he's quickly scared off by the fierce amazon.

You're not sure how long it takes, but you eventually find yourself up against your limit. {Normal:The milodan bronco found her own limits long ago and she's been riding them ever since./Bruiser:Meanwhile, you're not even sure the milodan bronco has a limit! She's been pushing you over and over again and hasn't slowed down for a second.} You haven't been keeping track of her orgasms, but you're sure that no matter how many she's had, there's not a creature in the known galaxy with enough hands to count them all. Your [pc.balls] tense up and you dive as deep in her pussy pussy as possible before you let it all go.

{Normal cums:You unload in her holes, firing off ropes of [pc.cumColor] straight into her womb and bowels until you're absolutely drained and then far beyond that. {There's not even much left over for your other member{s} to do much more than leak all over her ass.} While she noticeably sighs at your output, she seems more than sated by your stamina.

"Very good, outsider. Your women are either more impressive than they've been letting on, or you're quite a sought after mate, even if your 'output' is less than I expected. " She crawls off of your [pc.cocks] and struggles to her feet. "I will have to find you again, especially if your seed doesn't take root. There are so few places where I can get an experience like that..."

She walks away, disappearing back into the distance and leaving you to gather yourself back together before heading off.

/Big cummers:
Your urethras bulge out as your load rushes to meet the milodan's warm insides. The force of your seed is immense. Your over productive [pc,balls] outdo{es itself/ themselves} by producing more cum than you thought you were capable of. Her stomach swells as you fill her up from both ends. The breed-hungry amazon rubs her belly expectantly, knowing that such a bountiful orgasm is sure to get her knocked up. {infertile:Little does she know that's not going to happen no matter how much you put in her.}

{Your other dicks absolutely paint her ass [pc.cumColor]. Even though the main brunt of your goods are going directly into her you still have plenty left over for the rest of her.} Your orgasm wanes as her belly reaches the size of a beach ball. "A great partner <b>and</b> an impressive breeder! I've met few of you outsiders who've managed to exceed my expectations as you have." She struggles to her feet, weighed down by your thick seed. When she gets up,I she rubs her belly happily and starts to walk off, giving you a small wave as she leaves.

/Super ultra guy cums:
The pressure inside you reaches a breaking point. Superhuman quantities of [pc.cum] surge through your body as your [pc.balls] struggle{s} with the herculean task of expelling your physics-defying load. The brutal bitch isn't ready for it, how could she be? You yell out in sublime bliss as your dam bursts and the [pc.cumColor] flood flows out in titanic waves.

Her stomach bloats out like a balloon stuck onto a broken fire hydrant. In a matter of seconds, it reaches an absolutely absurd size thanks to the double-stuffing you're giving her. She freezes up in sheer shock, unable to fully process what's happening to her. Her ass and pussy don't seem nearly as confused. They wring your members out for every last drop they can give.

And give they do! You fill out the breed-crazed milodan until her stomach touches the ground. {Your other cock{s} show{s} off your virility even better. Even with all you've put into her, there's still plenty left to absolutely plaster her to the point where she's almost completely [pc.cumColor] long before you're done.} You keep going too, proving that even she isn't up to the task of containing your seed. The pool at your feet reaches up to your ankles {by the time you're done./Ultra mega mega ultra cums:and you just going!

You can't even begin to imagine how your body is able to make all of this cum, let alone pump it all out without your muscles giving out. A veritable river of spunk floods out around you, leaving undeniable proof that you were here. A fantastical vision comes to you of dozens of curvaceous, fertile women swimming in a cum pool of your own making, being knocked up passively by your sheer virility as you continue to pump out [pc.cum] by the gallon. {infertile:Too bad you can't go knocking <i>anyone</i> up right now. }

The vision fades along with your orgasm as you finally calm down.}

The overstuffed pussycat doesn't make a sound as you finish. She's so completely in shock that she can't do much more than shake and pant quietly. You walk over in front of her just to make sure you didn't break anything, only to be met with a wide-eyed, almost worshipful stare. She tries to say something but only manages to cough up a wad of your spunk. The thoroughly-filled milodan covers her mouth, seemingly embarrassed. She buries her face in her breasts and just lays there, unwilling to move.

With nothing left to get from her, you decide it's time to get yourself back together and move on out.
}

Oral
Which way do you want to take her?
[Eat Out]
[Suck Off] //Normal only
[Hyper Suck Off] {Use your extra-stretchy mouth to tame her titanic totem./You'd need some heavy-duty jaw mods in order to pull that off.}//Bruiser only. Requires Snakebyte mouth

Eat Out
After such a long battle, you're feeling pretty thirsty. While she does have a big, leaky spigot that you could get your drink from, you're in the mood for something a little more... feminine. You command her to turn around and bend over, which she does with no resistance. Her fat little pussy twitches as it reveals himself from between her hefty ass cheeks, drooling out a hearty helping of steaming hot juice.

"{Normal:Looking for a post-fight drink, outsider? Lucky for you I've got plenty to give!/Bruiser:Need to refresh, outsider? Mommy can help with that. Just take as much as you want!}" The soaking seductress spreads her lips apart, revealing her warm, drenched inner lips. Your mouth waters as girlcum rushes out of her honeypot and pools on the ground below her. She wiggles her ass back and forth in order to further entice you, as if you needed it. You jump her, running up and trying to shove your face directly into her muff.

She cuts you off at the pass by thrusting back into you, pushing your face away from her pussy and into the thick, soft trap of her ass cheeks. They yield like soft pillows at first, but once you're in they tighten up like vices, trapping your face in-between. She {normal:cackles madly/snickers evily} at your predicament as she shakes your head around inside her warm, furry cage.

Instinctively you slap your hands into her cheeks and attempt to push yourself out but only manage to shake yourself even more. As you struggle you can hear the milodan jilling herself off beneath you, no doubt in order to tease you about what you're missing. It's agonizing, and you wonder if she has any intention of letting you go or if this is just a trap to suffocate you so she can have it her own way.

As your head starts to feel light, you give one last push and actually manage to free yourself. You pant and wipe the sweat from your face as you give her an evil glare. The Chesire milodan only grins back. "{Normal:Don't lie, I bet you fucking loved that!/Oh, did something happen? You got stuck in my ass? You must be more careful back there!}" You give her ass a big swat and get a teasing moan back. "{You know that's just turning me on more right? Come on and get your drink. I promise I promise I'll let you this time!/Oh my, you seem quite irritated. Perhaps you're dehydrated. Maybe you should take a drink?}" She shakes her ass again, making sure that her pussy is well presented.

You just shake your head and go in for it. This time you steady her and go in carefully. To her word, she doesn't resist this time, allowing you to get face-to-fuckhole with her soaking wet kitty pussy. The cloud of pheromones is thick enough that it feels like it's leaving a layer on your face. You extend your tongue out and can already taste her juices in the air almost as thick as if they were the real thing. It's a good appetizer for the main course, and you impatiently dive in within seconds.

It's a salty, incredibly musky taste that almost reminds you of a well-marinated steak. It also feels <i>good</i> on your tongue! You're not exactly sure how to describe it, but it's like the nerves on your tongue suddenly became as sensitive as {a cock/your [pc.cocks]}. Small waves of pleasure surge out from your oral organ, sending shivers down your spine for each lap of juice you take.

You realize that despite the massive amount of juice you've been lapping up, you haven't even fully pierced her outer lips! You dive in, rupturing the veil of her womanhood and fully penetrating her with your [pc.tongue]. The ensuing flood triggered by your true entrance leaves your face splattered with fragrant, translucent juices. Despite the quantity, you press on, your tongue practically swimming up-stream as you continue your journey into the wet pussy's wet pussy.

She groans out above you as her muscles start working over your tongue even harder. It's nice to know your efforts are being appreciated, even if your main focus isn't <i>her</i> pleasure. She rubs back into you, letting your tongue dig in even further. {Long tongue:As if you needed any help delving your tongue into her depths. It coils out of your mouth like rope and explores every last inch of her flooding hole. "What an i-interesting tongue you have, outsider! I do e-enjoy the more... exotic aspects of your people!"/Your mouth strains to get out every inch of tongue that you have to give. The horny milodan coos appreciatively, "You're good at this. Do you give your own women this kind of treatment or do you like me that much? Don't answer. Just keep going!"

That's encouraging to hear, though you're unable to respond thanks to your fixation on her honeypot. The taste has become almost addictive as it saturates your mouth entirely. Meanwhile, her pheromones have grown so thick that you swear your nostrils are coated in them. Even when you stop breathing in, the smell doesn't get any weaker! You're filled with a constant stream of lust that travels straight to your crotch.

{Herm:One of your hands immediately darts down to your [pc.cock] and begins stroking while the other reaches around and sticks a pair of fingers into your [pc.pussy].{multi-cock:Unfortunately you are not an octopus and lack the extra arms to tend to all of your member{s}, so your other cock{s} {is/are} left to flail around by {itself/themselves}/cock:Your hands dart down to your [pc.cocks], grabbing {your member and jerking it off furiously/both of your members and jerking them off in unison./two of your members and vigorously jerking them off while your other cock{s} flop{s} around uselessly.}/pussy:You reach down and cram as many fingers into your [pc.pussy] as will fit.} You moan loudly into her muff as you work yourself over as hard as you're working her.

Your moans reverberate up her body and draw out her own. She bellows like a wild beast as her pussy squeezes harder and harder around your [pc.tongue]. It grows so tight that you almost can't move your tongue while her juices continue to wash out in consistent streams. It almost feels like you're drowning at this point. Your mouth is flooded with so much musky pussy juice that you barely have time to breathe, and your whole front is so soaked that you might as well be underwater!

Despite all of that, your tongue is still working overtime to lap up as much of her girlcum as possible. Every muscle in your mouth is burning, yet you can't even bring yourself to slow down! Your body is addicted to her, and you don't think you're going to get out of this until... you don't even know! Will you need to make her cum? If so, how many times? Maybe you'll just be trapped eating out milodan pussy for the rest of your life! What will it take to break this spell?!

{Normal:You're not the only one being worn down. The panting milodan seems like she's breaking down at the seams. She cums her brains out and yet you can barely tell with how wet and tight her cunt was already. Her legs start to shake, and she seems to be struggling to stay up. "I-I admit I have not had service like this in many seasons. B-but I wi-will not br-bre-break!"

That seems to be exactly what she's doing, considering you're basically holding her up with your face at this point. It's actually to the point where if you go down, it'll take both of you down.
/Bruiser:On the complete opposite spectrum is the giantess milodan. She holding rock steady in the face of your oral onslaught, to the point where you can even hear her chuckling whenever you show signs of weakness. The only signal you get that she's faltering at all is when she moans out and shudders in orgasm, though with how wet and tight she already was you hardly notice.

"I must once again admire your mouth skills, outsider. Although, from the sound of it you seem to lack the stamina to match. Am I wrong?" Oh, you'll show her stamina!} With a muffled growl you rise up from her pussy, face absolutely soaked in her juices, With the energy from your second wind, you deliver a series of disabling slaps to her ass, causing her to fall forward and hug the ground while you raise her ass up in the air. {Bruiser:You suspect she let herself be put down there, but you really don't care at this point.}

You hold her pussy up to your face and start digging in once again. The small break in your masturbation to hold her up did nothing to quell your lust. As soon as your hands dive back down and continue {masturbating/jerking off/jilling off} you feel yourself go over the edge. {Herm:Your [pc.cocks] go{es} off, firing {Normal cummies:strings/Big cummies:gouts/Huge cummies:blasts} of [pc.cum] that nail the prone milodan right in the underside of her tits. Meanwhile your [pc.pussy] fires off sympathetically, {soaking the back of your [pc.balls]/splashing [pc.girlCum] on the ground below you.}/weenie:Your [pc.cocks] fire{s} off, splattering [pc.cum] into the thick under-cleavage of the busty sabertooth, painting it in {streaks/blasts/puddles} of [pc.cumColor]./Pusspuss:Shocks fire through your [pc.pussy] as it flies into orgasm. [pc.girlCum] {drools/splashes/sprays} onto the ground below you, as if it were attempting to compete with the milodan's own output.}

You continue eating her own even as your orgasm drags on. The siren call of pussy is just too tempting to resist! The soaking milodan moans like a whore as you relentlessly eat her out. Her honeypot erupts like a volcano, splattering your face, her ass, and making a deep puddle underneath her. When she cums again you find yourself reeling back as arcs of pussy juice start arcing several feet in the air.

The pressure doesn't stop you though, and you dive back in for another helping, continuing to masturbate mere seconds after your first orgasm ends.

[Next]

You're not sure how much time passed, but eventually, the pussy-juice buffet comes to an end. You, her, and just about everything within several feet of you are covered in mixed fluids. The milodan amazon lies asleep, worn-out and likely pretty dehydrated after your tryst. You're not doing so much better yourself, but at least you're conscious.

After taking a few moments to cool down and get dressed, you struggle to your feet and head off, leaving the satisfied milodan to dream, probably of you.

[Next]

Suck Off
//Normal only
Despite beating her so thoroughly beaten in your fight, the burly milodan's oversizedover-sized member remains hard and dripping. She sees you stare hungrily at her cock and licks her lips. "Do you like what you see, outsider? The sacred waters have made us far larger than most males. Is that what you wanted? Are you such a cock-slut that they just can't satisfy your cravings?"

{Bimbo:You nod enthusiastically, making sure your eyes never leave her delicious, huge dick! 

She just smiles and shrugs. "Well, if you're that enthusiastic, why didn't you just bend over and let me have my way with you?"

"Because I, like, wanted to have it all to myself!" you scream out as you grab her delicious dick with both hands and start stroking it.
/
You don't bother answering her teases. You know exactly why you're doing this, and that's none of her business. Instead, you simply grab her thick dick with both hands and start stroking her off.
}

Her cumvein bulges, sending up a huge wad of pre that splatters about a foot in front of her. As you continue, more and more slick pre-seed fires out, forming into a sizable puddle on the ground. The dick-toting former-priestess starts panting lustily as she watches you work over her girth.

"Getting close already?" you chide her.

"T-this is just the beginning, outsider! The sacred waters have granted us unmatched output. This is but a small taste!" {Bimb:Your tummy is rumbling already!/You'll just have to see that for yourself, then.} You slow your strokes, feeling over every detail of her dog-like cock. The veins practically jump out as you go over them, working overtime to keep her monster cock rigid and upright. The whole thing throbs heavily to the tune of your strokes, swelling about an inch in girth at its thickest. Her knot fattens as you go over it, trying uselessly to trap your hand down to be bred. Even the nubs near the tip grow and shrink considerably as you feel them.

The hyper-hung milodan groans as increasingly thick pre spills out of her cumslit. She thrashes and thrusts through your hands like a wild beast, soaking your hands in the thick, tingling liquid. "{Oh my gosh, there's so much already! Are you gonna cum? It feels like you're gonna cum a lot!/Are you sure you're not going to cum?}"

"N-no! I'm... I-I'm not... GuuuuaaaaAAAH!" Her cock erupts, firing thick wads of cum several feet in front of her. You continue stroking her off, upping your pace in order to speed her through her orgasm.

{You squeal in joy and lick your lips as you draw more and more sweet cream out of the hung hottie. It's so much that you wonder if she's going to have any left for you. "Are you gonna have any left for me? I'm hungry..."

"Uuugh... Of course, I will! I've got so much you'll drown in it!"

Yay!
/
You snicker under your breath as you continue jerking her. "I hope you're good for one more. I've still got plans for you!"

"O-oh, I've g... got more than one for you! I have so many loads you'll fucking choke!"

Good to know, but you have your own ideas for how this is going to go.
}

After a good minute, she finishes, leaving a long line of steaming seed on the ground. True to her word, her cock is still rock hard, and even still leaking a hefty amount of cum. The lusty milodan herm pants heavily as she braces herself for what happens next. "T-there, see? I told you I had more in me. Now, do your worst, I can take it!"

You accept her challenge without another word, kneeling down until her imposing member is directly in front of you. The smell of her pheromones immediately gets to work pounding into your brain. Lucky for you, her massive member won't stay in the open air for long. You wet your [pc.lips] and start taking her tip in.

Immediately you get a healthy shot of milodan cream straight into the back of your throat. It's thick and salty like some kind of musky gravy. The amazonian sabertooth tries to grab your head and push you down. Unfortunately for her, between the fight and her orgasm she doesn't have nearly enough strength to overpower you, and you bat her away with ease. You expect more resistance, but instead, she just growls lowly in irritation before settling back and enjoying you.

You enjoy her right back, moving down over the ring of nubs just below her tip. The taper makes getting onto it much easier but doesn't help once you get to the thickner parts of her member. {canDeepthroat:Thankfully your well-trained throat is ready to take cocks of this caliber, and you start shoving down inch after inch of sabertooth cock./Bimbo:That's absolutely fine with you! Bigger is always better, especially when it comes to cocks! You gulp down inch after delicious inch of kitty cock, humming happily all the way./else:You struggle and choke down as much cock as you're able to, but each inch is a struggle, and you begin to feel the strain almost immediately.}

The horny amazon moans out as you work your way down her pole. Warm pre-seed fills your mouth and throat as she hoses the stuff out liberally, aided heavily by the feeling of having {non-deepthroat:part/most} of her cock stuffed inside your throat. You can't stay down forever though, and you rush up for air, getting a face of off-white pre in the face for your troubles.

{Bimb:As much as you love cum, air is more important right now, so you push her yummy, cummy dick down so it drizzles onto your [pc.chest] while you get ready for another round./You'd rather not learn to breathe cum, so you decide to push her cock out of the way for now, catching some errant sprays from her unwieldy member.} You stroke her while you catch your breath in order to keep the amazon nice and ready.

You take a deep breath and dive back down, pushing yourself to new depths of dick-sucking! {deepthroat or bimbo:You manage to reach the half-way point and keep going from there. The hung milodan groans as you speed down her length, taking inch after inch of thick, musky girth in a mad dash to reach the bottom before you run out of air. Unfortunately, you're not able to reach her base this pass, but you have plenty of time to work at it. Each descent gets you just a bit closer, testing the true limits of your oral capacity as you work towards complete penile saturation. Your hard work pays off as you finally feel your [pc.lips] spread over the swell of her knot, finally bottoming out after so much effort!/You push yourself as hard as your gag reflex will let you. Every inch is a struggle but you keep going regardless. Miraculously you actually manage to get to around the mid-way point, but the pressure on your throat tells you that this is the furthest you'll be going. You make do with what you can do, though. You pull back up for air and thrust back down.}

You continue stuffing her meat as far as you can take it. Her ever-thickening pre greases up your mouth and throat, spreading all the way down to your stomach. Somehow her cock and cum have gotten even hotter. Her over-sized bitch-breaker feels like a slick, molten, hot-iron rod sliding down your throat. All the while her pheromones still manage to leak through your mouth and hammer at your brain.

Lust rockets to your crotch, causing {herm:blood to rocket to your already hard [pc.cocks] and  soaking [pc.pussy], pushing your dual sexes to their absolute, swollen limit./blood to rocket to your [pc.cocks], pushing your already rock-hard dick to new heights of erectness./your [pc.pussy] to swell up and moisten even further than it already was in anticipation.} Your hands immediately dart down and you start to pleasure yourself to the rhythm of your oral attention.

The sabertooth herm cries out in feral lust as you continue to service her. She puts her huge, clawed hands on your head again. This time she doesn't even try to push you, settling on simply guiding you while using your head to steady herself. You can tell she's close just from the tone of her moans and the swelling of her cock in your mouth. You press on, determined to get her, and yourself, off. One of your hands diverts to fondling the milodan's hefty sack, coaxing her closer to climax.

Thick pre starts overflowing out of your mouth as your capacity to swallow is over-saturated by her output. Her hips twitch and thrust uncontrollably as she crests the edge. You could try and stop her, but at this point you doubt her movements from her are driven by anything but pure instinct.

Steaming hot spunk fires into your maw like water from a fire hydrant. Your throat and gut flood with the stuff, filling you with gallons of dense, sticky seed. She howls out and starts thrusting up as she fires, trying her hardest to impregnate your face! Lucky for you she doesn't have enough grip to keep you down, so you won't drown. {bimbo:Of course, you'd never give up an opportunity to drink cum so you stay stuck tight. You continue sucking it down, even as your [pc.belly] rounds out into a nice, pregnant-looking dome.

It's hard to watch so much goodness escape your mouth and hit the floor, but all it does is inspire you to do better! You suck and suck, making sure as little escapes as possible. Even her balls aren't safe from your wrath! You ravage her spunk tanks with reckless abandon, demanding that they give you every last drop of deliciousness. They proceed to do exactly that, pumping out seed until the dick-toting milodan starts panting in exertion.
/
Her seed fires up several feet in the air as you pull off. Your [pc.belly] gurgles with the heft of her immense load while you grab her member with your other hand and start stroking her through her orgasm. She continues firing off huge streams of white into the air, her output aided by your ministrations.

The amazon cum-pump squirts until her balls visibly strain at the effort. It would seem your blowjob had more than the desired effect, sending her into an orgasmic fit that has her emptying her nuts at a record pace. She pants in exertion as her sack visibly strains to pump out everything she has.
}

You go off yourself, {[pc.cocks] and [pc.pussy] going off, making an absolute mess of yourself while she continues to strain out her orgasm. When it's all over, you're both short of breath and very satisfied. The sated amazon settles into her afterglow as her muscles go slack and her dick finally comes down. 

"I underestimated you, outsider. That mouth of yours puts many of your outsider friend's holes to shame! Certainly, none of the communal sluts could stand a chance. If you were taken back to the village, you'd most certainly be 'occupied' non-stop!"

{Bimbo:You start to drool at the idea of having cocks in your mouth twenty-four-seven, but you shake your head and realize you have a job to do first. You can suck all the dick you want when you're rich!/Your breath catches as you imagine the idea of being forced to suck cock day in and out. You'd best try and avoid being put into that position.}

Your mouth and throat feel numb and tingly after being coated in so much tainted seed. {Max taint:Good thing you're already tainted as hell, so you're not going to get any worse./You should be careful about how often you do this!}

She lounges back, practically ignoring you as she doses off. Satisfied and with nothing else to do here, you head out again, ready to suck dick another day!

Hyper Suck Off
//Requires Snakebyte mouth
//Bruiser only

You stare down at her mountain of massive milodan meat and drool a bit. For most normal people, the prospect of sucking down such a stupendously statuesque cock would be terrifying, but you're anything but normal! You stride up to the kneeling giantess, keeping your attention on her member the whole time as you lick your lips. Your attention doesn't escape her, and she smiles at you in equal parts lust and confusion.

"Do you intend to use your mouth? Are you that confident or has my presence left you bereft you of your senses?"

In response, you chuckle and open up your mouth, showing off the flexibility of your jaw. The massive milodan's eyes go wide when she sees what you're capable of. "My my. You outsiders have plenty of interesting tricks. We'll see if it's enough for you to take me, won't we?" 

Oh, she doesn't know the half of it!

You grab her monumental totem with both hands and bring it in closer. The flesh is surprisingly soft and yields under your fingers, though you don't get far without feeling the harder tissue underneath. It throbs as it draws closer to your stretchy maw, aggressively pushing against your hands. The musky pheromones seeping out of her dickskin sting your nostrils as you inhale them. They're so dense that it almost feels like you're in a cloud of smog! Even your mouth feels like it's coated in a thick layer of the stuff.

That won't stop you though! You decided to suck cock, and you're going to suck cock! It doesn't matter how big and thick it is or how the musk makes your head swim; you're going in one-hundred-and-ten percent! Without another thought, you hook on and start sucking down milodan dick.

She smirks down at you confidently until her cockhead hits your neck. Once she feels your modded, ribbed throat start to suck her down like a vacuum, her eyes go wide and her mouth opens wide. You groan as steaming hot cockflesh rams through your sensitive throat, firing off your nerves at an almost mind-numbingly rapid pace.

The plus-plus-sized sabertooth struggles to keep her composure as she feels your strong, ribbed throat closing in around her member. "T-this is... This is... Outsider, I can't even d-describe how incredible your mouth is! You've been crafted to be a perfect fucktoy and yet you waste your time fighting!" {Bimbo:Hey, you do plenty of fucking too! At least, that's what you try to say without remembering that your mouth is stuffed with yummy cock./You could say the same about her with a dick like this. Of course you're not saying much of anything with how clogged with cock your throat is.}

You keep going, feeling your throat bulge out from the sheer girth passing through it. You're equipped to handle it, enjoy it even. Every inch of cock in your throat blasts your mind with pleasure thanks to your almost pussy-like sensitivity. Every rib she crests over feels like a miniature orgasm and it's making it hard to keep focus.

You run out of breath before getting it even half way in. Coming up for air, you get a heaping blast of pre right in the face and mouth. Looking down while you catch your breath, you see, and feel, just how much she's been pumping into you while you were shoving her down your maw. She must have put at least ten pounds on you! You look back up and see the beastial milodan panting and gasping, eyes half crossed.

She seems lost in her lust until she looks down and sees you looking back at her. At the realization that you can see her breaking down, the prideful pussy pulls herself back together the best she can and manages to look at least coherent. "Y-you won't break me!" 

We'll see about that.

You push back down, taking her down even further than the first go in about a second. The composure she managed to claw back completely disintegrates as she yells out in pleasure. What feels like a bucket-sized gout of pre fires down your throat. You can tell you're getting to her just from the consistency. Previously, it slid down your throat so cleanly that you didn't even notice it, but now it sticks to the edges and goes down almost like molasses.

The lusty sabertooth grabs you by the back of the head and squeezes down softly, but doesn't push you. "Fuck yes! This is the best hole I've ever fucked, outsider! What gods do you have that would bless you with such a throat? I may have to convert..." She's given up on seeming in any way rationional and starts howling like a wild beast as you plunge more of her member into your exotic throat.

Drool runs out the side of her maw while her balls throb so heavily that it's audible. What feels like gallons of thick, sabercat pre-seed dumps down your gullet, coating the sides so deeply that you wonder if you'll ever be able to wash it all out. You're not doing much better yourself. Your throat is so sensitive that it feels just as good as if you{has pussy: were getting fucked in your [pc.pussy]/No puss: had a pussy in your mouth}. Your [pc.crotch] feels so over-stuffed with blood and lust, so much so that you feel like you're going to pop at any moment!

By the time you pull up for air again you've made it about two feet down. You slide it all out with ease, so much ease that you rush it out and over-stimulate yourself and her. You and the lusty, hyper-endowed milodan moan out in unison as her cock pops out of your mouth. It paints you in thick, off-white pre until your face is completely basted in it.

She's trying her hardest to hold herself back from orgasm, but you can clearly tell it's not working. Her balls are throbbing and swelling so hard that it almost looks like they're alive, and her dick is rising up higher and growing larger by the second. You can see the strain on her face as she grits her teeth and struggles not to cum, then the irritation and relief when she fails and the dam bursts.

Cum flies out in gallon bursts, splattering off you until you both look like a pair of ghosts. Large puddles of seed collect every which way for several feet around you. "T-this won't stop me! That throat of yours could keep me going all day. I won't rest until I've fucked it raw!"

True to her word, as her orgasm wanes, her cock remains straining hard and ready. Before you can cool off, though, her grip intensifies and drags you back on her member. As soon as her dickflesh touches your throat, you fly over the edge. {Herm:Your [pc.cocks] and [pc.pussy] explode at the same time, soaking {your [pc.lowerGarments]/the ground below you}. The simultaneous orgasm combined with the sudden throat-stuffing stretches your mind to the limit, but you manage to rebound back and keep yourself together./Your [pc.cocks] go{es} off, firing {strands/gouts/blasts} of [pc.cum] {into your [pc.lowerGarments]/onto the ground}./Your [pc.pussy] juices up and fires off, {making a nice damp spot in your [pc.lowerGarments]{high wetness: and even soaking through to make a nice puddle underneath you.}/making a nice, {little/big/huge} puddle right underneath you.}

Despite cumming once already, you feel like you want, no, <i>need</i> to cum again! The feeling of sucking on the biggest cocks the galaxy has to offer and being able to cum from that alone is absolutely addictive. Before the lust-drunk milodan can push you down, you push forward on your own, making her intervention pointless. She goes back to relaxing and letting you service her.

Your orgasm lit a fire under your ass, and you start fellating her like nobody's business! Over two feet of cock goes in and out of your ribbed, extra-stretchy throat at a rapid, ever-increasing pace. It's almost unnervingly easy, yet oh so pleasurable. Your throat feels like it's getting more sensitive as you go on. Your second orgasm comes within minutes, and the next comes even quicker than that. You blow faster and faster until they start to blend into each-other.

The statuesque milodan groans in sublime pleasure as you work your ass off to blow her. She's still pumping out pre. In fact, she's probably making more of the stuff since her orgasm. Speaking of which, even through your own orgasmic haze you can tell that she's about to blow again. Instead of holding off or being worried after seeing how much she can put out, you barrel forward full steam ahead, determined to get her off as hard as possible!

Your pace becomes feverish as you give the lounging milodan the throat-job of a lifetime. She can't do anything at this point except just sit back and take it. "T-that's it. Just s-s-suck mommy's cock with that beautiful fucking throat of yours!" Her balls bloat visibly in anticipation of her imminent orgasm. Your gut already feels bloated with the amount of pre, especially now that she's driving into pre-orgasmic overdrive.

The only warning you get for her orgasm is her slowly raising her head and purring. Her almost serene reaction is a stark contrast to her actual orgasm. Cum fires into your belly like a water cannon. It's actually strong enough to push you off a few inches. It doesn't let up, if anything it actually gets more intense as she goes on. It seems like your oral attention combined with the increased sensitivity from her first orgasm have combined to throw her into a ball-draining frenzy with seemingly no end in sight!

You hold on as best as you can, but the pressure inevitably becomes too much for you to bare. You're blasted off her fire hydrant of a cock, throwing you onto your back as a biblical flood hoses out of the hyper-sized sabercat's cumslit. Everything within about twenty feet in front of her become absolutely soaked in white, including you. Comforter-thick blankets of cream layer on top of the old in an almost endless pile. It feels like you're being submerged in a small river of the stuff. You manage to scramble out of the way before you drown, settling off to the side so you can watch her ride out the rest.

It's a sight to behold. It's like watching the world's lewdest fountain overflowing. For her part, the muscular cum-pump is taking it rather well. At least, that's what you think before you realize that she's already passed out.

You sit for a while, waiting out her orgasm while you drain out your throat a bit. By the time it's over, and she's fallen backwards into the musky pool, it reaches almost up to her ears. The smell is so overwhelming that you're sure to catch whiffs of it for miles. Spent, filthy, and not wanting to meet whatever's going to be attracted to this stuff, you decide to get a move on.

Stars, you need a shower!

Get Fucked
//Requires enough capacity in either hole to take the version you're fighting.
//Prioritizes vaginas unless one isn't present it doesn't have enough capacity or you're pregnant.
{Normal:You strut up to the kneeling sabertooth. She stares up at you confidently until you grab her cock as hard as you can and lean into her. You get face-to-face with her, staring her down as you confidently declare, "mine!"

She smiles at you and seems to relax. "Sounds good to me. You'd better hope you're as strong in bed as you are in battle, because we'll be fighting just as hard!" 

Oh, you'll be fighting her for this. And if she thinks she'll be able to do much fighting back she has another thing coming!
/
Bruiser:Well, here goes nothing! You strut up to the towering milodan and stare her down. She looms over you and simply smiles down at you. Taking a deep breath and summoning up your confidence, you step up into her lap, grab her immense pole with one hand and thread it between your [pc.ass] while your other hand grabs her by the cheek and pulls her in close. "You, and especially this, are mine now!"

She just grins and purrs at your show of dominance. "You want to be on top of mommy, little one? How brave! I hope you're ready to fight for it, though, because I won't let you have it easily." 

Oh, you'll fight for it alright!
}

Without warning you plant your [pc.lipsChaste] on hers and start vigorously stroking off the hung snow-pussy. Her eyes go wide for a second before she settles into it. Her huge, rough tongue darts into your mouth, wrestling yours, trying to vye for dominance even before you've started fucking! You push back, dueling with her inside your mouth. It's almost like fencing: thrust, parry, riposte! {long tongue:She tries her best, but your advantage in reach completely overwhelms her, and you handily win the battle./It's a hard fought battle, but you persevere and manage to battle her down and secure the victory.}

You hammer her down with just your mouth, weakening her for what's to come. While she might be getting softened, her cock is only getting harder. {Normal:It feels like an iron bar in your hand, so hard and slick that it's actually hard to hold on to. It's also throbbing like crazy and spurting out all over your hand and itself./It feels like a molten iron bar between your ass cheeks. It geysers like a volcano, soaking itself and you in thick layers of pre.}

You pull away from her, leaving the huge pussy-cat gasping for air. You turn around{clothed:, strip down,} and wiggle your [pc.ass] for her, telling her that it's time to put up! 

{Bruiser:
The huge hermaphrodite stands up and comes up behind you. She takes you by surprise when she hooks you under your legs and lifts you up against her chest, keeping your legs pinned under her strong arms. "I hope you don't mind if we do it this way. I found this position in an erotic painting I found on another outsider. I believe it's called a 'full nelson'."

You're not happy that she took control like that, but the way her totem of a cock sits between your lifted legs and the way her huge breasts act like a pillow is too tempting to resist. You look up and nod, giving her the go-ahead to start. "Gooood. Don't worry, mommy will fuck you good and make your Lord Nelson proud!"

She plants the tip of her member against your [pc.vagOrAss] and lets her productive pre do the work of lubing you up. It does the job and then some, plastering your crotch until it looks like you've already been through an hours-long orgy before this. You know you were lubed-up within the first few seconds{High wetness:, hell, you were lubed-up before you even got here}, yet she continues to sit there and fill you.

It irritates you to the point of action. <i>You</i> won here, and you're not going to sit around and let <i>her</i> set the pace! You summon up your strength and thrust your [pc.hips] down, taking several inches of thick meat in one stroke. Both you and the dick-toting milodan moan out in surprise. "An impatient one, huh? Very well. Let's get right to it then!"

She bucks up into you, burying another few inches in your [pc.vagOrAss] as she digs her feet in and finally starts fucking you in ernest. Her thrusts come quick and hard, making the best use out of your position in order to go in as hard as she wants. You're momentarily stunned by the initial bout of {pussy/ass} hammering but you manage to manage to hold yourself together. You don't get flexible enough to take cocks like this without knowing <i>how</i> to take them, and you're going to show her that!

Your [pc.belly] swells out with the outline of her member as she buries over a foot of it into you. She batters you like a wild beast, attempting to cram as much of herself into you as possible and break you. Even from your pinned perch, though, you manage to buck back, trying to give back as good as you're getting. It works, to the effect the brutal amazon spends as much energy keeping you held in check as she does fucking you.

Every muscle in the giantess's body twitches and struggles and you're in the perfect position to feel <i>all</i> of it. Her abs contract against your back while her muscular arms squeeze down harder around your [pc.legOrLegs]. The most hard-working muscles, however, are still the ones in her thighs. You can almost hear them strain to lift her cannon of a cock and pair of swinging cum-kegs, especially with how vigorously she's going at it.

It may not be physically possible for her to fit all of her dick into you, but you wouldn't think she knew that by the way she's trying. You struggle not to break as almost two feet of it plows into your [pc.assOrVag], stretching your {lower lips/[pc.anus]} wider than you thought was possible. The beastial herm pounds you so hard that her hefty, cum-filled sack flies up into your vision.

Her heavy, pillowy breasts flank either side of you, resting on your shoulders like a pair of dense, furry weights. Each thrust makes you feel like you're sinking deeper and deeper into her. Her heartbeat hammers into you like tremors from an earthquake, and her heavy breath seeps around you and almost boils you. It's harsh, but you knew it would be just from the size of the girl and the member you're taking.

"Are you still there, outsider? Good! Strength and durability in battle <b>and</b> during mating. I love that in a mate..." She purrs so hard that it feels like you're sitting in a massage chair. The vibration steals your focus even more, and you're sure she knows that. Every part of this is a test by her and you're going to make sure you pass! Even when your head feels like it's full of scrambled eggs instead of brains and you're drooling like a broken faucet{pussy: from both ends} you keep fighting. Even with two feet of milodan cock hammering {into your womb/through your rear passage}, you will not waver!

Your efforts seem to have the desired effect. The milodan giantess, for all her might, is struggling to keep up. Her hips are still moving at full speed but her stance is wobbly and weakening. Meanwhile her pre is flowing like fresh water from a spring. The imprint of her cock in your [pc.belly] becomes less and less distinct as it fills with thick, steadily leaking fluid until it disappears entirely in the deluge of pre-seed. She huffs and moans as all of her strength is put toward impaling you on her member.

"Y-you've help up remarkably, o-outsider... I... I feel I am at my limit..." Her thrusts become more frantic and unfocused and you can feel her starting to swell up. By this point you're a sweat-coated ball resting against her huge, furred chest, bloated and moaning like a whore while taking an almost unimaginable amount of cock. You can hear the exertion in her voice as she struggles to hold back, unsuccessfully.

Her thrusting stops dead as she buries herself as deep as you'll take her. The hyper-sized herm yells out in pleasure. Your [pc.belly] explodes outward, filling up the bottom of your vision as gallons of milodan seed fill it all at once. As hard as you've been trying to hold back, this finally pushes you over the edge. {Herm:Your twined sexes erupt, pushing out their payload onto you and her in time with her own eruptions./dong:Your [pc.cocks] erupt{s}, spraying yourself down with your own [pc.cumColor] payload while the ultra-productive milodan fills you with her own./puss:Your [pc.pussy] clenches down {on her member/in jealousy} and squirts out as hard as it can, soaking {her rod/the ground} with [pc.girlCum].}

Your orgasm chains into another as more and more thick, milodan cum flows deep inside you in high pressure streams. You feel like you'd be rocketed off if it weren't for her tight grip on you. She holds you there while her cum starts to flow out of you into a deep puddle on the ground. Unfortunately for her, and you, her legs have grown so weak that she can't support your weight, mid-orgasm. You and her go tumbling to the ground, splashing audibly into her own cummy pool.

The milodan amazon's grip goes slack and her breath grows ragged. "V-very good, outsider. I fear... my strength is too drained to do much more... but I will... I will..." Her eyes flutter shut, and you can feel her heart and breath settle as she drifts off. Her cock continues squirting though. It seems like a good sack never sleeps.

You sit there and take the rest, unable to get off until she softens up. Once she's all done and starts to shrink inside you, you struggle off and roll over into a pool of cum. {bimbo:You sit and stew in it a bit, taking in the feel, smell, and taste of the yummy, cummy pool before you eagerly hop to your [pc.footOrFeet], still licking cum from your lips./You quickly stand up and brush off as much of it as you can, still covered in a thick sheen of the stuff.} With the milodan giantess thoroughly defeated and your desires sated, you get yourself together and head off, ready to face the rest of your journey.

/Normal
The feisty amazon pounces on you, wrestling you to the ground, flipping you over and looking you dead in the eye as she looms over you. You're about to chew her out when she locks lips with you again and plants her cock against your [pc.assOrVag]. {dong:She gets close enough that your [pc.cocks] get{s} squished between your two bodies. }The suddenly-passionate sabertooth keeps making out with you for a solid minute before pulling off.

"Is this a suitable position for you?" She beams down at you with wide eyes and a loud purr. It's the most passionate and calm you think you've ever seen her{repeat fight: or any of these amazons}. With such an ernest presentation it's hard to say no, especially since she's already graciously done the work of lubing you up with her copious pre.

You nod in agreement and watch her smile widen into a huge grin. "Excellent! Lean on your strength, outsider, and hope that it's enough to support both of us." Without another word, and while maintaining eye contact, she thrusts in wildly, burying about half-a-foot of thick meat in your [pc.assOrVag]. Her feet and hands dig into the ground around you as she gets ready to really rut you.

You stare back up at her defiantly, ready for whatever she's going to throw at you. The fierce feline simply chuckles and rears up for another thrust. You stop a moan in your throat as her next rutting advance puts another five or six inches in you. It's obvious from the way she stares at you that she's looking for weakness in your face, and you're damned determined not to give her any!

There's no breaks anymore as she immediately rears back again and starts going at you in earnest. Your [pc.legOrLegs] {hooks/wrap} around her back for support, doing nothing to slow her down. It doesn't take long before she bottoms out, maybe seven or eight thrusts. The furry futa takes no time to savor that victory, though, not when she needs to focus on trying to break you.

Even with a good few inches still unable to enter you, her balls are still big and pendulous enough that they slap against your [pc.ass]. Their huge, heated masses feel like two hot paddles on your rear. You show your first sign of weakness when one thrust hits a particularly sensitive spot. Your {[pc.pussy] clenches and squirts a bit of [pc.girlCum] around the invading girth/[pc.anus] clenches down, seeping out a bit of its overwhelming pre-cream stuffing}. 

Your eyes roll up a bit and you let out a stifled moan, drawing a light cackle from the looming sabertooth. "Feeling weak, outsider? I had hoped to see more fight from y..." you interrupt her by pulling her in and forcefully locking lips again. It doesn't stop her pace in the slightest. She leans into your [pc.lips] and attempts to wrestle you down again. Despite her best efforts to keep you down you keep fighting. You push back, both with your lips and with your hips. She won't win that easy!

Your combined pace becomes feverish, furred flesh mashing against [pc.skinFurScales]. {dong:Your unfortunate [pc.cocks] {is/are} trapped in the middle of your two thrusting bodies. It's equal parts pleasurable and painful, like a rough handjob from an abrasive partner.} Your lips part with hers, and she lets out a few tired gasps, showing her own exhaustion. "Your energy is... impressive, but I-I will still come out on top!" 

You'll see about that.

Her copious pre has been leaking out of her at a steady pace up until now, and you're finally starting to feel the weight of it. Your [pc.belly] is filled with what feels like a few quarts of the stuff, and you can see it starting to swell up a bit. The mounting milodan starts to struggle; the immense confidence she had  before has faded almost entirely. Instead there's a look of exhausted determination as she focuses on you.

You smile and laugh a bit, giving her a taste of her own medicine. She doesn't like that, but she can't give you any more than she's already giving, so all she does is scowl at you and continue thrusting. You can feel her swelling inside your [pc.assOrVag], readying up to unload. You also feel on the verge of orgasm but you hold off as best as you can, not wanting to be the first one to give in. You buck back at her, trying to make the oversized amazon blow her top before you do.

Her pace definitely becomes more erratic, even if it doesn't slow down at all. The need and strain is evident on her face; her eyes are still locked on you, but they're hazy and unfocused, almost like she's looking through you. Her tongue lolls out, drooling warm saliva onto your face. You're probably not doing much better but without a mirror you can't exactly verify that.

Just when the pressure of holding back gets to be too much, you hear the beastial milodan yell out in pleasure. She bottoms out and holds there, letting you feel just how swollen she's getting. Her face twists and contorts as you feel the first blasts of seed in your [pc.assOrVag]. On that cue, you cum along with her, squeezing down on her throbbing pole while it fills you to the brim. Just as you're about to yell out, the orgasming milodan locks lips with you again, moaning into your mouth while you return the favor.

{pebis:Your [pc.cocks] fire{s} off into the tight valley between you and her, wishing {it was/they were} stuffed into such a nice, warm hole.} Your [pc.belly] swells out into a nice dome as she continues filling you. Your tongues wrestle passionately as you both cum your brains out, hot bodies throbbing, twitching, and mashing together.

When you both start winding down, the exhausted milodan pulls away for a second before planting another kiss on your [pc.lipsChaste]. "All this kissing you outsiders do... I like it." She pulls out of you, letting a river of kitty jizz leak out as she struggles to get back to her feet. You follow soon after, getting yourself put back together while the milodan amazon cools off. "I must find you again, outsider. Your strange ways never cease to intrigue me." You nod absent-mindedly before setting off again, going your separate ways with the passionate amazon.


*/