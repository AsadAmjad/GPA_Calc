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

puts "Total number of Subjects = " 
total_sub=gets.chomp.to_i

sub_counter=1
total_credit_hr=0
sum_grade=0
i=0
grd=""
crdt=""
grdcrdt=0

total_sub.times do
puts "Grade of Subject: #{sub_counter} = "
grd[i]=gets.chomp
puts "Credit Hours of Subject: #{sub_counter} = "
crdt[i]=gets.chomp
grdcrdt=convert_grade_to_num(grd[i]).to_f*crdt[i].to_f
sum_grade+=grdcrdt
total_credit_hr+=crdt[i].to_f
sub_counter+=1
i+=1	
end

puts "your GPA is = #{sum_grade/total_credit_hr}"




