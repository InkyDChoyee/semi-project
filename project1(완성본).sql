CREATE TABLE product (
   pno          NUMBER          PRIMARY KEY,
   pname        VARCHAR2(40)    NOT NULL,
   price        NUMBER          NOT NULL,
   p_score      NUMBER,
   sal_num      NUMBER,
   pcontent     VARCHAR2(200),
   category		VARCHAR2(40),
   pfilename   VARCHAR2(40)
);
CREATE SEQUENCE seq_pno NOCACHE;

-- ������ �԰Ÿ�
-- (������ ���)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���1', 42800, '������ ���1', '������ �԰Ÿ�', 'dog_food1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���2', 48200, '������ ���2', '������ �԰Ÿ�', 'dog_food3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���3', 38600, '������ ���3', '������ �԰Ÿ�', 'dog_food5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���4', 52500, '������ ���4', '������ �԰Ÿ�', 'dog_food7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���5', 39600, '������ ���5', '������ �԰Ÿ�', 'dog_food9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���6', 34300, '������ ���6', '������ �԰Ÿ�', 'dog_food11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���7', 47800, '������ ���7', '������ �԰Ÿ�', 'dog_food13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���8', 56900, '������ ���8', '������ �԰Ÿ�', 'dog_food15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���9', 53200, '������ ���9', '������ �԰Ÿ�', 'dog_food17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���10', 63200, '������ ���10', '������ �԰Ÿ�', 'dog_food19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���11', 28800, '������ ���11', '������ �԰Ÿ�', 'dog_food21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���12', 76700, '������ ���12', '������ �԰Ÿ�', 'dog_food23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���13', 45200, '������ ���13', '������ �԰Ÿ�', 'dog_food25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���14', 89800, '������ ���14', '������ �԰Ÿ�', 'dog_food27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���15', 78200, '������ ���15', '������ �԰Ÿ�', 'dog_food29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���16', 69100, '������ ���16', '������ �԰Ÿ�', 'dog_food31');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���17', 23200, '������ ���17', '������ �԰Ÿ�', 'dog_food33');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���18', 25200, '������ ���18', '������ �԰Ÿ�', 'dog_food35');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���19', 45500, '������ ���19', '������ �԰Ÿ�', 'dog_food37');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���20', 49800, '������ ���20', '������ �԰Ÿ�', 'dog_food39');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���21', 97400, '������ ���21', '������ �԰Ÿ�', 'dog_food41');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ���22', 95600, '������ ���22', '������ �԰Ÿ�', 'dog_food43');

-- ������ �԰Ÿ�
-- (������ ����)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����1', 5300, '������ ����1', '������ �԰Ÿ�', 'dog_snack1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����2', 4600, '������ ����2', '������ �԰Ÿ�', 'dog_snack3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����3', 3800, '������ ����3', '������ �԰Ÿ�', 'dog_snack5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����4', 6200, '������ ����4', '������ �԰Ÿ�', 'dog_snack7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����5', 5700, '������ ����5', '������ �԰Ÿ�', 'dog_snack9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����6', 2300, '������ ����6', '������ �԰Ÿ�', 'dog_snack11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����7', 7100, '������ ����7', '������ �԰Ÿ�', 'dog_snack13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����8', 4100, '������ ����8', '������ �԰Ÿ�', 'dog_snack15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����9', 4800, '������ ����9', '������ �԰Ÿ�', 'dog_snack17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����10', 3100, '������ ����10', '������ �԰Ÿ�', 'dog_snack19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����11', 2900, '������ ����11', '������ �԰Ÿ�', 'dog_snack21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����12', 5400, '������ ����12', '������ �԰Ÿ�', 'dog_snack23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����13', 6100, '������ ����13', '������ �԰Ÿ�', 'dog_snack25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����14', 6400, '������ ����14', '������ �԰Ÿ�', 'dog_snack27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����15', 2400, '������ ����15', '������ �԰Ÿ�', 'dog_snack29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����16', 2200, '������ ����16', '������ �԰Ÿ�', 'dog_snack31');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����17', 5200, '������ ����17', '������ �԰Ÿ�', 'dog_snack33');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����18', 2300, '������ ����18', '������ �԰Ÿ�', 'dog_snack35');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����19', 4800, '������ ����19', '������ �԰Ÿ�', 'dog_snack37');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����20', 3300, '������ ����20', '������ �԰Ÿ�', 'dog_snack39');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����21', 4200, '������ ����21', '������ �԰Ÿ�', 'dog_snack41');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����22', 4400, '������ ����22', '������ �԰Ÿ�', 'dog_snack43');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����23', 4600, '������ ����23', '������ �԰Ÿ�', 'dog_snack45');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ����24', 5500, '������ ����24', '������ �԰Ÿ�', 'dog_snack47');

