# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Tutor.destroy_all
t1 = Tutor.create :name => 'Peter Gerangelos'#, :subject => 'Federal Constitutional Law', :years_of_experience => 5, :image =>"https://www.sydney.edu.au/AcademicProfiles/profile/resource?urlid=peter.gerangelos"

t2 = Tutor.create :name => 'Ben Saul'#, :subject => 'War Law', :years_of_experience => 3, :image =>"https://www.sydney.edu.au/AcademicProfiles/profile/resource?urlid=ben.saul"

t3 = Tutor.create :name => 'James Harris'#, :subject =>'Corporations Law', :years_of_experience => 2, :image => "https://www.bravotv.com/sites/bravo/files/styles/scale--1200/public/2021/08/mdla-season-13-james-harris-headshot.jpg?itok=tpEbize5"

t4 = Tutor.create :name => 'Jamie Glister'#, :subject => 'Introduction To Commercial Property Law', :years_of_experience => 6, :image => "https://www.sydney.edu.au/AcademicProfiles/profile/resource?urlid=jamie.glister"

t5 = Tutor.create :name => 'Tsitsi Dangarembwa'#, subject:'Torts', :years_of_experience => 4, :image => "https://i0.wp.com/www.jamesmurua.com/wp-content/uploads/2018/09/tsitsi-dangarembga.png?w=800&ssl=1"

t6 = Tutor.create :name => 'Ngungi Wathi'#, :subject => 'Contracts', :years_of_experience => 3, :image => "https://i.guim.co.uk/img/media/2fb63355fac07696ecfa2eceb581ff6e770a546c/0_32_2400_1440/master/2400.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=f1dfac5f0c5c0572469672a30bb42a4f"

t7 = Tutor.create :name => 'Chinua Achebe'#, :subjects => 'Legal Ethics', :years_of_experience =>10, :image => "https://www.theparisreview.org/il/e4b8f842fe/large/Chinua-Achebe.jpg"

t8 = Tutor.create :name => 'Chimamanda Adichie'#, :subject => 'Administrative Law', :years_of_experience =>16, :image =>"https://i.guim.co.uk/img/media/f097de5f2e379ac5113155e29b1dd78f233af330/0_218_4905_2943/master/4905.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=9f58a4b8b5c251e64d9853076d825121"

puts "#{ Tutor.count } tutor"

User.destroy_all
u1 = User.create :email => 'hailie27@hotmail.com'
u2 = User.create :email => 'reinger.joanne@gmail.com'
puts "#{ User.count } user"

Subject.destroy_all
s1 = Subject.create :name => 'Criminal Law and Procedure'
s2 = Subject.create :name => 'Torts'
s3 = Subject.create :name => 'Contracts'
s4 = Subject.create :name => 'Introduction to Property and Commercial Law'
s5 = Subject.create :name => 'Equity'
s6 = Subject.create :name => 'Administrative Law'
s7 = Subject.create :name => 'Federal and Constitutional Law'
s8 = Subject.create :name => 'Civil Procedure'
s9 = Subject.create :name => 'Evidence'
s10 = Subject.create :name => 'Legal Ethics'
s11 = Subject.create :name => 'Corporations Law'
puts "#{ Subject.count } subject"


##### Associations #################

puts "Tutors and subjects"
t1.subjects << s1 <<s2 <<s3 <<s4
t2.subjects << s5 <<s6 << s7 <<s8
