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
    (001, 101, 'いわし', '岩手産', 80, 5, 400, '今朝水揚げ'),
    (002, 101, 'いわし', '静岡産', 90, 120, 10800, NULL),
    (003, 302, 'かれい', '銚子産', 240, 5, 1200, NULL),
    (004, 103, 'さば', '志摩産', 150, 10, 1500, NULL),
    (005, 501, 'さけ', '北海道産', 120, 10, 1200, NULL),
    (006, 501, 'さけ', '輸入品（ノルウェー産）', 120, 35, 4200, '急速冷凍・自然解凍済み'),
    (007, 704, 'いいだこ', '日間賀島産', 220, 10, 2200, 'Lサイズのみ'),
    (008, 202, 'ほっけ', '青森産', 360, 5, 1800, NULL);