-- ������ �԰Ÿ�
-- (������ ������)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ������1', 11200, '������ ������1', '������ �԰Ÿ�', 'dog_health1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ������2', 26400, '������ ������2', '������ �԰Ÿ�', 'dog_health3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ������3', 9400, '������ ������3', '������ �԰Ÿ�', 'dog_health5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ������4', 14500, '������ ������4', '������ �԰Ÿ�', 'dog_health7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ������5', 8800, '������ ������5', '������ �԰Ÿ�', 'dog_health9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ������6', 15200, '������ ������6', '������ �԰Ÿ�', 'dog_health11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ������7', 12300, '������ ������7', '������ �԰Ÿ�', 'dog_health13');

-- ������ ��ǰ
-- (������ ��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��1', 25900, '������ ��1', '������ ��ǰ', 'dog_house1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��2', 29400, '������ ��2', '������ ��ǰ', 'dog_house3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��3', 35600, '������ ��3', '������ ��ǰ', 'dog_house5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��4', 38500, '������ ��4', '������ ��ǰ', 'dog_house7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��5', 42800, '������ ��5', '������ ��ǰ', 'dog_house9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��6', 38800, '������ ��6', '������ ��ǰ', 'dog_house11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��7', 46700, '������ ��7', '������ ��ǰ', 'dog_house13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��8', 32800, '������ ��8', '������ ��ǰ', 'dog_house15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��9', 45300, '������ ��9', '������ ��ǰ', 'dog_house17');

-- ������ ��ǰ
-- (������ �峭��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��1', 2300, '������ �峭��1', '������ ��ǰ', 'dog_toy1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��2', 1400, '������ �峭��2', '������ ��ǰ', 'dog_toy3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��3', 3600, '������ �峭��3', '������ ��ǰ', 'dog_toy5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��4', 2950, '������ �峭��4', '������ ��ǰ', 'dog_toy7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��5', 2800, '������ �峭��5', '������ ��ǰ', 'dog_toy9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��6', 1800, '������ �峭��6', '������ ��ǰ', 'dog_toy11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��7', 2200, '������ �峭��7', '������ ��ǰ', 'dog_toy13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��8', 1200, '������ �峭��8', '������ ��ǰ', 'dog_toy15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��9', 1400, '������ �峭��9', '������ ��ǰ', 'dog_toy17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��10', 1100, '������ �峭��10', '������ ��ǰ', 'dog_toy19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��11', 3100, '������ �峭��11', '������ ��ǰ', 'dog_toy21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ �峭��12', 1500, '������ �峭��12', '������ ��ǰ', 'dog_toy23');

-- ������ ��ǰ
-- (������ ��׸�)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��׸�1', 48800, '������ ��׸�1', '������ ��ǰ', 'dog_bowl1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��׸�2', 13200, '������ ��׸�2', '������ ��ǰ', 'dog_bowl3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��׸�3', 33300, '������ ��׸�3', '������ ��ǰ', 'dog_bowl5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��׸�4', 42600, '������ ��׸�4', '������ ��ǰ', 'dog_bowl7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��׸�5', 11600, '������ ��׸�5', '������ ��ǰ', 'dog_bowl9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��׸�6', 62900, '������ ��׸�6', '������ ��ǰ', 'dog_bowl11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��׸�7', 35700, '������ ��׸�7', '������ ��ǰ', 'dog_bowl13');

-- ������ ��ǰ
-- (������ ��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��1', 26200, '������ ��1', '������ ��ǰ', 'dog_clothes1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��2', 27600, '������ ��2', '������ ��ǰ', 'dog_clothes3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��3', 45000, '������ ��3', '������ ��ǰ', 'dog_clothes5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��4', 26000, '������ ��4', '������ ��ǰ', 'dog_clothes7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��5', 24800, '������ ��5', '������ ��ǰ', 'dog_clothes9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��6', 23000, '������ ��6', '������ ��ǰ', 'dog_clothes11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��7', 25000, '������ ��7', '������ ��ǰ', 'dog_clothes13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��8', 24000, '������ ��8', '������ ��ǰ', 'dog_clothes15');

-- ������ ��ǰ
-- (������ ��å��ǰ)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ1', 24000, '������ ��å��ǰ1', '������ ��ǰ', 'dog_use1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ2', 42200, '������ ��å��ǰ2', '������ ��ǰ', 'dog_use3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ3', 41600, '������ ��å��ǰ3', '������ ��ǰ', 'dog_use5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ4', 44000, '������ ��å��ǰ4', '������ ��ǰ', 'dog_use7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ5', 52400, '������ ��å��ǰ5', '������ ��ǰ', 'dog_use9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ6', 23200, '������ ��å��ǰ6', '������ ��ǰ', 'dog_use11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ7', 26400, '������ ��å��ǰ7', '������ ��ǰ', 'dog_use13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ8', 24500, '������ ��å��ǰ8', '������ ��ǰ', 'dog_use15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ9', 52000, '������ ��å��ǰ9', '������ ��ǰ', 'dog_use17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ10', 21200, '������ ��å��ǰ10', '������ ��ǰ', 'dog_use19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ11', 178000, '������ ��å��ǰ11', '������ ��ǰ', 'dog_use21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ12', 35800, '������ ��å��ǰ12', '������ ��ǰ', 'dog_use23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ13', 36400, '������ ��å��ǰ13', '������ ��ǰ', 'dog_use25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ14', 194000, '������ ��å��ǰ14', '������ ��ǰ', 'dog_use27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ15', 18500, '������ ��å��ǰ15', '������ ��ǰ', 'dog_use29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ16', 6700, '������ ��å��ǰ16', '������ ��ǰ', 'dog_use31');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ17', 7300, '������ ��å��ǰ17', '������ ��ǰ', 'dog_use33');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ18', 6300, '������ ��å��ǰ18', '������ ��ǰ', 'dog_use35');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ19', 15300, '������ ��å��ǰ19', '������ ��ǰ', 'dog_use37');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ20', 2000, '������ ��å��ǰ20', '������ ��ǰ', 'dog_use39');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ21', 7600, '������ ��å��ǰ21', '������ ��ǰ', 'dog_use41');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ22', 6600, '������ ��å��ǰ22', '������ ��ǰ', 'dog_use43');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ23', 3600, '������ ��å��ǰ23', '������ ��ǰ', 'dog_use45');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ24', 2700, '������ ��å��ǰ24', '������ ��ǰ', 'dog_use47');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ25', 9800, '������ ��å��ǰ25', '������ ��ǰ', 'dog_use49');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '������ ��å��ǰ26', 10400, '������ ��å��ǰ26', '������ ��ǰ', 'dog_use51');


