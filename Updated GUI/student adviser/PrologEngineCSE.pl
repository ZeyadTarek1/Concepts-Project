/* Prolog Course Advisor expert search engine for Computer Engineering department */

/* Database Construction */



/* Year 1 */

/* Semester 1 */
course(mat151).
course(bsc152).
course(gse153).
course(gse154).
course(com155).
course(eng156).


/* Semester 2 */
course(mat161).
course(bsc162).
course(gse163).
course(bsc164).
course(gse165).
course(eng166).


/* Year 2 */

/* Semester 3 */
course(mat251).
course(bsc252).
course(ese253).
course(ece254).
course(com255).
course(eng256).

/* Semester 4 */
course(mat261).
course(ese262).
course(ese263).
course(ece264).
course(com265).
course(soc266).


/* Year 3: */

/* Semester 5 */
course(mat351).
course(cse352).
course(ece353).
course(cse354).
course(ece355).
course(ece356).

/* Semester 6 */
course(mat361).
course(cse362).
course(ece363).
course(cse364).
course(ece365).
course(ece366).


/* Year 4: */

/* Semester 7 */
course(cse451).
course(cse452).
course(cse453x).
course(cse454).
course(ece455).
course(cse456).

/* Semester 8 */
course(cse461).
course(cse462).
course(cse463x).
course(cse464).
course(ece465).
course(ece466).


/* Year 5: */


/* Semester 9 */
course(ese551).
course(ece552).
course(cse553x).
course(cse554).

/* Semester 10 */
course(ece561).
course(gse562).
course(cse563x).
course(cse564).


/* End of Database */



/* Defining Pre-requisites */

/* Syntax: prereq(x,y) -> y is the prereq of x, ie you need y to open x. */


/* Year 1 */

/* Semester 1 */
prereq(mat151,none).
prereq(bsc152,none).
prereq(gse153,none).
prereq(gse154,none).
prereq(com155,none).
prereq(eng156,none).


/* Semester 2 */
prereq(mat161,mat151).
prereq(bsc162,bsc152).
prereq(gse163,gse153).
prereq(bsc164,none).
prereq(gse165,none).
prereq(eng166,eng156S).


/* Year 2 */

/* Semester 3 */
prereq(mat251,mat161).
prereq(bsc252,bsc162).
prereq(ese253,bsc162).
prereq(ece254,co-ese253).
prereq(com255,com155).
prereq(eng256,eng166).

/* Semester 4 */
prereq(mat261,mat161).
prereq(ese262,bsc252).
prereq(ese263,ese253).
prereq(ece264,ece254).
prereq(com265,com255).
prereq(soc266,eng256).


/* Year 3: */

/* Semester 5 */
prereq(mat351,mat261).
prereq(cse352,ece264).
prereq(cse352,com265).
prereq(ece353,ese263).
prereq(cse354,com265).
prereq(ece355,mat251).
prereq(ece356,ese263).

/* Semester 6 */
prereq(mat361,mat351).
prereq(cse362,cse352).
prereq(cse362,com265).
prereq(ece363,ece353).
prereq(cse364,cse354).
prereq(ece365,mat263).
prereq(ece365,mat351).
prereq(ece366,ece355).


/* Year 4: */

/* Semester 7 */
prereq(cse451,cse354).
prereq(cse452,cse354).
prereq(cse453x,none).
prereq(cse454,cse354).
prereq(ece455,ece365).
prereq(cse456,cse362).

/* Semester 8 */
prereq(cse461,ece451).
prereq(cse462,ece452).
prereq(cse462,mat361).
prereq(cse463x,none).
prereq(cse464,ece454).
prereq(ece465,ece462).
prereq(ece466,ece365).


/* Year 5: */


/* Semester 9 */
prereq(ese551,ece455).
prereq(ece552,ece464).
prereq(cse553x,none).
prereq(cse554,138cr).

/* Semester 10 */
prereq(ece561,ece264).
prereq(ece561,ece363).
prereq(gse562,seniorStudent).
prereq(cse563x,none).
prereq(cse564,cse554).


/* End of Pre-requisites */
