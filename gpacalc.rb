#By Asad amjad
#Program used to calculate GPA

puts "=============================================================================="
puts "||                      GPA Calculator - By ASAD AMJAD                      ||"
puts "=============================================================================="
puts "                                                                              "

def convert_grade_to_num (letter_grade)
	grade = 0;
	case letter_grade
	when "A"
		grade = 4.0
	when "B+"
		grade = 3.5
	when "B"
		grade = 3
	when "C+"
		grade = 2.5
	when "C"
		grade = 2
	when "D+"
		grade = 1.5
	when "D"
		grade = 1
	when "F"
		grade = 0
	end
	grade
end
puts "Enter your grade"
user_input=gets.chomp
puts "your grade #{user_input} = #{convert_grade_to_num (user_input)} "



