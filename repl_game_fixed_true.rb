def border
	puts ">*<*"*35
end
def show_text
	border
	yield
	border
end

show_text {puts "DRAGON QUEST 1: THE FIRST QUEST"}

puts "\n"
puts "You've reached the mountain pass that leads to a dragon's lair. A royal knight blocks the entrance."
puts "\n"
puts "How do you wish to proceed?"
puts "\n"
puts "Options: approach the knight calmly, try and use your stealthy ways to sneak past him, draw your sword, try to use some mystical magic upon him"
puts "\n"
inputok = false
until inputok
	option1 = gets.chomp.downcase
	case option1
	when "approach the knight calmly", "try and use your stealthy ways to sneak past him", "draw your sword", "try to use some mystical magic upon him"
		inputok = true
	else
		puts "You haven't the time for such nonsense!"
	end
end

case option1
when "approach the knight calmly"
	puts "\n"
	puts "Knight: \"None shall pass!\""
	puts "\n"
	puts "Options: back away from the knight, try to reason with the knight, fight the knight"
	puts "\n"
	inputok = false
	until inputok
		option_1a = gets.chomp.downcase
		case option_1a
		when "back away from the knight", "try to reason with the knight", "fight the knight"
			inputok = true
		else
			puts "You haven't the time for such nonsense!"
		end
	end
	
	case option_1a
	when "back away from the knight"
		puts "\n"
		puts "ye have no courage, and ye fail the quest."
		puts "\n"
		show_text {puts "GAME OVER :("}
	when "try to reason with the knight"
		puts "\n"
		puts "Knight: \"None shall pass!\""
		puts "Would you like to try more drastic measures?"
		puts "Options: attack!, retreat"
		inputok = false
		until inputok
			option_1ab = gets.chomp.downcase
			case option_1ab
			when "attack!", "retreat"
				inputok = true
			else
				puts "You haven't the time for such nonsense!"
			end
		end

		case option_1ab
		when "attack!"
			puts "you attack with fury, and dismember the knight's left arm"
			puts "Knight: \"Tis but a scratch\""
			puts "You: \"A scratch? Your arm's cut off!\""
			puts "And a monty python scene plays out until the knight is left without limbs"
			puts "You move on into the treacherous lair!"
			puts "\n"
			puts ".....You'll have to buy the second game to continue your adventure"
			show_text {puts "YE HAVE VICTORY!"}
		when "retreat"
			puts "\n"
			puts "Ye have been routed, go buy some items from the merchant, ye noob."
			show_text {"GAME OVER :("}
		end

	when "fight the knight"
		puts "that's the spirit, brave lad!"
		puts "\n"
		puts "Do you fight with honor, or without?"
		puts "\n"
		puts "Options: with, without"
		inputok = false
		until inputok
			option_1b = gets.chomp.downcase
			case option_1b
			when "with", "without"
				inputok = true
			else
				puts "You haven't the time for such nonsense!"
			end
		end

		case option_1b
		when "with"
			puts "your moral fiber, as well as your lack of skill lead to a swift defeat. You are slain... :("
			show_text {puts "GAME OVER :("}
		when "without"
			puts "you see that the knight has no groin armor, so you give a swift kick"
			puts "\n"
			puts "Victory! Continue your epic quest in the sequel!"
			show_text {puts "YE HAVE VICTORY!"}
		end
	end

when "try and use your stealthy ways to sneak past him"
	puts "it turns out, you're not very stealthy.... and you are spotted easily by the knight"
	puts "\n"
	puts "Ye have no choice but to confront the knight or run away"
	puts "\n"
	puts "Options: run, fight"
	inputok = false
	until inputok
		option_2a = gets.chomp.downcase
		case option_2a
		when "run", "fight"
			inputok = true
		else
			puts "You haven't the time for such nonsense!"
		end
	end

	case option_2a
	when "run"
		puts "That's no way to go about ye quest!"
		puts "\n"
		show_text {puts "GAME OVER :("}
	when "fight"
		puts "You charge with wild fury, catching the brave knight off gaurd"
		puts "\n"
		puts "After landing a number of vicious blows with your sword, the knight cries out....."
		puts "\n"
		puts "Knight: \"Please! I yield!\""
		puts "\n"
		puts "You are victourious! And you got some sweet loot of the defeated knight!"
		puts "\n"
		puts "Your epic journey continues in DRAGON QUEST 2: THE SEARCH FOR MORE QUESTS"
		puts "\n"
		show_text {puts "YE HAVE VICTORY!"}
	end

