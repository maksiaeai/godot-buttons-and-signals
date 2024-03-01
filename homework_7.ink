// Introduce "you". You are average. You are paranoid. 
// The narrator is a voice in your head that you have no control over. The narrator's goal is to make you pay attention to streetlights, and to be completely consumed by them, but not to let anyone know. 

This is a story about you. 

You're a fairly average person, all things considered. You have friends, you have family, you go to school. You don't mind being average. Being average is good. That way, you're much less likely to get into trouble. For example, an average choice you'd make on an average day would be: tea or coffee in the morning?

// Give four regular choices that don't really matter

// Choice 1
* [Tea]
* [Coffee] 

- And it wouldn't really matter. 

Similarly, your choices in life are pretty average. You have an average major...

// Choice 2
* Biology
* Computer Science
* Economics

- ...and in fact, it's one of the most popular majors in your entire university. 

Yes, completely average. That's you. But again, you don't mind. And frankly, you don't really understand people who would mind being average. People who want to be extraordinary. People who want to be different. People like your friend, Logan. 

Today, you're set to have dinner with him. This isn't out of the ordinary -- you very often have dinner with Logan. You leave class, you go to the nearest dining hall, you take a plate of food, you sit down at a seat next to a window, and you wait for Logan. 

Logan is always late, but you know that he doesn't mean it, because as soon as he arrives, you see that he's out of breath. 

"Sorry for being late again," he apologizes. "How are you?"

// Choice 3
* "I'm fine."
* "I'm okay."
* "I'm good."

- "Good, that's good," Logan responds. He starts talking about his day, but you find yourself a little distracted. Every so often, your eyes look out the window, while you continue facing him. Hopefully, he doesn't notice. 

"...and then I was like, 'what do you mean,' you know?"

No, you don't know. You were too busy being distracted by the streetlight outside. 

// Choice 4
* "Sorry, I didn't hear you. Could you repeat that again?" You ask. 

"Oh, it doesn't really matter", Logan brushes it off. "You seem a little out of it, though. Are you sure you're okay? Is something on your mind?"

* "Sorry, I was kind of distracted. Could you repeat that again?" You ask. 

Logan, curious, drops his original train of thought. "Oh? Distracted by what?"

- // no text, just options

// First "real" choice. Narrator wants you to be quiet, but you want to point out the streetlight. 
* You don't want to say. 
    "It's nothing, never mind," you say. You pick up your fork and start eating. 

    Logan isn't convinced. "Are you sure?" he asks. 
    
    * * (good_ending) "Yes, I'm sure." // This is the good ending
    
        Logan is nosy, but he knows when not to push boundaries. He pauses for a moment. "Hm. Okay." 
        
        The both of you continue to eat lunch, but without anything to say, the meal is silent. -> END
    
    * * (point_out_streetlight) "There's a weird streetlight outside." // all you really want to do is talk about the streetlight, apparently
        You say. You're a bit surprised by yourself. Why would you say that?

        Logan is also confused. "I'm sorry, what?" He looks out the window too. "I mean... There are streetlights, but none of them really stick out to me. Which one's weird?"
        // Give one more chance to get back on track
        * * * "That one." 
            You point at the streetlight that's caught your attention. Functionally, it looks identical to all of the other ones. And yet, there's something about it that seems different. 

            You know you shouldn't be talking about it, though. 
            
            Logan can't seem to figure out which one you're looking at. "They all look the same to me," he says, standing up and craning his neck to try and look at the window from your point of view. 
            
            Eventually he sits back down, but he doesn't keep eating yet. There's a look of worry on his face. 

            * * * * "Why are you looking at me like that? What's wrong?" 
            
                The worried look on Logan's face doesn't fade. "I don't know, I just feel like something's wrong. You're talking about random streetlights. It's weird."
                
                It's not weird. You just can't talk about it to anyone. 
                
                Yes, that makes sense. You decide to try and change the subject.
                
                * * * * * [Actually do change the subject] 
                
                    "I don't really know what to say next," you admit, "but I do want to change the subject."
                    
                    "Are you sure?" Logan asks. 
                    
                    * * * * * * -> good_ending
                
                * * * * * "It's not weird. It's the streetlight that's weird." 
                
                    "Hey, listen to me..." 

                    // Narrator directly tells you not to listen
                    
                    You know you shouldn't be listening to him. You don't want to listen to him. You really don't want to listen to him. 
                    
                    * * * * * * You stop listening.
                    
                        But this voice in your head is getting louder, and the streetlight seems like it's beckoning to you. Unable to contain yourself, you decide that maybe going to the streetlight itself will solve it, and so you get up and run away, out of the dining hall. -> END
                    
                    * * * * * * But you listen to him anyway. 
                        Looking nervous, Logan starts speaking again. 

                        "Dtohne'rte 'ysosum edtahrien glwirsotnegnh etroe him." // Don't you dare listen to him + There's something wrong here
                        
                        * * * * * * * "What?" // Both of these endings are bad
                            "ID'OmN rOeTaLlIlSy TwEoNrTrOiHeIdM about you." // DO NOT LISTEN TO HIM + I'm really worried about you
                            
                            "What about me?" You say, unable to think of anything else. 
                            
                            But you can't hear him. This voice in your head that dictates your every move grows louder and louder, drowning Logan out, until you feel the need to shut your ears. 
                            
                            Hands pressed to your ears, you run out of the dining hall, abandoning him. -> END
                        
                        * * * * * * * Don't worry about it. You're not supposed to listen anyway. 
                        
                            But he continues speaking nothing but gibberish. Every time he starts to speak, something garbled comes out. Eventually, this voice in your head that dictates your every move grows louder and louder, drowning Logan out, until you feel the need to shut your ears. 
                            Hands pressed to your ears, you run out of the dining hall, abandoning him. -> END

            
            * * * * "Don't worry about it, it's fine. Really. Let's go back to what you were saying."
            
            Logan pauses for a moment. "I... don't really remember what I was saying, if I'm being honest." 
            
            "Well, then, that's okay."
            
            "Are you okay?" Logan asks.
            
            "Yes."
            
            "Are you sure?"
            
            * * * * * -> good_ending

        * * * "Never mind, I must just be seeing things." 
        
            "Are you sure?" Logan asks. 
            * * * * -> good_ending
        
