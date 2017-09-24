CREATE TABLE fresh_fishes
(
  fresh_fish_id INTEGER,
  fish_code INTEGER,
  fish_name VARCHAR(30),
  locality VARCHAR(30),
  unit_price INTEGER,
  quantity INTEGER,
  total_amount INTEGER,
  remarks VARCHAR(30),
  PRIMARY KEY(fresh_fish_id)
);

ALTER TABLE fresh_fishes
  OWNER TO foodshopmaster;

INSERT INTO fresh_fishes
    (fresh_fish_id, fish_code, fish_name, locality, unit_price, quantity, total_amount, remarks)
  VALUES
    (001, 101, '���킵', '���Y', 80, 5, 400, '�������g��'),
    (002, 101, '���킵', '�É��Y', 90, 120, 10800, NULL),
    (003, 302, '���ꂢ', '���q�Y', 240, 5, 1200, NULL),
    (004, 103, '����', '�u���Y', 150, 10, 1500, NULL),
    (005, 501, '����', '�k�C���Y', 120, 10, 1200, NULL),
    (006, 501, '����', '�A���i�i�m���E�F�[�Y�j', 120, 35, 4200, '�}���Ⓚ�E���R�𓀍ς�'),
    (007, 704, '��������', '���ԉ꓇�Y', 220, 10, 2200, 'L�T�C�Y�̂�'),
    (008, 202, '�ق���', '�X�Y', 360, 5, 1800, NULL);
