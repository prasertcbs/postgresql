drop table if exists province;

CREATE TABLE province (
    p_id varchar(3),
    name varchar(50),
    name_en varchar(50),
    region varchar(2),
    area_km2 numeric(10,2)
);

INSERT INTO province VALUES ('กจ', 'กาญจนบุรี', 'Kanchanaburi', 'C', 19483.15);
INSERT INTO province VALUES ('กทม', 'กรุงเทพมหานคร', 'Bangkok', 'C', 1568.74);
INSERT INTO province VALUES ('จบ', 'จันทบุรี', 'Chanthaburi', 'C', 6338.00);
INSERT INTO province VALUES ('ฉช', 'ฉะเชิงเทรา', 'Chachoengsao', 'C', 5351.00);
INSERT INTO province VALUES ('ชน', 'ชัยนาท', 'Chainat', 'C', 2469.75);
INSERT INTO province VALUES ('ชบ', 'ชลบุรี', 'Chonburi', 'C', 4611.83);
INSERT INTO province VALUES ('ตร', 'ตราด', 'Trat', 'C', 2819.00);
INSERT INTO province VALUES ('นฐ', 'นครปฐม', 'Nakhon Pathom', 'C', 2168.33);
INSERT INTO province VALUES ('นบ', 'นนทบุรี', 'Nonthaburi', 'C', 622.30);
INSERT INTO province VALUES ('นย', 'นครนายก', 'Nakhon Nayok', 'C', 2122.00);
INSERT INTO province VALUES ('ปข', 'ประจวบคีรีขันธ์', 'Prachuap Khiri Khan', 'C', 6367.62);
INSERT INTO province VALUES ('ปจ', 'ปราจีนบุรี', 'Prachinburi', 'C', 4762.36);
INSERT INTO province VALUES ('ปท', 'ปทุมธานี', 'Pathum Thani', 'C', 1525.86);
INSERT INTO province VALUES ('พบ', 'เพชรบุรี', 'Phetchaburi', 'C', 6225.14);
INSERT INTO province VALUES ('รบ', 'ราชบุรี', 'Ratchaburi', 'C', 5196.46);
INSERT INTO province VALUES ('รย', 'ระยอง', 'Rayong', 'C', 3552.00);
INSERT INTO province VALUES ('ลบ', 'ลพบุรี', 'Lopburi', 'C', 6199.75);
INSERT INTO province VALUES ('สก', 'สระแก้ว', 'Sa Kaeo', 'C', 7195.44);
INSERT INTO province VALUES ('สค', 'สมุทรสาคร', 'Samut Sakhon', 'C', 872.35);
INSERT INTO province VALUES ('สบ', 'สระบุรี', 'Saraburi', 'C', 3576.49);
INSERT INTO province VALUES ('สป', 'สมุทรปราการ', 'Samut Prakan', 'C', 1004.09);
INSERT INTO province VALUES ('สพ', 'สุพรรณบุรี', 'Suphan Buri', 'C', 5358.01);
INSERT INTO province VALUES ('สส', 'สมุทรสงคราม', 'Samut Songkhram', 'C', 416.71);
INSERT INTO province VALUES ('สห', 'สิงห์บุรี', 'Sing Buri', 'C', 822.48);
INSERT INTO province VALUES ('อท', 'อ่างทอง', 'Ang Thong', 'C', 968.37);
INSERT INTO province VALUES ('อย', 'พระนครศรีอยุธยา', 'Phra Nakhon Si Ayutthaya', 'C', 2556.64);
INSERT INTO province VALUES ('กพ', 'กำแพงเพชร', 'Kamphaeng Phet', 'N', 8607.49);
INSERT INTO province VALUES ('ชม', 'เชียงใหม่', 'Chiang Mai', 'N', 20107.06);
INSERT INTO province VALUES ('ชร', 'เชียงราย', 'Chiang Rai', 'N', 11678.37);
INSERT INTO province VALUES ('ตก', 'ตาก', 'Tak', 'N', 16406.65);
INSERT INTO province VALUES ('นน', 'น่าน', 'Nan', 'N', 11472.07);
INSERT INTO province VALUES ('นว', 'นครสวรรค์', 'Nakhon Sawan', 'N', 9597.68);
INSERT INTO province VALUES ('พจ', 'พิจิตร', 'Phichit', 'N', 4531.01);
INSERT INTO province VALUES ('พช', 'เพชรบูรณ์', 'Phetchabun', 'N', 12668.42);
INSERT INTO province VALUES ('พย', 'พะเยา', 'Phayao', 'N', 6335.06);
INSERT INTO province VALUES ('พร', 'แพร่', 'Phrae', 'N', 6538.60);
INSERT INTO province VALUES ('พล', 'พิษณุโลก', 'Phitsanulok', 'N', 10815.85);
INSERT INTO province VALUES ('มส', 'แม่ฮ่องสอน', 'Mae Hong Son', 'N', 12681.26);
INSERT INTO province VALUES ('ลป', 'ลำปาง', 'Lampang', 'N', 12533.96);
INSERT INTO province VALUES ('ลพ', 'ลำพูน', 'Lamphun', 'N', 4505.88);
INSERT INTO province VALUES ('สท', 'สุโขทัย', 'Sukhothai', 'N', 6596.09);
INSERT INTO province VALUES ('อต', 'อุตรดิตถ์', 'Uttaradit', 'N', 7838.59);
INSERT INTO province VALUES ('อน', 'อุทัยธานี', 'Uthai Thani', 'N', 6730.25);
INSERT INTO province VALUES ('กส', 'กาฬสินธุ์', 'Kalasin', 'NE', 6946.75);
INSERT INTO province VALUES ('ขก', 'ขอนแก่น', 'Khon Kaen', 'NE', 10885.99);
INSERT INTO province VALUES ('ชย', 'ชัยภูมิ', 'Chaiyaphum', 'NE', 12778.29);
INSERT INTO province VALUES ('นค', 'หนองคาย', 'Nong Khai', 'NE', 3027.28);
INSERT INTO province VALUES ('นพ', 'นครพนม', 'Nakhon Phanom', 'NE', 5512.67);
INSERT INTO province VALUES ('นภ', 'หนองบัวลำภู', 'Nong Bua Lamphu', 'NE', 3859.09);
INSERT INTO province VALUES ('นม', 'นครราชสีมา', 'Nakhon Ratchasima', 'NE', 20493.96);
INSERT INTO province VALUES ('บก', 'บึงกาฬ', 'Bueng Kan', 'NE', 4305.00);
INSERT INTO province VALUES ('บร', 'บุรีรัมย์', 'Buriram', 'NE', 10322.89);
INSERT INTO province VALUES ('มค', 'มหาสารคาม', 'Maha Sarakham', 'NE', 5291.68);
INSERT INTO province VALUES ('มห', 'มุกดาหาร', 'Mukdahan', 'NE', 4339.83);
INSERT INTO province VALUES ('ยส', 'ยโสธร', 'Yasothon', 'NE', 4161.66);
INSERT INTO province VALUES ('รอ', 'ร้อยเอ็ด', 'Roi Et', 'NE', 8299.45);
INSERT INTO province VALUES ('ลย', 'เลย', 'Loei', 'NE', 11424.61);
INSERT INTO province VALUES ('ศก', 'ศรีสะเกษ', 'Sisaket', 'NE', 8839.98);
INSERT INTO province VALUES ('สน', 'สกลนคร', 'Sakon Nakhon', 'NE', 9605.76);
INSERT INTO province VALUES ('สร', 'สุรินทร์', 'Surin', 'NE', 8124.06);
INSERT INTO province VALUES ('อจ', 'อำนาจเจริญ', 'Amnat Charoen', 'NE', 3161.25);
INSERT INTO province VALUES ('อด', 'อุดรธานี', 'Udon Thani', 'NE', 11730.30);
INSERT INTO province VALUES ('อบ', 'อุบลราชธานี', 'Ubon Ratchathani', 'NE', 16112.65);
INSERT INTO province VALUES ('กบ', 'กระบี่', 'Krabi', 'S', 4708.51);
INSERT INTO province VALUES ('ชพ', 'ชุมพร', 'Chumphon', 'S', 6010.85);
INSERT INTO province VALUES ('ตง', 'ตรัง', 'Trang', 'S', 4917.52);
INSERT INTO province VALUES ('นธ', 'นราธิวาส', 'Narathiwat', 'S', 4475.43);
INSERT INTO province VALUES ('นศ', 'นครศรีธรรมราช', 'Nakhon Si Thammarat', 'S', 9942.50);
INSERT INTO province VALUES ('ปน', 'ปัตตานี', 'Pattani', 'S', 1940.36);
INSERT INTO province VALUES ('พง', 'พังงา', 'Phang Nga', 'S', 4170.90);
INSERT INTO province VALUES ('พท', 'พัทลุง', 'Phattalung', 'S', 3424.47);
INSERT INTO province VALUES ('ภก', 'ภูเก็ต', 'Phuket', 'S', 543.03);
INSERT INTO province VALUES ('ยล', 'ยะลา', 'Yala', 'S', 4521.08);
INSERT INTO province VALUES ('รน', 'ระนอง', 'Ranong', 'S', 3298.05);
INSERT INTO province VALUES ('สข', 'สงขลา', 'Songkhla', 'S', 7393.89);
INSERT INTO province VALUES ('สฎ', 'สุราษฎร์ธานี', 'Surat Thani', 'S', 12891.47);
INSERT INTO province VALUES ('สต', 'สตูล', 'Satun', 'S', 2478.98);