-- ����� �԰Ÿ�
-- (����� ���)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���1', 75800, '����� ���1', '����� �԰Ÿ�', 'cat_food1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���2', 21300, '����� ���2', '����� �԰Ÿ�', 'cat_food3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���3', 18600, '����� ���3', '����� �԰Ÿ�', 'cat_food5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���4', 36900, '����� ���4', '����� �԰Ÿ�', 'cat_food7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���5', 23200, '����� ���5', '����� �԰Ÿ�', 'cat_food9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���6', 35800, '����� ���6', '����� �԰Ÿ�', 'cat_food11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���7', 42800, '����� ���7', '����� �԰Ÿ�', 'cat_food13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���8', 37800, '����� ���8', '����� �԰Ÿ�', 'cat_food15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���9', 3900, '����� ���9', '����� �԰Ÿ�', 'cat_food17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���10', 4500, '����� ���10', '����� �԰Ÿ�', 'cat_food19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���11', 45800, '����� ���11', '����� �԰Ÿ�', 'cat_food21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���12', 23200, '����� ���12', '����� �԰Ÿ�', 'cat_food23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���13', 29800, '����� ���13', '����� �԰Ÿ�', 'cat_food25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���14', 5200, '����� ���14', '����� �԰Ÿ�', 'cat_food27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���15', 4300, '����� ���15', '����� �԰Ÿ�', 'cat_food29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���16', 3400, '����� ���16', '����� �԰Ÿ�', 'cat_food31');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���17', 18800, '����� ���17', '����� �԰Ÿ�', 'cat_food33');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���18', 20800, '����� ���18', '����� �԰Ÿ�', 'cat_food35');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���19', 12000, '����� ���19', '����� �԰Ÿ�', 'cat_food37');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���20', 34300, '����� ���20', '����� �԰Ÿ�', 'cat_food39');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���21', 41900, '����� ���21', '����� �԰Ÿ�', 'cat_food41');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���22', 43900, '����� ���22', '����� �԰Ÿ�', 'cat_food43');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���23', 35500, '����� ���23', '����� �԰Ÿ�', 'cat_food45');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���24', 24600, '����� ���24', '����� �԰Ÿ�', 'cat_food47');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���25', 32200, '����� ���25', '����� �԰Ÿ�', 'cat_food49');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���26', 28800, '����� ���26', '����� �԰Ÿ�', 'cat_food51');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���27', 23100, '����� ���27', '����� �԰Ÿ�', 'cat_food53');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���28', 26400, '����� ���28', '����� �԰Ÿ�', 'cat_food55');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���29', 9500, '����� ���29', '����� �԰Ÿ�', 'cat_food57');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���30', 32600, '����� ���30', '����� �԰Ÿ�', 'cat_food59');

