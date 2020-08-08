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
  pAddress VARCHAR(255) NOT NULL,
  enteredAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* mysql -u root < schema.sql */

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, '3839 W 205th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, '3838 W 204th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, '123 W 100th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, '42 W Answer way Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, '10 N Mugiwara Way W 204th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, '16682 E Shitte Creek Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 60000, 1, 1, 1324, 57000, '2424 W Holyis Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, '3824 W 567th Ave Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, '5678 S Best Place Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, '3237 S 100th Ave Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, '3282 Melville Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, '889 Dogwood Road Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, '840 Burnside Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55142, 2, 2, 1575, 52962, '3739 Elmwood Avenue Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 887690, 3, 2.75, 2433, 885962, '4617 Clarksburg Park Road Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 774590, 3, 2, 2001, 773564, '824 Golf St., AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 60450, 1, 1, 1324, 57000, '75 Garfield St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 307850, 2, 1.5, 1678, 299894, '88 Nut Swamp Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1345700, 5, 3.75, 4890, 1025000, '506 Elizabeth Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995677, 3, 2.75, 2000, 989747, '565 Kent Avenue Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 912300, 3, 2.75, 2475, 1034962, '373 Old Birchwood Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 997930, 3, 2.75, 2575, 1004962, '7403 Woodside Ave. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95900, 1, 1.5, 2500, 1004962, '34 Forest Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55430, 2, 2, 1575, 52962, '56 Princess St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 890500, 3, 2.75, 2433, 885962, '8692 Richardson St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 735700, 3, 2, 2001, 773564, '114 Tunnel Dr. Surprise AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 60900, 1, 1, 1324, 57000, '7907 Bay Meadows Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302080, 2, 1.5, 1678, 299894, '20 South Linden Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1055777, 5, 3.75, 4890, 1025000, '68 Hilldale Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995453, 3, 2.75, 2000, 989747, '641 W. Baker Rd. Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 996540, 3, 2.75, 2475, 1034962, '8 Green Dr. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 984732, 3, 2.75, 2575, 1004962, '293 Virginia Rd. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 96754, 1, 1.5, 2500, 1004962, '658 Queen Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 32100, 2, 2, 1575, 52962, '396 Lafayette Court Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 887650, 3, 2.75, 2433, 885962, '59 Old York Rd. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 123400, 3, 2, 2001, 773564, '7 Santa Clara St. Surprise AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 61110, 1, 1, 1324, 57000, '59 Lookout Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302098, 2, 1.5, 1678, 299894, '427 Anderson Lane Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1234500, 5, 3.75, 4890, 1025000, '503 N. Snake Hill St Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, '930 Foxrun Lane Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, '9506 North Joy Ridge Street. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, '67 Canterbury Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, '4 South George Drive Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, '76 Madison Ave. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, '5928 Rockwell Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, '8648 Hillside Street Surprise AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 666666, 1, 1, 1324, 57000, '691 Mayfield St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, '8617 South Devon St. Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, '9014 Bridge Street Surprise, AZ 85374');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, '930 Foxrun Lane Surprise, AZ 85374');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, '7286 York Street Valparaiso, IN 46383');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, '772 North Proctor Ave. Libertyville, IL 60048');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, '9960 Tower Ave. Lake Worth, FL 33460');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, '63 Woodside Court Thibodaux, LA 70301');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, '8553 Fairview Lane Powder Springs, GA 30127');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, '88 Baker Ave. Meriden, CT 06450');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 60000, 1, 1, 1324, 57000, '23 Meadow Dr. Saint Petersburg, FL 33702');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, '51 Beacon Street Muskogee, OK 74403');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, '9016 South Street Athens, GA 30605');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, '59 Court Drive Bayonne, NJ 07002');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, '7550 Van Dyke Dr. Waldorf, MD 20601');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, '54 Peninsula St. Framingham, MA 01701');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, '9070 S. Cemetery Drive Glen Cove, NY 11542');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55142, 2, 2, 1575, 52962, '340 East Myers Lane Cedar Falls, IA 50613');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 887690, 3, 2.75, 2433, 885962, '85 East Vine St. Plainfield, NJ 07060');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 774590, 3, 2, 2001, 773564, '4 Beach Ave. Cockeysville, MD 21030');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 60450, 1, 1, 1324, 57000, '7511 Bridle Lane Shelbyville, TN 37160');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 307850, 2, 1.5, 1678, 299894, '9827 Sherwood Drive Yuma, AZ 85365');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1345700, 5, 3.75, 4890, 1025000, '9972 William St. Auburn, NY 13021');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995677, 3, 2.75, 2000, 989747, '634 Lantern Dr. Kaukauna, WI 54130');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 912300, 3, 2.75, 2475, 1034962, '770 Wintergreen Lane Patchogue, NY 11772');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 997930, 3, 2.75, 2575, 1004962, '405 Helen St. Great Falls, MT 59404');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95900, 1, 1.5, 2500, 1004962, '3430 Sunbeam St. Clarkston, MI 48348');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55430, 2, 2, 1575, 52962, '9385 Union Street Klamath Falls, OR 97603');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 890500, 3, 2.75, 2433, 885962, '112 West Wild Horse Drive Ashtabula, OH 44004');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 735700, 3, 2, 2001, 773564, '9486 Logan Ave. Middle Village, NY 11379');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 60900, 1, 1, 1324, 57000, '938 Water Road Newburgh, NY 12550');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302080, 2, 1.5, 1678, 299894, '319 Strawberry Street Buffalo Grove, IL 60089');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1055777, 5, 3.75, 4890, 1025000, '30 Tallwood Court Flushing, NY 11354');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995453, 3, 2.75, 2000, 989747, '88 East Pheasant Street Bowie, MD 20715');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 996540, 3, 2.75, 2475, 1034962, '768 Cooper Street Metairie, LA 70001');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 984732, 3, 2.75, 2575, 1004962, '99 Airport Lane Cuyahoga Falls, OH 44221');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 96754, 1, 1.5, 2500, 1004962, '9644 Race Street Jackson Heights, NY 11372');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 32100, 2, 2, 1575, 52962, '886 SE. Thatcher Drive Culpeper, VA 22701');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 887650, 3, 2.75, 2433, 885962, '5984 NW. Saxon Lane Goldsboro, NC 27530');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 123400, 3, 2, 2001, 773564, '156 Woodside Street Hicksville, NY 11801');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 61110, 1, 1, 1324, 57000, '45 Maiden Rd. Round Lake, IL 60073');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302098, 2, 1.5, 1678, 299894, '9053 Queen Street Hamburg, NY 14075');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1234500, 5, 3.75, 4890, 1025000, '8579 East North St. Hillsboro, OR 97124');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, '215 W. Arcadia St. Galloway, OH 43119');

INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 998000, 3, 2.75, 2475, 1034962, '354 Cooper Street Piqua, OH 45356');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 995000, 3, 2.75, 2575, 1004962, '799 Arch Lane Brandon, FL 33510');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 95000, 1, 1.5, 2500, 1004962, '810 North Green Lake Dr. Linden, NJ 07036');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 55000, 2, 2, 1575, 52962, '763 Aspen Street Bensalem, PA 19020');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 888000, 3, 2.75, 2433, 885962, '316 E. 1st St. Downers Grove, IL 60515');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'green', 775000, 3, 2, 2001, 773564, '437 N. Arrowhead St. Lynnwood, WA 98037');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 666666, 1, 1, 1324, 57000, '47 West Manhattan Ave. North Haven, CT 06473');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'purple', 302000, 2, 1.5, 1678, 299894, '79 Mayflower Lane West Chicago, IL 60185');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'red', 1055000, 5, 3.75, 4890, 1025000, '8410 Bridge Circle Zionsville, IN 46077');
INSERT INTO houses (hStatus, color, price, beds, baths, sqFeet, estimate, pAddress) VALUES (true, 'blue', 995777, 3, 2.75, 2000, 989747, '7590 S. Amerige Ave. Rockledge, FL 32955');