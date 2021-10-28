Tutor.destroy_all
t1 = Tutor.create :name => 'Peter Gerangelos', :subject => 'Federal Constitutional Law', :image =>"https://www.sydney.edu.au/AcademicProfiles/profile/resource?urlid=peter.gerangelos", :bio => 'Really great tutor, very patient and explains the concepts in micro economics really well!

Ahmed'

t2 = Tutor.create :name => 'Ben Saul', :subject => 'War Law', :image =>"https://www.sydney.edu.au/AcademicProfiles/profile/resource?urlid=ben.saul", :bio => 'I had Ben as a tutor for War Law section 2 essay writing and she assisted me tremendously with both essay structure and content. I went into the exam feeling more competent than any of my previous War Law sittings.
I could not recommend Ben enough

Sophie'

t3 = Tutor.create :name => 'James Harris', :subject =>'Corporations Law', :image => "https://www.bravotv.com/sites/bravo/files/styles/scale--1200/public/2021/08/mdla-season-13-james-harris-headshot.jpg?itok=tpEbize5", :bio => 'I have had a few tutoring with James to help me out with some law assignments, he is truly excellent at what he does. James is able to explain complex topics in simple terms and provides enormous help with upcoming exams and assignments. His tutoring sessions are very effective and we’re able to help me receive the marks I intended for. I would highly recommend messaging James if you’re looking for some help with your uni work!

Natasha,'

t4 = Tutor.create :name => 'Jamie Glister', :subject => 'Introduction To Commercial Property Law', :image => "https://www.sydney.edu.au/AcademicProfiles/profile/resource?urlid=jamie.glister", :bio => 'Jamie was amazing. Quick replies, fast marking with very detailed responses. Great depth of Law knowledge, worth every dollar. Explains points and helps build understandings on difficult topics easily.

Thanks Jamie

John'

t5 = Tutor.create :name => 'Tsitsi Dangarembwa', subject:'Torts', :image => "https://i0.wp.com/www.jamesmurua.com/wp-content/uploads/2018/09/tsitsi-dangarembga.png?w=800&ssl=1", :bio => 'I could not recommend Tsitsi enough!! Tsitsi tutors me for law and has helped me understand how to write for law in order to gain the top marks. Her knowledge and teaching abilities have helped me gain extraordinary marks and further knowledge about the law itself.

Tara'

t6 = Tutor.create :name => 'Ngungi Wathi', :subject => 'Contracts', :image => "https://i.guim.co.uk/img/media/2fb63355fac07696ecfa2eceb581ff6e770a546c/0_32_2400_1440/master/2400.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=f1dfac5f0c5c0572469672a30bb42a4f", :bio => 'Ngungi helped me with LAWS5006 and he was absolutely amazing! He knows the elements of a research report so well and explains them in such an easy-to-digest way. 10/10 recommend!

Binghua'

t7 = Tutor.create :name => 'Chinua Achebe', :subject => 'Legal Ethics', :image => "https://www.theparisreview.org/il/e4b8f842fe/large/Chinua-Achebe.jpg", :bio => 'Highly recommend Chi to anyone thinking about tutoring. Legal Ethics was very overwhelming but he managed to break down concepts in ways that I could understand. This increased my confidence and therefore my grades. He was also more than happy to help with questions I had about other units.

Hanna'

t8 = Tutor.create :name => 'Chimamanda Adichie', :subject => 'Administrative Law', :image =>"https://i.guim.co.uk/img/media/f097de5f2e379ac5113155e29b1dd78f233af330/0_218_4905_2943/master/4905.jpg?width=620&quality=45&auto=format&fit=max&dpr=2&s=9f58a4b8b5c251e64d9853076d825121", :bio => 'Chimamanda is one of the best tutors I haveve ever had. Very knowledgeable and great resources!!

Gabriel'

puts "#{ Tutor.count } tutor"

User.destroy_all
u1 = User.create :email => 'hailie27@hotmail.com', :password => 'chicken'
u2 = User.create :email => 'reinger.joanne@gmail.com', :password => 'chicken'
puts "#{ User.count } users"

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
t1.subjects << s1 << s2 << s3 << s4
t2.subjects << s5 << s6 << s7 << s8

# puts "Subject and textbooks"
# tb1.subjects << s1 << s2 << s3 << s4
# tb2.subjects << s5 << s6 << s7 << s8