-- ����� �԰Ÿ�
-- (����� ����)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����1', 3800, '����� ����1', '����� �԰Ÿ�', 'cat_snack1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����2', 1300, '����� ����2', '����� �԰Ÿ�', 'cat_snack3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����3', 2500, '����� ����3', '����� �԰Ÿ�', 'cat_snack5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����4', 2300, '����� ����4', '����� �԰Ÿ�', 'cat_snack7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����5', 3600, '����� ����5', '����� �԰Ÿ�', 'cat_snack9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����6', 5800, '����� ����6', '����� �԰Ÿ�', 'cat_snack11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����7', 1500, '����� ����7', '����� �԰Ÿ�', 'cat_snack13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����8', 2400, '����� ����8', '����� �԰Ÿ�', 'cat_snack15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����9', 8800, '����� ����9', '����� �԰Ÿ�', 'cat_snack17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����10', 2200, '����� ����10', '����� �԰Ÿ�', 'cat_snack19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����11', 2200, '����� ����11', '����� �԰Ÿ�', 'cat_snack21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����12', 3500, '����� ����12', '����� �԰Ÿ�', 'cat_snack23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����13', 2700, '����� ����13', '����� �԰Ÿ�', 'cat_snack25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����14', 3900, '����� ����14', '����� �԰Ÿ�', 'cat_snack27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����15', 3900, '����� ����15', '����� �԰Ÿ�', 'cat_snack29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����16', 2500, '����� ����16', '����� �԰Ÿ�', 'cat_snack31');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����17', 2200, '����� ����17', '����� �԰Ÿ�', 'cat_snack33');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����18', 4800, '����� ����18', '����� �԰Ÿ�', 'cat_snack35');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����19', 2100, '����� ����19', '����� �԰Ÿ�', 'cat_snack37');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����20', 3200, '����� ����20', '����� �԰Ÿ�', 'cat_snack39');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����21', 3500, '����� ����21', '����� �԰Ÿ�', 'cat_snack41');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����22', 2400, '����� ����22', '����� �԰Ÿ�', 'cat_snack43');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����23', 2900, '����� ����23', '����� �԰Ÿ�', 'cat_snack45');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����24', 45300, '����� ����24', '����� �԰Ÿ�', 'cat_snack47');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����25', 2400, '����� ����25', '����� �԰Ÿ�', 'cat_snack49');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����26', 2700, '����� ����26', '����� �԰Ÿ�', 'cat_snack51');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����27', 1600, '����� ����27', '����� �԰Ÿ�', 'cat_snack53');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����28', 6400, '����� ����28', '����� �԰Ÿ�', 'cat_snack55');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����29', 12800, '����� ����29', '����� �԰Ÿ�', 'cat_snack57');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ����30', 2100, '����� ����30', '����� �԰Ÿ�', 'cat_snack59');

-- ����� �԰Ÿ�
-- (����� ������)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ������1', 8600, '����� ������1', '����� �԰Ÿ�', 'cat_health1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ������2', 9500, '����� ������2', '����� �԰Ÿ�', 'cat_health3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ������3', 4500, '����� ������3', '����� �԰Ÿ�', 'cat_health5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ������4', 7200, '����� ������4', '����� �԰Ÿ�', 'cat_health7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ������5', 4200, '����� ������5', '����� �԰Ÿ�', 'cat_health9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ������6', 7800, '����� ������6', '����� �԰Ÿ�', 'cat_health11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ������7', 8800, '����� ������7', '����� �԰Ÿ�', 'cat_health13');

