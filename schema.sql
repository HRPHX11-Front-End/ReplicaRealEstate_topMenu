DROP DATABASE IF EXISTS FEC;

CREATE DATABASE FEC;

USE FEC;

CREATE TABLE houses (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  hStatus BOOLEAN NOT NULL,
  color VARCHAR(7) NOT NULL,
  price INTEGER NOT NULL,
  beds DECIMAL(3,2) NOT NULL,
  baths DECIMAL(3,2) NOT NULL,
  sqFeet INTEGER NOT NULL,
  estimate INTEGER NOT NULL,
  yearBuilt INTEGER NOT NULL,
  pAddress VARCHAR(255) NOT NULL,
  enteredAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* mysql -u root < schema.sql */

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, 1992, '3839 W 205th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, 1992, '3838 W 204th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, 1992, '123 W 100th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, 1992, '42 W Answer way Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, 1992, '10 N Mugiwara Way Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, 1992, '16682 E Shitte Creek Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 60000, 1, 1, 1324, 57000, 1992, '2424 W Holyis Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, 1992, '3824 W 567th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, 1992, '5678 S Best Place Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 995777, 3, 2.75, 2000, 989747, 1992, '3237 S 100th Ave Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, 2001, '3282 Melville Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, 2001, '889 Dogwood Road Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, 2001, '840 Burnside Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55142, 2, 2, 1575, 52962, 2001, '3739 Elmwood Avenue Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 887690, 3, 2.75, 2433, 885962, 2001, '4617 Clarksburg Park Road Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 774590, 3, 2, 2001, 773564, 2001, '824 Golf St. Chandler, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 60450, 1, 1, 1324, 57000, 2001, '75 Garfield St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 307850, 2, 1.5, 1678, 299894, 2001, '88 Nut Swamp Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1345700, 5, 3.75, 4890, 1025000, 2001, '506 Elizabeth Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 995677, 3, 2.75, 2000, 989747, 2001, '565 Kent Avenue Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 912300, 3, 2.75, 2475, 1034962, 1999, '373 Old Birchwood Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 997930, 3, 2.75, 2575, 1004962, 1999, '7403 Woodside Ave. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 95900, 1, 1.5, 2500, 1004962, 1999, '34 Forest Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55430, 2, 2, 1575, 52962, 1999, '56 Princess St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 890500, 3, 2.75, 2433, 885962, 1999, '8692 Richardson St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 735700, 3, 2, 2001, 773564, 1999, '114 Tunnel Dr. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 60900, 1, 1, 1324, 57000, 1999, '7907 Bay Meadows Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302080, 2, 1.5, 1678, 299894, 1999, '20 South Linden Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1055777, 5, 3.75, 4890, 1025000, 1999, '68 Hilldale Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 995453, 3, 2.75, 2000, 989747, 1999, '641 W. Baker Rd. Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 996540, 3, 2.75, 2475, 1034962, 2004, '8 Green Dr. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 984732, 3, 2.75, 2575, 1004962, 2004, '293 Virginia Rd. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 96754, 1, 1.5, 2500, 1004962, 2004, '658 Queen Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 32100, 2, 2, 1575, 52962, 2004, '396 Lafayette Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 887650, 3, 2.75, 2433, 885962, 2004, '59 Old York Rd. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 123400, 3, 2, 2001, 773564, 2004, '7 Santa Clara St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 61110, 1, 1, 1324, 57000, 2004, '59 Lookout Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302098, 2, 1.5, 1678, 299894, 2004, '427 Anderson Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1234500, 5, 3.75, 4890, 1025000, 2004, '503 N. Snake Hill St Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, 2004, '930 Foxrun Lane Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, 1990, '9506 North Joy Ridge Street. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, 1990, '67 Canterbury Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 95000, 1, 1.5, 2500, 1004962, 1990, '4 South George Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, 1990, '76 Madison Ave. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, 1990, '5928 Rockwell Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, 1990, '8648 Hillside Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 666666, 1, 1, 1324, 57000, 1990, '691 Mayfield St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, 1990, '8617 South Devon St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, 1990, '9014 Bridge Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, 1990, '930 Foxrun Lane Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, 1986, '7286 York Street Valparaiso, IN 46383');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, 1986, '772 North Proctor Ave. Libertyville, IL 60048');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, 1986, '9960 Tower Ave. LakeWorth, FL 33460');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, 1986, '63 Woodside Court Thibodaux, LA 70301');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, 1986, '8553 Fairview Lane PowderSprings, GA 30127');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, 1986, '88 Baker Ave. Meriden, CT 06450');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 60000, 1, 1, 1324, 57000, 1986, '23 Meadow Dr. Saint Petersburg, FL 33702');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, 1986, '51 Beacon Street Muskogee, OK 74403');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, 1986, '9016 South Street Athens, GA 30605');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, 1986, '59 Court Drive Bayonne, NJ 07002');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, 2012, '7550 Van Dyke Dr. Waldorf, MD 20601');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, 2012, '54 Peninsula St. Framingham, MA 01701');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, 2012, '9070 S. Cemetery Drive GlenCove, NY 11542');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55142, 2, 2, 1575, 52962, 2012, '340 East Myers Lane CedarFalls, IA 50613');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 887690, 3, 2.75, 2433, 885962, 2012, '85 East Vine St. Plainfield, NJ 07060');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 774590, 3, 2, 2001, 773564, 2012, '4 Beach Ave. Cockeysville, MD 21030');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 60450, 1, 1, 1324, 57000, 2012, '7511 Bridle Lane Shelbyville, TN 37160');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 307850, 2, 1.5, 1678, 299894, 2012, '9827 Sherwood Drive Yuma, AZ 85365');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1345700, 5, 3.75, 4890, 1025000, 2012, '9972 William St. Auburn, NY 13021');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 995677, 3, 2.75, 2000, 989747, 2012, '634 Lantern Dr. Kaukauna, WI 54130');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 912300, 3, 2.75, 2475, 1034962, 1998, '770 Wintergreen Lane Patchogue, NY 11772');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 997930, 3, 2.75, 2575, 1004962, 1998, '405 Helen St. GreatFalls, MT 59404');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 95900, 1, 1.5, 2500, 1004962, 1998, '3430 Sunbeam St. Clarkston, MI 48348');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55430, 2, 2, 1575, 52962, 1998, '9385 Union Street KlamathFalls, OR 97603');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 890500, 3, 2.75, 2433, 885962, 1998, '112 West Wild Horse Drive Ashtabula, OH 44004');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 735700, 3, 2, 2001, 773564, 1998, '9486 Logan Ave. MiddleVillage, NY 11379');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 60900, 1, 1, 1324, 57000, 1998, '938 Water Road Newburgh, NY 12550');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302080, 2, 1.5, 1678, 299894, 1998, '319 Strawberry Street BuffaloGrove, IL 60089');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1055777, 5, 3.75, 4890, 1025000, 1998, '30 Tallwood Court Flushing, NY 11354');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 995453, 3, 2.75, 2000, 989747, 1998, '88 East Pheasant Street Bowie, MD 20715');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 996540, 3, 2.75, 2475, 1034962, 1994, '768 Cooper Street Metairie, LA 70001');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 984732, 3, 2.75, 2575, 1004962, 1994, '99 Airport Lane CuyahogaFalls, OH 44221');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 96754, 1, 1.5, 2500, 1004962, 1994, '9644 Race Street JacksonHeights, NY 11372');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 32100, 2, 2, 1575, 52962, 1994, '886 SE. Thatcher Drive Culpeper, VA 22701');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 887650, 3, 2.75, 2433, 885962, 1994, '5984 NW. Saxon Lane Goldsboro, NC 27530');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 123400, 3, 2, 2001, 773564, 1994, '156 Woodside Street Hicksville, NY 11801');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 61110, 1, 1, 1324, 57000, 1994, '45 Maiden Rd. RoundLake, IL 60073');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302098, 2, 1.5, 1678, 299894, 1994, '9053 Queen Street Hamburg, NY 14075');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1234500, 5, 3.75, 4890, 1025000, 1994, '8579 East North St. Hillsboro, OR 97124');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, 1994, '215 W. Arcadia St. Galloway, OH 43119');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, 2001, '354 Cooper Street Piqua, OH 45356');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, 2001, '799 Arch Lane Brandon, FL 33510');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, 2001, '810 North Green Lake Dr. Linden, NJ 07036');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, 2001, '763 Aspen Street Bensalem, PA 19020');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, 2001, '316 E. 1st St. DownersGrove, IL 60515');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, 2001, '437 N. Arrowhead St. Lynnwood, WA 98037');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 666666, 1, 1, 1324, 57000, 2001, '47 West Manhattan Ave. NorthHaven, CT 06473');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, 2001, '79 Mayflower Lane West Chicago, IL 60185');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, 2001, '8410 Bridge Circle Zionsville, IN 46077');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, yearBuilt, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, 2001, '7590 S. Amerige Ave. Rockledge, FL 32955');