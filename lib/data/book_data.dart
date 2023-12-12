import 'package:book_summary/book.dart';
import 'package:flutter/material.dart';
import 'package:book_summary/category.dart';

const availableCategories=[
  Category(title:'Romance',color: Color.fromARGB(255, 99, 23, 8),id: '1'),
  Category(title:'Scince Fiction',color:Color.fromARGB(199, 33, 63, 139),id:'2'),
  Category(title:'Adventure' ,color:Color.fromARGB(255, 97, 59, 16),id:'3'),
  Category(title:'Tradegy' ,color:Color.fromRGBO(51, 31, 139, 1),id:'4,'),
  Category(title:'Mystery' ,color:Color.fromARGB(255, 15, 99, 53),id:'5'),
  Category(title:'Biography' ,color: Color.fromARGB(198, 5, 102, 70),id:'6'),
  Category(title:'Thriller' ,color:Color.fromARGB(255, 80, 15, 19),id:'7'),
  Category(title:'Crime' ,color:Color.fromARGB(255, 58, 20, 107),id:'8'),
  Category(title:'Fantasy' ,color:Color.fromARGB(255, 70, 10, 57),id:'9'),
  Category(title:'Humour' ,color:Color.fromARGB(255, 9, 11, 48),id:'10'),
];
const aBook=[
  Book(
    id:'9',
    categories: [
    'Fantasy'
  ],
  title:'Harry Potter and the Philosophers Stone — JK Rowling',
  summary:
  '''Ten-year-old Harry Potter is an orphan who lives in the fictional London suburb of Little Whinging, Surrey, with the Dursleys: his uncaring Aunt Petunia, loathsome Uncle Vernon, 
  and spoiled cousin Dudley. The Dursleys barely tolerate Harry, and Dudley bullies him. One day Harry is astonished to receive a letter addressed to him in the cupboard under the stairs 
  (where he sleeps). Before he can open the letter, however, Uncle Vernon takes it. Letters for Harry subsequently arrive each day, in increasing numbers, but Uncle Vernon tears them all up, 
  and finally, in an attempt to escape the missives, the Dursleys go to a miserable shack on a small island. On Harrys 11th birthday, a giant named Hagrid arrives and reveals that Harry is a 
  wizard and that he has been accepted at the Hogwarts School of Witchcraft and Wizardry. He also sheds light on Harrys past, informing the boy that his parents, a wizard and a witch, were
   killed by the evil wizard Voldemort and that Harry acquired the lightning-bolt scar on his forehead during the fatal confrontation.Upon arrival at the school, the students are sorted into 
   one of four houses Gryffindor, Hufflepuff, Ravenclaw, or Slytherin. Harry ends up in Gryffindor, and during his eventful first year at Hogwarts he becomes close friends with two other members
    of the house, Ron Weasley, who comes from an old wizarding family, and Hermione Granger, whose parents are Muggles (those who are not magical). Harry also finds that he has an enemy in Draco
     Malfoy (Slytherin). In addition, Harrys prowess in flying on a broomstick makes him a star of Gryffindors Quidditch team. Hoping to get Harry and his friends into trouble, Draco tricks
      them into leaving their rooms one night, a violation of school rules. While trying to avoid being caught, they discover a three-headed dog guarding a trapdoor. Harry gradually comes to 
      the conclusion that Professor Snape, who teaches Potions, dislikes him intensely and is trying to get hold of whatever is behind the trapdoor. Harry receives his fathers cloak of 
      invisibility as a Christmas gift, and, while exploring under the cloaks cover, he finds the Mirror of Erised, in which he can see his parents. Later, headmaster Albus Dumbledore 
      explains that the mirror shows the viewers deepest desire.Harry, Ron, and Hermione deduce that the treasure under the trapdoor is the Philosophers Stone,
       which can transform metal into gold and can also confer immortality. They later discover that Voldemort has been killing unicorns in the Forbidden Forest and drinking their blood, 
       another way to achieve immortality. The trio comes to believe that Snape is in league with the evil wizard. After learning that Hagrid revealed the secret way to lull the three-headed 
       dog to sleep to a suspicious stranger, whom they believe to be either Snape or Voldemort, they are certain that the Philosophers Stone is in danger. The three classmates use the cloak 
       of invisibility on a secret mission to get the Stone themselves to keep it from Voldemort. After getting past the dog and defeating various protective spells, Harry reaches the room in 
       which the Stone is hidden and is surprised to find the perpetually nervous Professor Quirrell there. Quirrell fails to figure out how to retrieve the Stone from the Mirror of Erised
        (the final protective measure) and forces Harry to try. When standing in front of the mirror, wishing only to protect the Stone and not use it for himself, Harry feels the Stones 
        weight in his pocket but refuses to tell Quirrell that he has it. Quirrell unwraps his turban, revealing Voldemorts face on the back of his head. Voldemort explains that he has been 
        sharing Quirrells body until he can get to the Stone and become fully alive again, and Voldemort/Quirrell and Harry fight for possession of the Stone, until Harry blacks out. He 
        awakens in the infirmary and learns that Dumbledore saved him, the Stone is to be destroyed, and Voldemort escaped.''',
  
  ),
Book(
  id:'1',
  categories:['Romance'], 
title:'The Scarlett Letter',
summary:'''The Scarlet Letter opens with a long preamble about how the book came to be written. The nameless narrator was the surveyor of the customhouse in Salem, Massachusetts. In the 
customhouses attic, he discovered a number of documents, among them a manuscript that was bundled with a scarlet, gold-embroidered patch of cloth in the shape of an “A.” The manuscript, 
the work of a past surveyor, detailed events that occurred some two hundred years before the narrators time. When the narrator lost his customs post, he decided to write a fictional account
 of the events recorded in the manuscript. The Scarlet Letter is the final product.The story begins in seventeenth-century Boston, then a Puritan settlement. A young woman, Hester Prynne, 
 is led from the town prison with her infant daughter, Pearl, in her arms and the scarlet letter “A” on her breast. A man in the crowd tells an elderly onlooker that Hester is being punished 
 for adultery. Hesters husband, a scholar much older than she is, sent her ahead to America, but he never arrived in Boston. The consensus is that he has been lost at sea. While waiting for
  her husband, Hester has apparently had an affair, as she has given birth to a child. She will not reveal her lovers identity, however, and the scarlet letter, along with her public shaming, 
is her punishment for her sin and her secrecy. On this day Hester is led to the town scaffold and harangued by the town fathers, but she again refuses to identify her childs father.The elderly 
onlooker is Hesters missing husband, who is now practicing medicine and calling himself Roger Chillingworth. He settles in Boston, intent on revenge. He reveals his true identity to no one but
 Hester, whom he has sworn to secrecy. Several years pass. Hester supports herself by working as a seamstress, and Pearl grows into a willful, impish child. Shunned by the community, they live 
 in a small cottage on the outskirts of Boston. Community officials attempt to take Pearl away from Hester, but, with the help of Arthur Dimmesdale, a young and eloquent minister, the mother
  and daughter manage to stay together. Dimmesdale, however, appears to be wasting away and suffers from mysterious heart trouble, seemingly caused by psychological distress. 
  Chillingworth attaches himself to the ailing minister and eventually moves in with him so that he can provide his patient with round-the-clock care. Chillingworth also suspects that there
   may be a connection between the ministers torments and Hesters secret, and he begins to test Dimmesdale to see what he can learn. One afternoon, while the minister sleeps, Chillingworth 
   discovers a mark on the mans breast (the details of which are kept from the reader), which convinces him that his suspicions are correct.
Dimmesdales psychological anguish deepens, and he invents new tortures for himself. In the meantime, Hesters charitable deeds and quiet humility have earned her a reprieve from the scorn of the community. One night, when Pearl is about seven years old, she and her mother are returning home from a visit to a deathbed when they encounter Dimmesdale atop the town scaffold, trying to punish himself for his sins. Hester and Pearl join him, and the three link hands. Dimmesdale refuses Pearl’s request that he acknowledge her publicly the next day, and a meteor marks a dull red “A” in the night sky. Hester can see that the minister’s condition is worsening, and she resolves to intervene. She goes to Chillingworth and asks him to stop adding to Dimmesdale’s self-torment. Chillingworth refuses.
Hester arranges an encounter with Dimmesdale in the forest because she is aware that Chillingworth has probably guessed that she plans to reveal his identity to Dimmesdale. The former lovers
 decide to flee to Europe, where they can live with Pearl as a family. They will take a ship sailing from Boston in four days. Both feel a sense of release, and Hester removes her scarlet letter
  and lets down her hair. Pearl, playing nearby, does not recognize her mother without the letter. The day before the ship is to sail, the townspeople gather for a holiday and Dimmesdale 
  preaches his most eloquent sermon ever. Meanwhile, Hester has learned that Chillingworth knows of their plan and has booked passage on the same ship. Dimmesdale, leaving the church after his 
  sermon, sees Hester and Pearl standing before the town scaffold. He impulsively mounts the scaffold with his lover and his daughter, and confesses publicly, exposing a scarlet letter seared 
  into the flesh of his chest. He falls dead, as Pearl kisses him.Frustrated in his revenge, Chillingworth dies a year later. Hester and Pearl leave Boston, and no one knows what has
   happened to them. Many years later, Hester returns alone, still wearing the scarlet letter, to live in her old cottage and resume her charitable work. She receives occasional letters
    from Pearl, who has married a European aristocrat and established a family of her own. When Hester dies, she is buried next to Dimmesdale. The two share a single tombstone, which 
    bears a scarlet “A.”'''
),
];