-- ����� ��ǰ
-- (����� ��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��1', 111000, '����� ��1', '����� ��ǰ', 'cat_house1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��2', 39000, '����� ��2', '����� ��ǰ', 'cat_house3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��3', 264000, '����� ��3', '����� ��ǰ', 'cat_house5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��4', 43000, '����� ��4', '����� ��ǰ', 'cat_house7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��5', 68000, '����� ��5', '����� ��ǰ', 'cat_house9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��6', 54000, '����� ��6', '����� ��ǰ', 'cat_house11');

-- ����� ��ǰ
-- (����� �峭��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��1', 25900, '����� �峭��1', '����� ��ǰ', 'cat_toy1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��2', 4600, '����� �峭��2', '����� ��ǰ', 'cat_toy3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��3', 3700, '����� �峭��3', '����� ��ǰ', 'cat_toy5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��4', 2700, '����� �峭��4', '����� ��ǰ', 'cat_toy7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��5', 2300, '����� �峭��5', '����� ��ǰ', 'cat_toy9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��6', 3500, '����� �峭��6', '����� ��ǰ', 'cat_toy11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��7', 1900, '����� �峭��7', '����� ��ǰ', 'cat_toy13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��8', 4700, '����� �峭��8', '����� ��ǰ', 'cat_toy15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��9', 4200, '����� �峭��9', '����� ��ǰ', 'cat_toy17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��10', 3300, '����� �峭��10', '����� ��ǰ', 'cat_toy19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��11', 2800, '����� �峭��11', '����� ��ǰ', 'cat_toy21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��12', 4500, '����� �峭��12', '����� ��ǰ', 'cat_toy23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��13', 3800, '����� �峭��13', '����� ��ǰ', 'cat_toy25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��14', 3400, '����� �峭��14', '����� ��ǰ', 'cat_toy27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��15', 2400, '����� �峭��15', '����� ��ǰ', 'cat_toy29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� �峭��16', 5700, '����� �峭��16', '����� ��ǰ', 'cat_toy31');

-- ����� ��ǰ
-- (����� ��׸�)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��׸�1', 15800, '����� ��׸�1', '����� ��ǰ', 'cat_bowl1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��׸�2', 41000, '����� ��׸�2', '����� ��ǰ', 'cat_bowl3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��׸�3', 28000, '����� ��׸�3', '����� ��ǰ', 'cat_bowl5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��׸�4', 34000, '����� ��׸�4', '����� ��ǰ', 'cat_bowl7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��׸�5', 40000, '����� ��׸�5', '����� ��ǰ', 'cat_bowl9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��׸�6', 22800, '����� ��׸�6', '����� ��ǰ', 'cat_bowl11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��׸�7', 22000, '����� ��׸�7', '����� ��ǰ', 'cat_bowl13');

-- ����� ��ǰ
-- (����� ��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��1', 14500, '����� ��1', '����� ��ǰ', 'cat_clothes1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��2', 14500, '����� ��2', '����� ��ǰ', 'cat_clothes3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ��3', 14500, '����� ��3', '����� ��ǰ', 'cat_clothes5');

-- ����� ��ǰ
-- (����� ���ۿ�ǰ)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ1', 42000, '����� ���ۿ�ǰ1', '����� ��ǰ', 'cat_use1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ2', 40000, '����� ���ۿ�ǰ2', '����� ��ǰ', 'cat_use3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ3', 33500, '����� ���ۿ�ǰ3', '����� ��ǰ', 'cat_use5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ4', 28000, '����� ���ۿ�ǰ4', '����� ��ǰ', 'cat_use7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ5', 91000, '����� ���ۿ�ǰ5', '����� ��ǰ', 'cat_use9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ6', 59000, '����� ���ۿ�ǰ6', '����� ��ǰ', 'cat_use11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ7', 113000, '����� ���ۿ�ǰ7', '����� ��ǰ', 'cat_use13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ8', 125000, '����� ���ۿ�ǰ8', '����� ��ǰ', 'cat_use15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ9', 96000, '����� ���ۿ�ǰ9', '����� ��ǰ', 'cat_use17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ10', 78000, '����� ���ۿ�ǰ10', '����� ��ǰ', 'cat_use19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ11', 89000, '����� ���ۿ�ǰ11', '����� ��ǰ', 'cat_use21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ12', 132000, '����� ���ۿ�ǰ12', '����� ��ǰ', 'cat_use23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ13', 23000, '����� ���ۿ�ǰ13', '����� ��ǰ', 'cat_use25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ14', 30000, '����� ���ۿ�ǰ14', '����� ��ǰ', 'cat_use27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ15', 34000, '����� ���ۿ�ǰ15', '����� ��ǰ', 'cat_use29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ16', 37000, '����� ���ۿ�ǰ16', '����� ��ǰ', 'cat_use31');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ17', 29000, '����� ���ۿ�ǰ17', '����� ��ǰ', 'cat_use33');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ18', 24000, '����� ���ۿ�ǰ18', '����� ��ǰ', 'cat_use35');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ19', 28000, '����� ���ۿ�ǰ19', '����� ��ǰ', 'cat_use37');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ20', 26000, '����� ���ۿ�ǰ20', '����� ��ǰ', 'cat_use39');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ21', 113000, '����� ���ۿ�ǰ21', '����� ��ǰ', 'cat_use41');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ22', 46000, '����� ���ۿ�ǰ22', '����� ��ǰ', 'cat_use43');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ23', 35000, '����� ���ۿ�ǰ23', '����� ��ǰ', 'cat_use45');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '����� ���ۿ�ǰ24', 42000, '����� ���ۿ�ǰ24', '����� ��ǰ', 'cat_use47');

