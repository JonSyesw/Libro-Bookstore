import 'package:flutter/material.dart';
import 'package:libro/models/book.dart';

import 'package:libro/models/category.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Horror',
    color: Color.fromARGB(255, 162, 18, 187),
  ),
  Category(
    id: 'c2',
    title: 'Romance',
    color: Color.fromARGB(255, 244, 54, 117),
  ),
  Category(
    id: 'c3',
    title: 'Manga',
    color: Color.fromARGB(255, 234, 238, 10),
  ),
  Category(
    id: 'c4',
    title: 'History',
    color: Color.fromARGB(255, 226, 143, 18),
  ),
  Category(
    id: 'c5',
    title: 'Philosophy',
    color: Color.fromARGB(255, 72, 155, 223),
  ),
  Category(
    id: 'c6',
    title: 'Fantasy',
    color: Color.fromARGB(255, 42, 221, 48),
  ),
  
];

const dummyBooks = [
  Book(
    id: 'b1',
    categories: [
      'c6',
    ],
    title: 'Percy Jackson and The Lightning Thief',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/3/3b/The_Lightning_Thief_cover.jpg',
    price: 350,
    description:
      'When Percy Jackson comes home for summer vacation, he and his mortal mother Sally Jackson travel to their cabin in Montauk to escape Percys stepdad, Gabe Ugliano. However, the trip is cut short after a series of harrowing incidents, including an attack by the Minotaur, resulting in the disappearance of his mother. Percy finds himself at Camp Half-Blood, a training camp for demigods, and discovers that he too is a demigod, son of Poseidon, the Greek god of the sea. Percy also learns that his best friend, Grover Underwood, is actually a satyr (a forest spirit with horns, a human torso, and a goats lower body), and that Zeus has accused Percy of having stolen his Master Bolt, the most powerful weapon in the universe. To clear his name, save the world from another war between the Olympian gods, and possibly save his mother, Percy sets out to retrieve the lightning bolt from Hades, who is suspected of being the real thief, after hearing a prophecy from an oracle at Camp Half-Blood. Percy, Grover, and Annabeth Chase, a daughter of Athena, start on a journey to the underworld, facing numerous mythological monsters on the way. After confronting an innocent Hades, they learn that their friend Luke Castellan, son of Hermes, is the real thief who stole the lightning bolt to allow Kronos, the defeated King of the Titans from the past, a chance to rise again and that Ares, the Greek god of war, helped cover up Lukes crime in order to instigate a war between Olympians. Percy fights Ares and Luke. He barely survived after being bitten by a pit scorpion. He later finds his mother, safe at home.',
    author: 
      'Rick Riordan',      
    
  ),
   Book(
    id: 'b2',
    categories: [
      'c6',
    ],
    title: 'Percy Jackson and The Sea of Monsters',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/4/46/PercySeamonsters.gif',
    price: 450,
    description:
      'Camp Half-Blood is under attack when Thalias tree, which guards the borders of the camp against the clutches of monsters, is poisoned and slowly begins to die. The camp director is accused and replaced. In order to save the tree and the camp, someone must recover the Golden Fleece, which is somewhere in the Sea of Monsters, the Bermuda Triangle. At the same time, Percy finds out that Grover, who has left on a quest to find the missing god Pan, has been captured by the Cyclops Polyphemus and that the Fleece is on Polyphemus island. Percy sets out to rescue Grover with Annabeth and his Cyclops half-brother Tyson, even though Tantalus, who had replaced Chiron as the camps activities director, has prohibited him from doing so. Meanwhile, Ares daughter Clarisse La Rue is sent on an official quest by Camp Half-Blood to retrieve the Fleece. The trip to the Sea of Monsters is long and hazardous, and along the way the heroes encounter several dangers including Scylla and Charybdis, the sorceress Circe, the Sirens, and their former friend Luke Castellan. Percy also learns of a prophecy from the Oracle of Delphi: A child of one of "the Big Three" most important gods (Zeus, Poseidon, and Hades) will play a vital part in the success or failure of resurrecting Kronos the Titan-King and saving Olympus. After encountering Luke, the heroes eventually retrieve the Fleece and restore Thalias tree, unknowingly resurrecting Thalia, daughter of Zeus. She had been turned into the tree by her father after she sacrificed herself so Annabeth and Luke could get safely to Camp Half-Blood six years prior.',
    author: 
      'Rick Riordan',      
    
  ),
  Book(
    id: 'b3',
    categories: [
      'c6',
    ],
    title: 'Percy Jackson and The Titans Curse',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/thumb/3/3c/The_titan%27s_curse.jpg/220px-The_titan%27s_curse.jpg',
    price: 570,
    description:
      'On a mission to rescue the half-bloods Bianca and Nico di Angelo; Percy, Annabeth, Thalia and Grover are attacked by a Manticore, and rescued by the goddess Artemis and her Hunters. However, Annabeth falls off a cliff while fighting the manticore and is captured. Later, Artemis is captured by Lukes army while on the hunt for the Ophiotaurus, a cow-serpent monster that was foretold to bring the downfall of Olympus when its entrails are sacrificed. Artemis lieutenant Zoë Nightshade, daughter of Atlas and a sister of the Hesperides leads Bianca (now a hunter), Thalia, and Grover on a quest to save her. Percy, who was not invited to join the party, follows them on behalf of Nico di Angelo, promising that he will do his best to protect Nicos sister Bianca, as well as wanting to find Annabeth. The others eventually encounter Percy when he warned them about skeletal warriors pursuing them, and he joins their group despite getting nearly killed by Zoë and Bianca before being accepted. The group are chased across the country. Bianca is able to kill one, which leaves the others mystified. As they make their way across a godly junkyard, Bianca sets off a trap. She later dies sacrificing herself to save the others, breaking Percys promise to Nico. They find Annabeth with Luke and Artemis, who is holding up the sky. Percy then takes it from Artemis and they trick Atlas into his original position under the sky. Thalia replaces Zoë, who dies saving Artemis and, as Artemis lieutenant. Thalias induction as a lieutenant of Artemis ensures that she will become immortal, never aging to reach 16, thus escaping the Great Prophecy and leaving Percy to fulfill it. They return to camp and Percy informs Nico about Biancas death during the journey. Nico blames Percy for failing to protect her and runs away, only after causing skeletal warriors invading the camp to fall into the dark void of the Underworld, thus alerting Percy to the fact that Hades is Nico and Biancas father.',
    author: 
      'Rick Riordan',      
    
  ),
  Book(
    id: 'b4',
    categories: [
      'c6',
    ],
    title: 'Percy Jackson and The Battle of the Labyrinth',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/b/bf/PercyBattleLabyrinth.jpg',
    price: 480,
    description:
      'Percy, Annabeth, Grover, and Tyson go on a quest to find Daedaluss workshop within the labyrinth, which Luke Castellan and his army are looking for too, with the help of Ariadnes string. A swordsman named Quintus is subbing for Mr. D as Camp Half-Bloods director, since Mr. D is on a mission to get the minor gods to be on the gods side of the war. The questers go on a journey inside the labyrinth, facing many monsters. They eventually discover a forge belonging to the god Hephaestus being used by Kronoss smiths. To escape, Percy triggered a volcanic eruption that puts him in a coma. Percy awakes on the island Ogygia, being tended by the immortal Calypso. He eventually returns to his friends and recruits Rachel Elizabeth Dare, a mortal he encountered in the previous book, to navigate the labyrinth. With Rachels help, the group find Daedaluss workshop, where they find out that Quintus is actually Daedalus. Daedalus betrays them and sells them out to Luke, and the questers flee back to camp. Lukes army follows them and a battle ensues. The demigods win but suffer many casualties including Daedalus, Castor, and Lee Fletcher. After the battle, they prepare for the oncoming war against Lord Kronos, who has possessed the body of Luke Castellan and who has risen to obliterate Olympus.',
    author: 
      'Rick Riordan',      
    
  ),
  Book(
    id: 'b5',
    categories: [
      'c6',
    ],
    title: 'Percy Jackson and The Last Olympian',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/9/99/Lastolympian.gif',
    price: 390,
    description:
      'Percy Jackson learns that Kronos forces are preparing to attack Olympus. Poseidon, Percys father, decides that it is time for Percy to learn what exactly the Great Prophecy means. Seeking a way to defeat Kronos, Nico di Angelo tells Percy his plan, though Percy doesnt like it. Percy bathes in the River Styx, making his body invulnerable except one small chosen part of his body (his Achilles heel, in his case the small of his back). Kronos leads a siege of New York City and puts its mortal citizens to sleep. Percy leads the campers, Hunters, nature spirits, and centaurs to protect Mount Olympus from Kronos and his forces. While they protect Olympus, the gods battle the monster Typhon as he makes his way across the country to New York. Kronos, possessing Lukes body, forces his way into Olympus and battles Percy in Olympus throne room. Typhon reaches New York but is defeated after the arrival of Poseidons forces, led by Tyson. Annabeth is able to help Luke overcome Kronos, and Percy gives Annabeths knife (which is the cursed blade mentioned in the prophecy) to Luke. Luke, also invulnerable from bathing in the River Styx, stabs himself in his armpit, his mortal spot to destroy Kronos and save Mount Olympus, dying heroically. The gods reward Percy and his friends and offer him immortality. Percy rejects the offer but instead requests for the gods to claim all their children and to have cabins for all the gods, including the minor ones. Rachel Elizabeth Dare becomes Apollos next Oracle, breaking Hades curse on the position, and recites the next Great Prophecy. The book finishes with Percy and Annabeth becoming a couple, and ominous clouds looming over Rachels next Great Prophecy.',
    author: 
      'Rick Riordan',      
    
  ),
  Book(
    id: 'b6',
    categories: [
      'c1',
    ],
    title: 'The Call of Cthulu',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/b/b1/Weirdtales-1928-02-thecallofcthulhu.jpg',
    price: 190,
    description:
      'The Call of Cthulhu is a short story by American writer H. P. Lovecraft. Written in the summer of 1926, it was first published in the pulp magazine Weird Tales, in February 1928.',
    author: 
      'H.P. Lovecraft',      
    
  ),
  Book(
    id: 'b7',
    categories: [
      'c2',
    ],
    title: 'Conversations with Friends',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/1/16/Conversations_with_Friends_%28Rooney_novel%29.png',
    price: 290,
    description:
      'In Dublin, college students Frances (the narrator) and her best friend and ex-girlfriend Bobbi are noticed by Melissa, an essayist and photographer in her late thirties, when they are performing spoken-word poetry. Melissa invites them home, where they meet her husband, Nick, an actor. Their four lives become increasingly entangled as Frances begins an affair with Nick, and Bobbi and Melissa grow closer.',
    author: 
      'Sally Rooney',      
    
  ),
  Book(
    id: 'b8',
    categories: [
      'c3',
    ],
    title: 'Goodbye, Eri',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/d/da/Goodbye%2C_Eri_volume_cover.jpg',
    price: 185,
    description:
      'Yuta Ito receives a smartphone for his birthday. Shortly after opening his present, Yutas terminally ill mother assigns him the task of filming her and compiling a movie about her in the event of her death. After she dies, Yuta premieres the movie at his school but is met with heavy derision over his decision to end the film with him running away from an exploding hospital. Bullied and ostracized, Yuta decides to commit suicide by jumping from the roof of his mothers hospital. Hes stopped by a girl named Eri, who reveals she actually loved his movie and urges him to make another one. The two work together to bring this to fruition, alternating between production and marathoning various movies for inspiration and education. They decide on making the movie a semi-documentary about themselves, but with various exaggeration and fictional elements, most prominently the idea of Eri being a vampire.',
    author: 
      'Tatsuki Fujimoto',      
    
  ),
  Book(
    id: 'b9',
    categories: [
      'c5',
      'c4',
    ],
    title: 'A little history of Philosophy',
    continuity: Continuity.ended,
    imageUrl:
        'https://www.weekendnotes.com/im/002/04/a-little-history-of-philosophy-nigel-warburton-cov1.JPG',
    price: 315,
    description:
      'To philosophy newcomers, Warburtons book is a clear and entertaining introduction which spans the history of Western philosophy with ease. To students of philosophy, this book is a comforting reminder that you did learn something tangible after all, and youll turn the pages lovingly as you recall Pascals wager for the existence of god, Machiavellis implacable dictation on leadership, Freuds internal examination and Descartes ability to inspire existential angst in even the strongest-willed among us.',
    author: 
      'Nigel Warburton',      
    
  ),
  Book(
    id: 'b10',
    categories: [
      'c5',
    ],
    title: 'Sophies World',
    continuity: Continuity.ended,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/en/0/00/Sofies_verden.jpg',
    price: 485,
    description:
      'Sophie, without the knowledge of her mother, becomes the student of an old philosopher, Alberto Knox. Alberto teaches her about the history of philosophy. She gets a substantive and understandable review from the pre-Socratics to Jean-Paul Sartre. In addition to this, Sophie and Alberto receive postcards addressed to a girl named Hilde from a man named Albert Knag. As time passes, Knag begins to hide birthday messages to Hilde in ever more impossible ways, including hiding one inside an unpeeled banana and making Albertos dog, Hermes, speak.',
    author: 
      'Jostein Gaarder',      
    
  ),
  
];