when "draw your sword"
	puts "the knight lets out a pompous laugh and boasts that ye have no chance..... and calls your sword puny"
	puts "\n"
	puts "the knight unsheathes his formidible sword."
	puts "\n"
	puts "Options: proceed with caution, proceed with wild aggression"
	inputok = false
	until inputok
		option_3a = gets.chomp.downcase
		case option_3a
		when "proceed with caution", "proceed with wild aggression"
			inputok = true
		else
			puts "You haven't the time for such nonsense!"
		end	
	end
	
	case option_3a
	when "proceed with caution"
		puts "it turns out the knight doth boast much, yet doesn't provide much of a challenge"
		puts "\n"
		puts "Ye slay the knight, and proceed further in your quest. (Contined in DRAGON QUEST 2: THE SEARCH FOR MORE QUESTS)"
		show_text {puts "YE HAVE VICTORY!"}
	when "proceed with wild aggression"
		puts "\n"
		puts "Your brash fighting tactics are easy repelled by the cool and composed knight"
		puts "\n"
		puts "He further adds to your embarrasment by administering a swift kick to your rear."
		puts "\n"
		puts "Perhaps you should have worn some armor for this perilous quest?"
		puts "\n"
		puts "Knight: \"Go back to hole ye crawled out of, peasant!\""
		puts "\n"
		puts "Would you care to try a different tactic?"
		puts "Options: get angry, keep your composure"
		inputok = false
		until inputok
			option_3ab = gets.chomp.downcase
			case option_3ab
			when "get angry", "keep your composure"
				inputok = true
			else
				puts "You haven't the time for such nonsense!"
			end
		end

		case option_3ab
		when "get angry"
			puts "Don't you know that anger leads to hate, and hate leads to the dark side?"
			puts "\n"
			puts "That being said..... the dark side is rather powerful, and you beat the knight down!"
			puts "\n"
			puts "Knight: \"I yield!\""
			puts "\n"
			puts "Do you show mercy?"
			puts "\n"
			puts "Options: yes, continue your dark path"
			inputok = false
			until inputok
				option_3abc = gets.chomp.downcase
				case option_3abc
				when "yes", "continue your dark path"
					inputok = true
				else
					puts "You haven't the time for such nonsense!"
				end
			end	
			
			case option_3abc
			when "yes"
				puts "Ah, you've seen the light. The knight gives you his magical armor to help you in your quest for being such a good guy!"
				puts "\n"
				puts "Continue this epic journey in the sequel!"
				puts "\n"
				show_text {puts "YE HAVE VICTORY!"}
			when "continue your dark path"
				puts "You strike him down. Not cool, bro..."
				puts "\n"
				puts "You gain exp and 5 evil points on your conscience" 
				puts "\n"
				puts "You move on into the ominous lair!"
				puts "\n"
				puts "face the dragon in epic battle in the sequel!"
				puts "\n"
				show_text {puts "YE HAVE VICTORY!"}
			end
		when "keep your composure"
			puts "Mama always said, 'Cooler heads prevail'"
			puts "\n"
			puts "Good job listening to mama!"
			puts "\n"
			puts "Time to go and get Dragon Test 2, mama's boy!"
			show_text {puts "YE HAVE VICTORY"}
		end
	end
when "try to use some mystical magic upon him"
	puts "you skipped magic class in school, and your spell backfires. Your shoddy armor breaks and you are left vulnerable"
	puts "\n"
	puts "Do you run like a scared child?"
	puts "\n"
	puts "Options: yes, i'm no quitter"
	puts "\n"
	inputok = false
	until inputok
		option_4a = gets.chomp.downcase
		case option_4a
		when "yes", "i'm not quitter"
			inputok = true
		else
			puts "You haven't the time for such nonsense!"
		end
	end

	case option_4a
	when "yes"
		puts "where's ye sense of adventure? Have some pride, lad"
		puts "\n"
		show_text { puts "GAME OVER :(" }
	when "i'm no quitter"
		puts "Your second attempt fries all your facial hair off, but to your surprise, you have succeded in turning the knight into a harmless rabbit"
		puts "\n"
		puts "Do you wish to enter the liar, full of peril?"
		puts "\n"
		puts "Options yes, on second thought..."
		inputok = false
		until inputok
			option_4ab = gets.chomp.downcase
			case option_4ab
			when "yes", "on second thought..."
				inputok = true
			else
				puts "You haven't the time for such nonsense!"
			end
		end	

		case option_4ab
		when "yes"
			puts "adventure continues in part two, buy my game!"
			puts "\n"
			show_text {puts "YE HAVE VICTORY!"}
		when "on second thought..."
			puts "but you've made it this far already!"
			puts "\n"
			show_text {puts "GAME OVER :("}
		end
	end
end