-- �ܽ��� �԰Ÿ�
-- (�ܽ��� ���)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���1', 11500, '�ܽ��� ���1', '�ܽ��� �԰Ÿ�', 'ham_food1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���2', 10200, '�ܽ��� ���2', '�ܽ��� �԰Ÿ�', 'ham_food3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���3', 10700, '�ܽ��� ���3', '�ܽ��� �԰Ÿ�', 'ham_food5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���4', 7500, '�ܽ��� ���4', '�ܽ��� �԰Ÿ�', 'ham_food7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���5', 5200, '�ܽ��� ���5', '�ܽ��� �԰Ÿ�', 'ham_food9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���6', 4600, '�ܽ��� ���6', '�ܽ��� �԰Ÿ�', 'ham_food11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���7', 4200, '�ܽ��� ���7', '�ܽ��� �԰Ÿ�', 'ham_food13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���8', 5600, '�ܽ��� ���8', '�ܽ��� �԰Ÿ�', 'ham_food15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���9', 5200, '�ܽ��� ���9', '�ܽ��� �԰Ÿ�', 'ham_food17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���10', 7800, '�ܽ��� ���10', '�ܽ��� �԰Ÿ�', 'ham_food19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���11', 11200, '�ܽ��� ���11', '�ܽ��� �԰Ÿ�', 'ham_food21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���12', 7300, '�ܽ��� ���12', '�ܽ��� �԰Ÿ�', 'ham_food23');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���13', 5600, '�ܽ��� ���13', '�ܽ��� �԰Ÿ�', 'ham_food25');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���14', 8200, '�ܽ��� ���14', '�ܽ��� �԰Ÿ�', 'ham_food27');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���15', 4500, '�ܽ��� ���15', '�ܽ��� �԰Ÿ�', 'ham_food29');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���16', 5200, '�ܽ��� ���16', '�ܽ��� �԰Ÿ�', 'ham_food31');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���17', 8400, '�ܽ��� ���17', '�ܽ��� �԰Ÿ�', 'ham_food33');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���18', 6100, '�ܽ��� ���18', '�ܽ��� �԰Ÿ�', 'ham_food35');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���19', 5300, '�ܽ��� ���19', '�ܽ��� �԰Ÿ�', 'ham_food37');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���20', 4100, '�ܽ��� ���20', '�ܽ��� �԰Ÿ�', 'ham_food39');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���21', 6200, '�ܽ��� ���21', '�ܽ��� �԰Ÿ�', 'ham_food41');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ���22', 8800, '�ܽ��� ���22', '�ܽ��� �԰Ÿ�', 'ham_food43');

