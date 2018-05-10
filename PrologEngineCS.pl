/* Prolog Course Advisor expert search engine for Computer Science department */

/* Database Construction */



/* Year 1: General Year */

/* Semester 1 */
course(mth100).
course(eng101x).
course(cs100x).
course(cs101x).
course(mth103).
course(hele1).

/* Semester 2 */
course(cs102x).
course(eng102x).
course(mth106).
course(phy103x).
course(hele2).


/* Year 2: General Year */

/* Semester 3 */
course(eng201x).
course(mth204).
course(cs13).
course(cs205).
course(cs203).
course(cs283).

/* Semester 4 */
course(cs217).
course(cs232).
course(cs215).
course(cs216).
course(cs214).
course(mgt200).


/* Year 3: Path 1: Computer Science */

/* Semester 5 */
course(cs351).
course(cs334).
course(cs314).
course(cs313).
course(cs316).
course(fele1).

/* Semester 6 */
course(cs326).
course(cs381).
course(cs352).
course(cs364).
course(fele2).
course(csele1).


/* Year 4: Path 1: Computer Science */

/* Semester 7 */
course(cs403).
course(cs486).
course(cs427).
course(csele2).
course(fele3).
course(cs405x).

/* Semester 8 */
course(cs301).
course(cs411).
course(cs475).
course(cs401).
course(cs484).
course(cs406).

/* End of Computer Science Path */



/* Year 3: Path 2: Internet Computing */

/* Semester 5 */
course(cs351).
course(cs334).
course(cs314).
course(cs313).
course(cs316).
course(fele1).

/* Semester 6 */
course(cs382).
course(cs385).
course(cs384).
course(cs364).
course(fele2).
course(csele1).


/* Year 4: Path 2: Internet Computing */

/* Semester 7 */
course(cs425).
course(cs476).
course(cs465).
course(csele2).
course(fele3).
course(cs405x).

/* Semester 8 */
course(cs301).
course(cs489).
course(cs475).
course(cs401).
course(cs484).
course(cs406).

/* End of Internet Computing Path */



/* Year 3: Path 3: Software Engineering */

/* Semester 5 */
course(cs351).
course(cs334).
course(cs314).
course(cs316).
course(fele1).

/* Semester 6 */
course(cs347).
course(cs344).
course(cs384).
course(cs364).
course(fele2).
course(csele1).


/* Year 4: Path 3: Software Engineering */

/* Semester 7 */
course(cs425).
course(cs442).
course(cs465).
course(csele2).
course(fele3).
course(cs405x).

/* Semester 8 */
course(cs301).
course(cs458).
course(cs475).
course(cs401).
course(cs484).
course(cs406).

/* End of Software Engineering Path */

/* End of Database */



/* Defining Pre-requisites */

/* Syntax: prereq(x,y) -> y is the prereq of x, ie you need y to open x. */


/* Year 1: General Year */


/* Semester 1 */
prereq(mth100,none).
prereq(eng101x,none).
prereq(cs100x,none).
prereq(cs101x,none).
prereq(mth103,none).
prereq(hele1,none).

/* Semester 2 */
prereq(cs102x,cs101x).
prereq(eng102x,eng101x).
prereq(mth106,mth100).
prereq(phy103x,phy103x).
prereq(hele2,eng101x).


/* Year 2: General Year */

/* Semester 3 */
prereq(eng201x,eng102x).
prereq(mth204,mth100).
prereq(cs13,cs102x).
prereq(cs205,cs100x).
prereq(cs203,cs102x).
prereq(cs283,cs102x).

/* Semester 4 */
prereq(cs217,cs102x).
prereq(cs232,cs213).
prereq(cs215,cs205).
prereq(cs216,cs100x).
prereq(cs214,cs205).
prereq(mgt200,eng101x).

/* Year 3: Path 1: Computer Science */

