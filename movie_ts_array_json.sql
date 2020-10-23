drop table if exists movie_ts;

CREATE TABLE movie_ts (
    title character varying(100),
    year integer,
    rating real,
    revenue_millions real,
    genre character varying(100),
    description character varying(500),
    director character varying(200),
    actors character varying(200),
    genre_a text[],
    genre_j jsonb,
    actors_a text[],
    actors_j jsonb
);


INSERT INTO movie_ts VALUES ('The Magnificent Seven', 2016, 6.9, 93.38, 'Action,Adventure,Western', 'Seven gunmen in the old west gradually come together to help a poor village against savage thieves.', 'Antoine Fuqua', 'Denzel Washington, Chris Pratt, Ethan Hawke,Vincent D''Onofrio', '{Action,Adventure,Western}', '["Action", "Adventure", "Western"]', '{"Denzel Washington","Chris Pratt","Ethan Hawke","Vincent D''Onofrio"}', '["Denzel Washington", "Chris Pratt", "Ethan Hawke", "Vincent D''Onofrio"]');
INSERT INTO movie_ts VALUES ('5- 25- 77', 2007, 7.1, NULL, 'Comedy,Drama', 'Alienated, hopeful-filmmaker Pat Johnson''s epic story growing up in rural Illinois, falling in love, and becoming the first fan of the movie that changed everything.', 'Patrick Read Johnson', 'John Francis Daley, Austin Pendleton, Colleen Camp, Neil Flynn', '{Comedy,Drama}', '["Comedy", "Drama"]', '{"John Francis Daley","Austin Pendleton","Colleen Camp","Neil Flynn"}', '["John Francis Daley", "Austin Pendleton", "Colleen Camp", "Neil Flynn"]');
INSERT INTO movie_ts VALUES ('Colossal', 2016, 6.4, 2.87, 'Action,Comedy,Drama', 'Gloria is an out-of-work party girl forced to leave her life in New York City, and move back home. When reports surface that a giant creature is destroying Seoul, she gradually comes to the realization that she is somehow connected to this phenomenon.', 'Nacho Vigalondo', 'Anne Hathaway, Jason Sudeikis, Austin Stowell,Tim Blake Nelson', '{Action,Comedy,Drama}', '["Action", "Comedy", "Drama"]', '{"Anne Hathaway","Jason Sudeikis","Austin Stowell","Tim Blake Nelson"}', '["Anne Hathaway", "Jason Sudeikis", "Austin Stowell", "Tim Blake Nelson"]');
INSERT INTO movie_ts VALUES ('Doctor Strange', 2016, 7.6, 232.6, 'Action,Adventure,Fantasy', 'While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.', 'Scott Derrickson', 'Benedict Cumberbatch, Chiwetel Ejiofor, Rachel McAdams, Benedict Wong', '{Action,Adventure,Fantasy}', '["Action", "Adventure", "Fantasy"]', '{"Benedict Cumberbatch","Chiwetel Ejiofor","Rachel McAdams","Benedict Wong"}', '["Benedict Cumberbatch", "Chiwetel Ejiofor", "Rachel McAdams", "Benedict Wong"]');
INSERT INTO movie_ts VALUES ('Sing', 2016, 7.2, 270.32, 'Animation,Comedy,Family', 'In a city of humanoid animals, a hustling theater impresario''s attempt to save his theater with a singing competition becomes grander than he anticipates even as its finalists'' find that their lives will never be the same.', 'Christophe Lourdelet', 'Matthew McConaughey,Reese Witherspoon, Seth MacFarlane, Scarlett Johansson', '{Animation,Comedy,Family}', '["Animation", "Comedy", "Family"]', '{"Matthew McConaughey","Reese Witherspoon","Seth MacFarlane","Scarlett Johansson"}', '["Matthew McConaughey", "Reese Witherspoon", "Seth MacFarlane", "Scarlett Johansson"]');
INSERT INTO movie_ts VALUES ('Independence Day: Resurgence', 2016, 5.3, 103.14, 'Action,Adventure,Sci-Fi', 'Two decades after the first Independence Day invasion, Earth is faced with a new extra-Solar threat. But will mankind''s new space defenses be enough?', 'Roland Emmerich', 'Liam Hemsworth, Jeff Goldblum, Bill Pullman,Maika Monroe', '{Action,Adventure,Sci-Fi}', '["Action", "Adventure", "Sci-Fi"]', '{"Liam Hemsworth","Jeff Goldblum","Bill Pullman","Maika Monroe"}', '["Liam Hemsworth", "Jeff Goldblum", "Bill Pullman", "Maika Monroe"]');
INSERT INTO movie_ts VALUES ('Pirates of the Caribbean: On Stranger Tides', 2011, 6.7, 241.06, 'Action,Adventure,Fantasy', 'Jack Sparrow and Barbossa embark on a quest to find the elusive fountain of youth, only to discover that Blackbeard and his daughter are after it too.', 'Rob Marshall', 'Johnny Depp, Penélope Cruz, Ian McShane, Geoffrey Rush', '{Action,Adventure,Fantasy}', '["Action", "Adventure", "Fantasy"]', '{"Johnny Depp","Penélope Cruz","Ian McShane","Geoffrey Rush"}', '["Johnny Depp", "Penélope Cruz", "Ian McShane", "Geoffrey Rush"]');
INSERT INTO movie_ts VALUES ('Moonlight', 2016, 7.5, 27.85, 'Drama', 'A chronicle of the childhood, adolescence and burgeoning adulthood of a young, African-American, gay man growing up in a rough neighborhood of Miami.', 'Barry Jenkins', 'Mahershala Ali, Shariff Earp, Duan Sanderson, Alex R. Hibbert', '{Drama}', '["Drama"]', '{"Mahershala Ali","Shariff Earp","Duan Sanderson","Alex R. Hibbert"}', '["Mahershala Ali", "Shariff Earp", "Duan Sanderson", "Alex R. Hibbert"]');
INSERT INTO movie_ts VALUES ('Lion', 2016, 8.1, 51.69, 'Biography,Drama', 'A five-year-old Indian boy gets lost on the streets of Calcutta, thousands of kilometers from home. He survives many challenges before being adopted by a couple in Australia. 25 years later, he sets out to find his lost family.', 'Garth Davis', 'Dev Patel, Nicole Kidman, Rooney Mara, Sunny Pawar', '{Biography,Drama}', '["Biography", "Drama"]', '{"Dev Patel","Nicole Kidman","Rooney Mara","Sunny Pawar"}', '["Dev Patel", "Nicole Kidman", "Rooney Mara", "Sunny Pawar"]');
INSERT INTO movie_ts VALUES ('Manchester by the Sea', 2016, 7.9, 47.7, 'Drama', 'A depressed uncle is asked to take care of his teenage nephew after the boy''s father dies.', 'Kenneth Lonergan', 'Casey Affleck, Michelle Williams, Kyle Chandler,Lucas Hedges', '{Drama}', '["Drama"]', '{"Casey Affleck","Michelle Williams","Kyle Chandler","Lucas Hedges"}', '["Casey Affleck", "Michelle Williams", "Kyle Chandler", "Lucas Hedges"]');
INSERT INTO movie_ts VALUES ('Assassin''s Creed', 2016, 5.9, 54.65, 'Action,Adventure,Drama', 'When Callum Lynch explores the memories of his ancestor Aguilar and gains the skills of a Master Assassin, he discovers he is a descendant of the secret Assassins society.', 'Justin Kurzel', 'Michael Fassbender, Marion Cotillard, Jeremy Irons,Brendan Gleeson', '{Action,Adventure,Drama}', '["Action", "Adventure", "Drama"]', '{"Michael Fassbender","Marion Cotillard","Jeremy Irons","Brendan Gleeson"}', '["Michael Fassbender", "Marion Cotillard", "Jeremy Irons", "Brendan Gleeson"]');
INSERT INTO movie_ts VALUES ('Hacksaw Ridge', 2016, 8.2, 67.12, 'Biography,Drama,History', 'WWII American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people, and becomes the first man in American history to receive the Medal of Honor without firing a shot.', 'Mel Gibson', 'Andrew Garfield, Sam Worthington, Luke Bracey,Teresa Palmer', '{Biography,Drama,History}', '["Biography", "Drama", "History"]', '{"Andrew Garfield","Sam Worthington","Luke Bracey","Teresa Palmer"}', '["Andrew Garfield", "Sam Worthington", "Luke Bracey", "Teresa Palmer"]');
INSERT INTO movie_ts VALUES ('Guardians of the Galaxy', 2014, 8.1, 333.13, 'Action,Adventure,Sci-Fi', 'A group of intergalactic criminals are forced to work together to stop a fanatical warrior from taking control of the universe.', 'James Gunn', 'Chris Pratt, Vin Diesel, Bradley Cooper, Zoe Saldana', '{Action,Adventure,Sci-Fi}', '["Action", "Adventure", "Sci-Fi"]', '{"Chris Pratt","Vin Diesel","Bradley Cooper","Zoe Saldana"}', '["Chris Pratt", "Vin Diesel", "Bradley Cooper", "Zoe Saldana"]');
INSERT INTO movie_ts VALUES ('Deadpool', 2016, 8, 363.02, 'Action,Adventure,Comedy', 'A fast-talking mercenary with a morbid sense of humor is subjected to a rogue experiment that leaves him with accelerated healing powers and a quest for revenge.', 'Tim Miller', 'Ryan Reynolds, Morena Baccarin, T.J. Miller, Ed Skrein', '{Action,Adventure,Comedy}', '["Action", "Adventure", "Comedy"]', '{"Ryan Reynolds","Morena Baccarin","T.J. Miller","Ed Skrein"}', '["Ryan Reynolds", "Morena Baccarin", "T.J. Miller", "Ed Skrein"]');
INSERT INTO movie_ts VALUES ('Rogue One', 2016, 7.9, 532.17, 'Action,Adventure,Sci-Fi', 'The Rebel Alliance makes a risky move to steal the plans for the Death Star, setting up the epic saga to follow.', 'Gareth Edwards', 'Felicity Jones, Diego Luna, Alan Tudyk, Donnie Yen', '{Action,Adventure,Sci-Fi}', '["Action", "Adventure", "Sci-Fi"]', '{"Felicity Jones","Diego Luna","Alan Tudyk","Donnie Yen"}', '["Felicity Jones", "Diego Luna", "Alan Tudyk", "Donnie Yen"]');
INSERT INTO movie_ts VALUES ('Resident Evil: The Final Chapter', 2016, 5.6, 26.84, 'Action,Horror,Sci-Fi', 'Alice returns to where the nightmare began: The Hive in Raccoon City, where the Umbrella Corporation is gathering its forces for a final strike against the only remaining survivors of the apocalypse.', 'Paul W.S. Anderson', 'Milla Jovovich, Iain Glen, Ali Larter, Shawn Roberts', '{Action,Horror,Sci-Fi}', '["Action", "Horror", "Sci-Fi"]', '{"Milla Jovovich","Iain Glen","Ali Larter","Shawn Roberts"}', '["Milla Jovovich", "Iain Glen", "Ali Larter", "Shawn Roberts"]');
INSERT INTO movie_ts VALUES ('Paris pieds nus', 2016, 6.8, NULL, 'Comedy', 'Fiona visits Paris for the first time to assist her myopic Aunt Martha. Catastrophes ensue, mainly involving Dom, a homeless man who has yet to have an emotion or thought he was afraid of expressing.', 'Dominique Abel', 'Fiona Gordon, Dominique Abel,Emmanuelle Riva, Pierre Richard', '{Comedy}', '["Comedy"]', '{"Fiona Gordon","Dominique Abel","Emmanuelle Riva","Pierre Richard"}', '["Fiona Gordon", "Dominique Abel", "Emmanuelle Riva", "Pierre Richard"]');
INSERT INTO movie_ts VALUES ('Dead Awake', 2016, 4.7, 0.01, 'Horror,Thriller', 'A young woman must save herself and her friends from an ancient evil that stalks its victims through the real-life phenomenon of sleep paralysis.', 'Phillip Guzman', 'Jocelin Donahue, Jesse Bradford, Jesse Borrego,Lori Petty', '{Horror,Thriller}', '["Horror", "Thriller"]', '{"Jocelin Donahue","Jesse Bradford","Jesse Borrego","Lori Petty"}', '["Jocelin Donahue", "Jesse Bradford", "Jesse Borrego", "Lori Petty"]');
INSERT INTO movie_ts VALUES ('Why Him?', 2016, 6.3, 60.31, 'Comedy', 'A holiday gathering threatens to go off the rails when Ned Fleming realizes that his daughter''s Silicon Valley millionaire boyfriend is about to pop the question.', 'John Hamburg', 'Zoey Deutch, James Franco, Tangie Ambrose,Cedric the Entertainer', '{Comedy}', '["Comedy"]', '{"Zoey Deutch","James Franco","Tangie Ambrose","Cedric the Entertainer"}', '["Zoey Deutch", "James Franco", "Tangie Ambrose", "Cedric the Entertainer"]');
INSERT INTO movie_ts VALUES ('Nocturnal Animals', 2016, 7.5, 10.64, 'Drama,Thriller', 'A wealthy art gallery owner is haunted by her ex-husband''s novel, a violent thriller she interprets as a symbolic revenge tale.', 'Tom Ford', 'Amy Adams, Jake Gyllenhaal, Michael Shannon, Aaron Taylor-Johnson', '{Drama,Thriller}', '["Drama", "Thriller"]', '{"Amy Adams","Jake Gyllenhaal","Michael Shannon","Aaron Taylor-Johnson"}', '["Amy Adams", "Jake Gyllenhaal", "Michael Shannon", "Aaron Taylor-Johnson"]');
INSERT INTO movie_ts VALUES ('Jason Bourne', 2016, 6.7, 162.16, 'Action,Thriller', 'The CIA''s most dangerous former operative is drawn out of hiding to uncover more explosive truths about his past.', 'Paul Greengrass', 'Matt Damon, Tommy Lee Jones, Alicia Vikander,Vincent Cassel', '{Action,Thriller}', '["Action", "Thriller"]', '{"Matt Damon","Tommy Lee Jones","Alicia Vikander","Vincent Cassel"}', '["Matt Damon", "Tommy Lee Jones", "Alicia Vikander", "Vincent Cassel"]');
INSERT INTO movie_ts VALUES ('Bahubali: The Beginning', 2015, 8.3, 6.5, 'Action,Adventure,Drama', 'In ancient India, an adventurous and daring man becomes involved in a decades old feud between two warring people.', 'S.S. Rajamouli', 'Prabhas, Rana Daggubati, Anushka Shetty,Tamannaah Bhatia', '{Action,Adventure,Drama}', '["Action", "Adventure", "Drama"]', '{Prabhas,"Rana Daggubati","Anushka Shetty","Tamannaah Bhatia"}', '["Prabhas", "Rana Daggubati", "Anushka Shetty", "Tamannaah Bhatia"]');
INSERT INTO movie_ts VALUES ('Fantastic Beasts and Where to Find Them', 2016, 7.5, 234.02, 'Adventure,Family,Fantasy', 'The adventures of writer Newt Scamander in New York''s secret community of witches and wizards seventy years before Harry Potter reads his book in school.', 'David Yates', 'Eddie Redmayne, Katherine Waterston, Alison Sudol,Dan Fogler', '{Adventure,Family,Fantasy}', '["Adventure", "Family", "Fantasy"]', '{"Eddie Redmayne","Katherine Waterston","Alison Sudol","Dan Fogler"}', '["Eddie Redmayne", "Katherine Waterston", "Alison Sudol", "Dan Fogler"]');
INSERT INTO movie_ts VALUES ('Sausage Party', 2016, 6.3, 97.66, 'Animation,Adventure,Comedy', 'A sausage strives to discover the truth about his existence.', 'Greg Tiernan', 'Seth Rogen, Kristen Wiig, Jonah Hill, Alistair Abell', '{Animation,Adventure,Comedy}', '["Animation", "Adventure", "Comedy"]', '{"Seth Rogen","Kristen Wiig","Jonah Hill","Alistair Abell"}', '["Seth Rogen", "Kristen Wiig", "Jonah Hill", "Alistair Abell"]');
INSERT INTO movie_ts VALUES ('Passengers', 2016, 7, 100.01, 'Adventure,Drama,Romance', 'A spacecraft traveling to a distant colony planet and transporting thousands of people has a malfunction in its sleep chambers. As a result, two passengers are awakened 90 years early.', 'Morten Tyldum', 'Jennifer Lawrence, Chris Pratt, Michael Sheen,Laurence Fishburne', '{Adventure,Drama,Romance}', '["Adventure", "Drama", "Romance"]', '{"Jennifer Lawrence","Chris Pratt","Michael Sheen","Laurence Fishburne"}', '["Jennifer Lawrence", "Chris Pratt", "Michael Sheen", "Laurence Fishburne"]');
INSERT INTO movie_ts VALUES ('Split', 2016, 7.3, 138.12, 'Horror,Thriller', 'Three girls are kidnapped by a man with a diagnosed 23 distinct personalities. They must try to escape before the apparent emergence of a frightful new 24th.', 'M. Night Shyamalan', 'James McAvoy, Anya Taylor-Joy, Haley Lu Richardson, Jessica Sula', '{Horror,Thriller}', '["Horror", "Thriller"]', '{"James McAvoy","Anya Taylor-Joy","Haley Lu Richardson","Jessica Sula"}', '["James McAvoy", "Anya Taylor-Joy", "Haley Lu Richardson", "Jessica Sula"]');
INSERT INTO movie_ts VALUES ('Interstellar', 2014, 8.6, 187.99, 'Adventure,Drama,Sci-Fi', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity''s survival.', 'Christopher Nolan', 'Matthew McConaughey, Anne Hathaway, Jessica Chastain, Mackenzie Foy', '{Adventure,Drama,Sci-Fi}', '["Adventure", "Drama", "Sci-Fi"]', '{"Matthew McConaughey","Anne Hathaway","Jessica Chastain","Mackenzie Foy"}', '["Matthew McConaughey", "Anne Hathaway", "Jessica Chastain", "Mackenzie Foy"]');
INSERT INTO movie_ts VALUES ('Bad Moms', 2016, 6.2, 113.08, 'Comedy', 'When three overworked and under-appreciated moms are pushed beyond their limits, they ditch their conventional responsibilities for a jolt of long overdue freedom, fun, and comedic self-indulgence.', 'Jon Lucas', 'Mila Kunis, Kathryn Hahn, Kristen Bell,Christina Applegate', '{Comedy}', '["Comedy"]', '{"Mila Kunis","Kathryn Hahn","Kristen Bell","Christina Applegate"}', '["Mila Kunis", "Kathryn Hahn", "Kristen Bell", "Christina Applegate"]');
INSERT INTO movie_ts VALUES ('Moana', 2016, 7.7, 248.75, 'Animation,Adventure,Comedy', 'In Ancient Polynesia, when a terrible curse incurred by the Demigod Maui reaches an impetuous Chieftain''s daughter''s island, she answers the Ocean''s call to seek out the Demigod to set things right.', 'Ron Clements', 'Auli''i Cravalho, Dwayne Johnson, Rachel House, Temuera Morrison', '{Animation,Adventure,Comedy}', '["Animation", "Adventure", "Comedy"]', '{"Auli''i Cravalho","Dwayne Johnson","Rachel House","Temuera Morrison"}', '["Auli''i Cravalho", "Dwayne Johnson", "Rachel House", "Temuera Morrison"]');
INSERT INTO movie_ts VALUES ('La La Land', 2016, 8.3, 151.06, 'Comedy,Drama,Music', 'A jazz pianist falls for an aspiring actress in Los Angeles.', 'Damien Chazelle', 'Ryan Gosling, Emma Stone, Rosemarie DeWitt, J.K. Simmons', '{Comedy,Drama,Music}', '["Comedy", "Drama", "Music"]', '{"Ryan Gosling","Emma Stone","Rosemarie DeWitt","J.K. Simmons"}', '["Ryan Gosling", "Emma Stone", "Rosemarie DeWitt", "J.K. Simmons"]');
INSERT INTO movie_ts VALUES ('Miss Sloane', 2016, 7.3, 3.44, 'Drama,Thriller', 'In the high-stakes world of political power-brokers, Elizabeth Sloane is the most sought after and formidable lobbyist in D.C. But when taking on the most powerful opponent of her career, she finds winning may come at too high a price.', 'John Madden', 'Jessica Chastain, Mark Strong, Gugu Mbatha-Raw,Michael Stuhlbarg', '{Drama,Thriller}', '["Drama", "Thriller"]', '{"Jessica Chastain","Mark Strong","Gugu Mbatha-Raw","Michael Stuhlbarg"}', '["Jessica Chastain", "Mark Strong", "Gugu Mbatha-Raw", "Michael Stuhlbarg"]');
INSERT INTO movie_ts VALUES ('Fallen', 2016, 5.6, NULL, 'Adventure,Drama,Fantasy', 'A young girl finds herself in a reform school after therapy since she was blamed for the death of a young boy. At the school she finds herself drawn to a fellow student, unaware that he is an angel, and has loved her for thousands of years.', 'Scott Hicks', 'Hermione Corfield, Addison Timlin, Joely Richardson,Jeremy Irvine', '{Adventure,Drama,Fantasy}', '["Adventure", "Drama", "Fantasy"]', '{"Hermione Corfield","Addison Timlin","Joely Richardson","Jeremy Irvine"}', '["Hermione Corfield", "Addison Timlin", "Joely Richardson", "Jeremy Irvine"]');
INSERT INTO movie_ts VALUES ('Hidden Figures', 2016, 7.8, 169.27, 'Biography,Drama,History', 'The story of a team of female African-American mathematicians who served a vital role in NASA during the early years of the U.S. space program.', 'Theodore Melfi', 'Taraji P. Henson, Octavia Spencer, Janelle Monáe,Kevin Costner', '{Biography,Drama,History}', '["Biography", "Drama", "History"]', '{"Taraji P. Henson","Octavia Spencer","Janelle Monáe","Kevin Costner"}', '["Taraji P. Henson", "Octavia Spencer", "Janelle Monáe", "Kevin Costner"]');
INSERT INTO movie_ts VALUES ('The Last Face', 2016, 3.7, NULL, 'Drama', 'A director (Charlize Theron) of an international aid agency in Africa meets a relief aid doctor (Javier Bardem) amidst a political/social revolution, and together face tough choices ... See full summary »', 'Sean Penn', 'Charlize Theron, Javier Bardem, Adèle Exarchopoulos,Jared Harris', '{Drama}', '["Drama"]', '{"Charlize Theron","Javier Bardem","Adèle Exarchopoulos","Jared Harris"}', '["Charlize Theron", "Javier Bardem", "Adèle Exarchopoulos", "Jared Harris"]');
INSERT INTO movie_ts VALUES ('Star Trek Beyond', 2016, 7.1, 158.8, 'Action,Adventure,Sci-Fi', 'The USS Enterprise crew explores the furthest reaches of uncharted space, where they encounter a new ruthless enemy who puts them and everything the Federation stands for to the test.', 'Justin Lin', 'Chris Pine, Zachary Quinto, Karl Urban, Zoe Saldana', '{Action,Adventure,Sci-Fi}', '["Action", "Adventure", "Sci-Fi"]', '{"Chris Pine","Zachary Quinto","Karl Urban","Zoe Saldana"}', '["Chris Pine", "Zachary Quinto", "Karl Urban", "Zoe Saldana"]');
INSERT INTO movie_ts VALUES ('Gold', 2016, 6.7, 7.22, 'Adventure,Drama,Thriller', 'Kenny Wells, a prospector desperate for a lucky break, teams up with a similarly eager geologist and sets off on a journey to find gold in the uncharted jungle of Indonesia.', 'Stephen Gaghan', 'Matthew McConaughey, Edgar Ramírez, Bryce Dallas Howard, Corey Stoll', '{Adventure,Drama,Thriller}', '["Adventure", "Drama", "Thriller"]', '{"Matthew McConaughey","Edgar Ramírez","Bryce Dallas Howard","Corey Stoll"}', '["Matthew McConaughey", "Edgar Ramírez", "Bryce Dallas Howard", "Corey Stoll"]');
INSERT INTO movie_ts VALUES ('Hounds of Love', 2016, 6.7, NULL, 'Crime,Drama,Horror', 'A cold-blooded predatory couple while cruising the streets in search of their next victim, will stumble upon a 17-year-old high school girl, who will be sedated, abducted and chained in the strangers'' guest room.', 'Ben Young', 'Emma Booth, Ashleigh Cummings, Stephen Curry,Susie Porter', '{Crime,Drama,Horror}', '["Crime", "Drama", "Horror"]', '{"Emma Booth","Ashleigh Cummings","Stephen Curry","Susie Porter"}', '["Emma Booth", "Ashleigh Cummings", "Stephen Curry", "Susie Porter"]');
INSERT INTO movie_ts VALUES ('X-Men: Apocalypse', 2016, 7.1, 155.33, 'Action,Adventure,Sci-Fi', 'After the re-emergence of the world''s first mutant, world-destroyer Apocalypse, the X-Men must unite to defeat his extinction level plan.', 'Bryan Singer', 'James McAvoy, Michael Fassbender, Jennifer Lawrence, Nicholas Hoult', '{Action,Adventure,Sci-Fi}', '["Action", "Adventure", "Sci-Fi"]', '{"James McAvoy","Michael Fassbender","Jennifer Lawrence","Nicholas Hoult"}', '["James McAvoy", "Michael Fassbender", "Jennifer Lawrence", "Nicholas Hoult"]');
INSERT INTO movie_ts VALUES ('Prometheus', 2012, 7, 126.46, 'Adventure,Mystery,Sci-Fi', 'Following clues to the origin of mankind, a team finds a structure on a distant moon, but they soon realize they are not alone.', 'Ridley Scott', 'Noomi Rapace, Logan Marshall-Green, Michael Fassbender, Charlize Theron', '{Adventure,Mystery,Sci-Fi}', '["Adventure", "Mystery", "Sci-Fi"]', '{"Noomi Rapace","Logan Marshall-Green","Michael Fassbender","Charlize Theron"}', '["Noomi Rapace", "Logan Marshall-Green", "Michael Fassbender", "Charlize Theron"]');
INSERT INTO movie_ts VALUES ('Mindhorn', 2016, 6.4, NULL, 'Comedy', 'A has-been actor best known for playing the title character in the 1980s detective series "Mindhorn" must work with the police when a serial killer says that he will only speak with Detective Mindhorn, whom he believes to be a real person.', 'Sean Foley', 'Essie Davis, Andrea Riseborough, Julian Barratt,Kenneth Branagh', '{Comedy}', '["Comedy"]', '{"Essie Davis","Andrea Riseborough","Julian Barratt","Kenneth Branagh"}', '["Essie Davis", "Andrea Riseborough", "Julian Barratt", "Kenneth Branagh"]');
INSERT INTO movie_ts VALUES ('The Lost City of Z', 2016, 7.1, 8.01, 'Action,Adventure,Biography', 'A true-life drama, centering on British explorer Col. Percival Fawcett, who disappeared while searching for a mysterious city in the Amazon in the 1920s.', 'James Gray', 'Charlie Hunnam, Robert Pattinson, Sienna Miller, Tom Holland', '{Action,Adventure,Biography}', '["Action", "Adventure", "Biography"]', '{"Charlie Hunnam","Robert Pattinson","Sienna Miller","Tom Holland"}', '["Charlie Hunnam", "Robert Pattinson", "Sienna Miller", "Tom Holland"]');
INSERT INTO movie_ts VALUES ('Captain America: Civil War', 2016, 7.9, 408.08, 'Action,Adventure,Sci-Fi', 'Political interference in the Avengers'' activities causes a rift between former allies Captain America and Iron Man.', 'Anthony Russo', 'Chris Evans, Robert Downey Jr.,Scarlett Johansson, Sebastian Stan', '{Action,Adventure,Sci-Fi}', '["Action", "Adventure", "Sci-Fi"]', '{"Chris Evans","Robert Downey Jr.","Scarlett Johansson","Sebastian Stan"}', '["Chris Evans", "Robert Downey Jr.", "Scarlett Johansson", "Sebastian Stan"]');
INSERT INTO movie_ts VALUES ('Suicide Squad', 2016, 6.2, 325.02, 'Action,Adventure,Fantasy', 'A secret government agency recruits some of the most dangerous incarcerated super-villains to form a defensive task force. Their first mission: save the world from the apocalypse.', 'David Ayer', 'Will Smith, Jared Leto, Margot Robbie, Viola Davis', '{Action,Adventure,Fantasy}', '["Action", "Adventure", "Fantasy"]', '{"Will Smith","Jared Leto","Margot Robbie","Viola Davis"}', '["Will Smith", "Jared Leto", "Margot Robbie", "Viola Davis"]');
INSERT INTO movie_ts VALUES ('The Great Wall', 2016, 6.1, 45.13, 'Action,Adventure,Fantasy', 'European mercenaries searching for black powder become embroiled in the defense of the Great Wall of China against a horde of monstrous creatures.', 'Yimou Zhang', 'Matt Damon, Tian Jing, Willem Dafoe, Andy Lau', '{Action,Adventure,Fantasy}', '["Action", "Adventure", "Fantasy"]', '{"Matt Damon","Tian Jing","Willem Dafoe","Andy Lau"}', '["Matt Damon", "Tian Jing", "Willem Dafoe", "Andy Lau"]');
INSERT INTO movie_ts VALUES ('The Founder', 2016, 7.2, 12.79, 'Biography,Drama,History', 'The story of Ray Kroc, a salesman who turned two brothers'' innovative fast food eatery, McDonald''s, into one of the biggest restaurant businesses in the world with a combination of ambition, persistence, and ruthlessness.', 'John Lee Hancock', 'Michael Keaton, Nick Offerman, John Carroll Lynch, Linda Cardellini', '{Biography,Drama,History}', '["Biography", "Drama", "History"]', '{"Michael Keaton","Nick Offerman","John Carroll Lynch","Linda Cardellini"}', '["Michael Keaton", "Nick Offerman", "John Carroll Lynch", "Linda Cardellini"]');
INSERT INTO movie_ts VALUES ('Lowriders', 2016, 6.3, 4.21, 'Drama', 'A young street artist in East Los Angeles is caught between his father''s obsession with lowrider car culture, his ex-felon brother and his need for self-expression.', 'Ricardo de Montreuil', 'Gabriel Chavarria, Demián Bichir, Theo Rossi,Tony Revolori', '{Drama}', '["Drama"]', '{"Gabriel Chavarria","Demián Bichir","Theo Rossi","Tony Revolori"}', '["Gabriel Chavarria", "Demián Bichir", "Theo Rossi", "Tony Revolori"]');
INSERT INTO movie_ts VALUES ('Don''t Fuck in the Woods', 2016, 2.7, NULL, 'Horror', 'A group of friends are going on a camping trip to celebrate graduating college. But once they enter the woods, the proverbial shit starts to hit the fan.', 'Shawn Burkett', 'Brittany Blanton, Ayse Howard, Roman Jossart,Nadia White', '{Horror}', '["Horror"]', '{"Brittany Blanton","Ayse Howard","Roman Jossart","Nadia White"}', '["Brittany Blanton", "Ayse Howard", "Roman Jossart", "Nadia White"]');
INSERT INTO movie_ts VALUES ('Trolls', 2016, 6.5, 153.69, 'Animation,Adventure,Comedy', 'After the Bergens invade Troll Village, Poppy, the happiest Troll ever born, and the curmudgeonly Branch set off on a journey to rescue her friends.', 'Walt Dohrn', 'Anna Kendrick, Justin Timberlake,Zooey Deschanel, Christopher Mintz-Plasse', '{Animation,Adventure,Comedy}', '["Animation", "Adventure", "Comedy"]', '{"Anna Kendrick","Justin Timberlake","Zooey Deschanel","Christopher Mintz-Plasse"}', '["Anna Kendrick", "Justin Timberlake", "Zooey Deschanel", "Christopher Mintz-Plasse"]');
INSERT INTO movie_ts VALUES ('The Secret Life of Pets', 2016, 6.6, 368.31, 'Animation,Adventure,Comedy', 'The quiet life of a terrier named Max is upended when his owner takes in Duke, a stray whom Max instantly dislikes.', 'Chris Renaud', 'Louis C.K., Eric Stonestreet, Kevin Hart, Lake Bell', '{Animation,Adventure,Comedy}', '["Animation", "Adventure", "Comedy"]', '{"Louis C.K.","Eric Stonestreet","Kevin Hart","Lake Bell"}', '["Louis C.K.", "Eric Stonestreet", "Kevin Hart", "Lake Bell"]');
INSERT INTO movie_ts VALUES ('Arrival', 2016, 8, 100.5, 'Drama,Mystery,Sci-Fi', 'When twelve mysterious spacecraft appear around the world, linguistics professor Louise Banks is tasked with interpreting the language of the apparent alien visitors.', 'Denis Villeneuve', 'Amy Adams, Jeremy Renner, Forest Whitaker,Michael Stuhlbarg', '{Drama,Mystery,Sci-Fi}', '["Drama", "Mystery", "Sci-Fi"]', '{"Amy Adams","Jeremy Renner","Forest Whitaker","Michael Stuhlbarg"}', '["Amy Adams", "Jeremy Renner", "Forest Whitaker", "Michael Stuhlbarg"]');