-- �ܽ��� �԰Ÿ�
-- (�ܽ��� ����)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����1', 5800, '�ܽ��� ����1', '�ܽ��� �԰Ÿ�', 'ham_snack1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����2', 6400, '�ܽ��� ����2', '�ܽ��� �԰Ÿ�', 'ham_snack3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����3', 4600, '�ܽ��� ����3', '�ܽ��� �԰Ÿ�', 'ham_snack5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����4', 5200, '�ܽ��� ����4', '�ܽ��� �԰Ÿ�', 'ham_snack7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����5', 4800, '�ܽ��� ����5', '�ܽ��� �԰Ÿ�', 'ham_snack9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����6', 3200, '�ܽ��� ����6', '�ܽ��� �԰Ÿ�', 'ham_snack11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����7', 3500, '�ܽ��� ����7', '�ܽ��� �԰Ÿ�', 'ham_snack13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����8', 2700, '�ܽ��� ����8', '�ܽ��� �԰Ÿ�', 'ham_snack15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����9', 3600, '�ܽ��� ����9', '�ܽ��� �԰Ÿ�', 'ham_snack17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����10', 4800, '�ܽ��� ����10', '�ܽ��� �԰Ÿ�', 'ham_snack19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����11', 4400, '�ܽ��� ����11', '�ܽ��� �԰Ÿ�', 'ham_snack21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ����12', 5100, '�ܽ��� ����12', '�ܽ��� �԰Ÿ�', 'ham_snack23');

-- �ܽ��� �԰Ÿ�
-- (�ܽ��� ����)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������1', 1200, '�ܽ��� ������1', '�ܽ��� �԰Ÿ�', 'ham_health1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������2', 1700, '�ܽ��� ������2', '�ܽ��� �԰Ÿ�', 'ham_health3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������3', 2800, '�ܽ��� ������3', '�ܽ��� �԰Ÿ�', 'ham_health5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������4', 1900, '�ܽ��� ������4', '�ܽ��� �԰Ÿ�', 'ham_health7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������5', 1300, '�ܽ��� ������5', '�ܽ��� �԰Ÿ�', 'ham_health9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������6', 1500, '�ܽ��� ������6', '�ܽ��� �԰Ÿ�', 'ham_health11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������7', 1200, '�ܽ��� ������7', '�ܽ��� �԰Ÿ�', 'ham_health13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������8', 2300, '�ܽ��� ������8', '�ܽ��� �԰Ÿ�', 'ham_health15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������9', 2200, '�ܽ��� ������9', '�ܽ��� �԰Ÿ�', 'ham_health17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������10', 1600, '�ܽ��� ������10', '�ܽ��� �԰Ÿ�', 'ham_health19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ������11', 1200, '�ܽ��� ������11', '�ܽ��� �԰Ÿ�', 'ham_health21');

