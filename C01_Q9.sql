[SQL Server] [PostreSQL]
-- DML：新增資料
BEGIN TRANSACCTION;

INSERT INTO Shohin VALUES ('0001', 'T恤', '衣物', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '打孔機', '辦公物品', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', '襯衫', '衣物', 4000, 2800, NULL);
INSERT INTO Shohin VALUES ('0004', '菜刀', '廚房用品', 3000, 2800, '2009-09-20');
INSERT INTO Shohin VALUES ('0005', '壓力鍋', '廚房用品', 6800, 5000, '2009-01-15');
INSERT INTO Shohin VALUES ('0006', '叉子', '廚房用品', 500, NULL, '2009-09-20');
INSERT INTO Shohin VALUES ('0007', '刨絲器', '廚房用品', 880, 790, '2008-04-28');
INSERT INTO Shohin VALUES ('0006', '鋼珠筆', '辦公物品', 100, NULL, '2009-11-11');

CCOMMIT;