/* Semester 5 */
prereq(cs351,cs213).
prereq(cs334,cs213).
prereq(cs314,cs214).
prereq(cs313,cs215).
prereq(cs316,cs102).
prereq(fele1,fele1).

/* Semester 6 */
prereq(cs326,cs216).
prereq(cs381,cs232).
prereq(cs352,cs351).
prereq(cs364,cs351).
prereq(fele2,fele2).
prereq(csele1,selectedTopics).


/* Year 4: Path 1: Computer Science */

/* Semester 7 */
prereq(cs403,cs213).
prereq(cs486,mth106).
prereq(cs427,cs381).
prereq(csele2,selectedTopics).
prereq(fele3,fele3).
prereq(cs405x,seniorStanding).

/* Semester 8 */
prereq(cs301,cs102).
prereq(cs411,cs334).
prereq(cs475,mth204).
prereq(cs401,cs351).
prereq(cs484,cs314).
prereq(cs406,cs405x).

/* End of Computer Science Path */



/* Year 3: Path 2: Internet Computing */

/* Semester 5 */
prereq(cs351,cs213).
prereq(cs334,cs213).
prereq(cs314,cs213).
prereq(cs313,cs215).
prereq(cs316,cs102).
prereq(fele1,fele1).

/* Semester 6 */
prereq(cs382,cs215).
prereq(cs385,cs334).
prereq(cs384,cs283).
prereq(cs364,cs351).
prereq(fele2,fele2).
prereq(csele1,selectedTopics).


/* Year 4: Path 2: Internet Computing */

/* Semester 7 */
prereq(cs425,cs384).
prereq(cs476,cs385).
prereq(cs465,cs314).
prereq(csele2,selectedTopics).
prereq(fele3,fele3).
prereq(cs405x,seniorStanding).

/* Semester 8 */
prereq(cs301,cs102).
prereq(cs489,cs385).
prereq(cs475,mth204).
prereq(cs401,cs351).
prereq(cs484,cs314).
prereq(cs406,cs405x).

/* End of Internet Computing Path */



/* Year 3: Path 3: Software Engineering */

/* Semester 5 */
prereq(cs351,cs213).
prereq(cs334,cs213).
prereq(cs314,cs214).
prereq(cs313,cs215).
prereq(cs316,cs102).
prereq(fele1,fele1).

/* Semester 6 */
prereq(cs347,cs214).
prereq(cs344,cs314).
prereq(cs384,cs283).
prereq(cs364,cs351).
prereq(fele2,fele2).
prereq(csele1,selectedTopics).


/* Year 4: Path 3: Software Engineering */

/* Semester 7 */
prereq(cs425,cs384).
prereq(cs442,cs347).
prereq(cs465,cs314).
prereq(csele2,selectedTopics).
prereq(fele3,fele3).
prereq(cs405x,seniorStanding).

/* Semester 8 */
prereq(cs301,cs102).
prereq(cs458,cs314).
prereq(cs475,mth204).
prereq(cs401,cs351).
prereq(cs484,cs314).
prereq(cs406,cs405x).

/* End of Software Engineering Path */



/* Elective Pre-requisites */

/* CS Electives (csele) */
prereq(cs472,cs215).
prereq(cs488,cs203).
prereq(cs384,cs283).
prereq(cs423,cs352).
prereq(cs392,mth106).
prereq(cs485,cs361).
prereq(cs353,cs102).
prereq(cs391,mth204).

/* Humanities and Social Sciences Electives (hele) */

prereq(bus102,eng101).
prereq(fac101,eng101).
prereq(eco101,eng101).
prereq(eco102,eng101).
prereq(mkt201,eng101).

/* Faculty Electives (fele) */

/* IS Electives */
prereq(cs372,cs215).
prereq(cs373,cs215).
prereq(cs466,cs372).

/* Pure CS Electives */

prereq(cs361,mth103).
prereq(cs362,cs316).
prereq(cs477,cs361).

/* End of Pre-requisite definition */