-- �ܽ��� ��ǰ
-- (�ܽ��� ��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��1', 25000, '�ܽ��� ��1', '�ܽ��� ��ǰ', 'ham_home1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��2', 12000, '�ܽ��� ��2', '�ܽ��� ��ǰ', 'ham_home3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��3', 9900, '�ܽ��� ��3', '�ܽ��� ��ǰ', 'ham_home5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��4', 20000, '�ܽ��� ��4', '�ܽ��� ��ǰ', 'ham_home7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��5', 14000, '�ܽ��� ��5', '�ܽ��� ��ǰ', 'ham_home9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��6', 8000, '�ܽ��� ��6', '�ܽ��� ��ǰ', 'ham_home11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��7', 10300, '�ܽ��� ��7', '�ܽ��� ��ǰ', 'ham_home13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��8', 8900, '�ܽ��� ��8', '�ܽ��� ��ǰ', 'ham_home15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��9', 10600, '�ܽ��� ��9', '�ܽ��� ��ǰ', 'ham_home17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��10', 9100, '�ܽ��� ��10', '�ܽ��� ��ǰ', 'ham_home19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��11', 15000, '�ܽ��� ��11', '�ܽ��� ��ǰ', 'ham_home21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��12', 7800, '�ܽ��� ��12', '�ܽ��� ��ǰ', 'ham_home23');

-- �ܽ��� ��ǰ
-- (�ܽ��� �峭��)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��1', 20000, '�ܽ��� �峭��1', '�ܽ��� ��ǰ', 'ham_toy1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��2', 5600, '�ܽ��� �峭��2', '�ܽ��� ��ǰ', 'ham_toy3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��3', 8900, '�ܽ��� �峭��3', '�ܽ��� ��ǰ', 'ham_toy5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��4', 13500, '�ܽ��� �峭��4', '�ܽ��� ��ǰ', 'ham_toy7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��5', 28000, '�ܽ��� �峭��5', '�ܽ��� ��ǰ', 'ham_toy9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��6', 18000, '�ܽ��� �峭��6', '�ܽ��� ��ǰ', 'ham_toy11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��7', 24000, '�ܽ��� �峭��7', '�ܽ��� ��ǰ', 'ham_toy13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �峭��8', 5200, '�ܽ��� �峭��8', '�ܽ��� ��ǰ', 'ham_toy15');

-- �ܽ��� ��ǰ
-- (�ܽ��� ��׸�)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�1', 5500, '�ܽ��� ��׸�1', '�ܽ��� ��ǰ', 'ham_bowl1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�2', 7400, '�ܽ��� ��׸�2', '�ܽ��� ��ǰ', 'ham_bowl3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�3', 8800, '�ܽ��� ��׸�3', '�ܽ��� ��ǰ', 'ham_bowl5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�4', 6300, '�ܽ��� ��׸�4', '�ܽ��� ��ǰ', 'ham_bowl7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�5', 6500, '�ܽ��� ��׸�5', '�ܽ��� ��ǰ', 'ham_bowl9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�6', 10500, '�ܽ��� ��׸�6', '�ܽ��� ��ǰ', 'ham_bowl11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�7', 8900, '�ܽ��� ��׸�7', '�ܽ��� ��ǰ', 'ham_bowl13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ��׸�8', 12000, '�ܽ��� ��׸�8', '�ܽ��� ��ǰ', 'ham_bowl15');

-- �ܽ��� ��ǰ
-- (�ܽ��� ê����)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����1', 30000, '�ܽ��� ê����1', '�ܽ��� ��ǰ', 'ham_wheel1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����2', 66000, '�ܽ��� ê����2', '�ܽ��� ��ǰ', 'ham_wheel3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����3', 43000, '�ܽ��� ê����3', '�ܽ��� ��ǰ', 'ham_wheel5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����4', 38000, '�ܽ��� ê����4', '�ܽ��� ��ǰ', 'ham_wheel7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����5', 42000, '�ܽ��� ê����5', '�ܽ��� ��ǰ', 'ham_wheel9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����6', 46000, '�ܽ��� ê����6', '�ܽ��� ��ǰ', 'ham_wheel11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����7', 55000, '�ܽ��� ê����7', '�ܽ��� ��ǰ', 'ham_wheel13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����8', 28000, '�ܽ��� ê����8', '�ܽ��� ��ǰ', 'ham_wheel15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����9', 35000, '�ܽ��� ê����9', '�ܽ��� ��ǰ', 'ham_wheel17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����10', 36000, '�ܽ��� ê����10', '�ܽ��� ��ǰ', 'ham_wheel19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����11', 17000, '�ܽ��� ê����11', '�ܽ��� ��ǰ', 'ham_wheel21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� ê����12', 21000, '�ܽ��� ê����12', '�ܽ��� ��ǰ', 'ham_wheel23');

-- �ܽ��� ��ǰ
-- (�ܽ��� �̰���)
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���1', 2500, '�ܽ��� �̰���1', '�ܽ��� ��ǰ', 'ham_tooth1');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���2', 3200, '�ܽ��� �̰���2', '�ܽ��� ��ǰ', 'ham_tooth3');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���3', 2800, '�ܽ��� �̰���3', '�ܽ��� ��ǰ', 'ham_tooth5');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���4', 4200, '�ܽ��� �̰���4', '�ܽ��� ��ǰ', 'ham_tooth7');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���5', 1800, '�ܽ��� �̰���5', '�ܽ��� ��ǰ', 'ham_tooth9');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���6', 2300, '�ܽ��� �̰���6', '�ܽ��� ��ǰ', 'ham_tooth11');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���7', 3600, '�ܽ��� �̰���7', '�ܽ��� ��ǰ', 'ham_tooth13');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���8', 2200, '�ܽ��� �̰���8', '�ܽ��� ��ǰ', 'ham_tooth15');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���9', 1600, '�ܽ��� �̰���9', '�ܽ��� ��ǰ', 'ham_tooth17');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���10', 1200, '�ܽ��� �̰���10', '�ܽ��� ��ǰ', 'ham_tooth19');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���11', 2100, '�ܽ��� �̰���11', '�ܽ��� ��ǰ', 'ham_tooth21');
INSERT INTO product(pno, pname, price, pcontent, category, pfilename)
VALUES(seq_pno.nextVAL, '�ܽ��� �̰���12', 1500, '�ܽ��� �̰���12', '�ܽ��� ��ǰ', 'ham_tooth23');

SELECT * FROM product;

DROP TABLE product;
DROP SEQUENCE seq_pno;