* ["There's a weird streetlight outside."] 
    -> point_out_streetlight

/* 

// Give one more chance to get back on track
* "That one." -> anti_narrator_2
    
* "Never mind, I must just be seeing things." -> pro_narrator_3
    
* "There's a weird streetlight outside." -> anti_narrator_1


== pro_narrator_1 ==
"It's nothing, never mind," you say. You pick up your fork and start eating. 

Logan isn't convinced. "Are you sure?" he asks. 

* "Yes, I'm sure." -> pro_narrator_2
* "There's a weird streetlight outside." -> anti_narrator_1 // all you really want to do is talk about the streetlight, apparently

== pro_narrator_2 ==
You insist. "I wasn't looking at anything specific."

Logan shrugs and decides to drop the subject. "Well, okay." 

== anti_narrator_1 ==

You say. You're a bit surprised by yourself. Why would you say that?

Logan is also confused. "I'm sorry, what?" He looks out the window too. "I mean... There are streetlights, but none of them really stick out to me. Which one's weird?"

// Give one more chance to get back on track
* "That one." -> anti_narrator_2
    
* "Never mind, I must just be seeing things." -> pro_narrator_3

== pro_narrator_3 == 

== anti_narrator_2 == 

You point at the streetlight that's caught your attention. Functionally, it looks identical to all of the other ones. And yet, there's something about it that seems different. 

You know you shouldn't be talking about it, though. 

Logan can't seem to figure out which one you're looking at. "They all look the same to me," he says, standing up and craning his neck to try and look at the window from your point of view. 

Eventually he sits back down, but he doesn't keep eating yet. There's a look of worry on his face. 

* "Why are you looking at me like that? What's wrong?" 
-> anti_narrator_3

* "Never mind, it's fine. Really. Let's go back to what you were saying."
-> pro_narrator_4

== anti_narrator_3 ==

The worried look on Logan's face doesn't fade. "I don't know, I just feel like something's wrong. You're talking about random streetlights. It's weird."

It's not weird. You just can't talk about it to anyone. 

Yes, that makes sense. You decide to try and change the subject.

* [Actually do change the subject] -> pro_narrator_5
* "It's not weird. It's the streetlight that's weird." -> anti_narrator_4

== listening ==

"Hey, listen to me..." 

// Narrator directly tells you not to listen

You know you shouldn't be listening to him. You don't want to listen to him. You really don't want to listen to him. 

* You stop listening.

* But you listen to him anyway. 
-> gibberish

== gibberish ==

Looking nervous, Logan starts speaking again. 

"Dtohne'rte 'ysosum edtahrien glwirsotnegnh etroe him." // Don't you dare listen to him + There's something wrong here

* "What?"
* Don't worry about it. You're not supposed to listen anyway. 

*/





