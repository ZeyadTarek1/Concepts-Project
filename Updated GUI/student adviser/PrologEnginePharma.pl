/* Prolog Course Advisor expert search engine for Pharmacy department */

/* Database Construction */



/* Year 1 */

/* Semester 1 */
course(csp101).
course(eng101).
course(mth101).
course(pc111).
course(pg101).
course(pt101).
course(pc100).

/* Semester 2 */
course(pc123).
course(eng102).
course(pt102).
course(pc112).
course(pg102).
course(po101).


/* Year 2 */

/* Semester 3 */
course(eng201).
course(pc223).
course(pm204).
course(pc211).
course(pt201).

/* Semester 4 */
course(pg212).
course(pc224).
course(po201).
course(ms201).
course(pt203).
course(pm203).
course(bs202).


/* Year 3: */

/* Semester 5 */
course(pg311).
course(pb301).
course(pc321).
course(pm302).
course(po311).
course(pt302).

/* Semester 6 */
course(pg313).
course(pb303).
course(rs303).
course(pt303).
course(pm303).
course(pc331).
course(po312).


/* Year 4: */

/* Semester 7 */
course(pb401).
course(po411).
course(pt411).
course(pc431).
course(ele1).
course(pl401).

/* Semester 8 */
course(pt413).
course(ms401).
course(pt421).
course(rs401).
course(po422).
course(ele2).
course(pm401).

/* Year 5: */



/* Semester 9 */
course(pl504).
course(po512).
course(pc532).
course(pc521).
course(rs501).
course(ele3).

/* Semester 10 */
course(pl503).
course(pt502).
course(pt522).
course(rs502).
course(pm501).
course(pt531).


/* End of Database */



/* Defining Pre-requisites */

/* Syntax: prereq(x,y) -> y is the prereq of x, ie you need y to open x. */


/* Year 1 */

/* Semester 1 */
prereq(csp101,none).
prereq(eng101,elatexam).
prereq(mth101,none).
prereq(pc111,none).
prereq(pg101,none).
prereq(pt101,none).
prereq(pc100,none).

/* Semester 2 */
prereq(pc123,none).
prereq(eng102,eng101).
prereq(pt102,none).
prereq(pc112,pc111).
prereq(pg102,pg101).
prereq(po101,none).


/* Year 2 */

/* Semester 3 */
prereq(eng201,eng102).
prereq(pc223,pc123).
prereq(pm204,none).
prereq(pc211,pc112).
prereq(pt201,pt101).

/* Semester 4 */
prereq(pg212,pg102).
prereq(pg212,pc211).
prereq(pc224,pc223).
prereq(po201,po101).
prereq(ms201,eng101).
prereq(pt203,pt201).
prereq(pm203,pm204).
prereq(bs202,eng101).


/* Year 3: */

/* Semester 5 */
prereq(pg311,pg212).
prereq(pb301,pg201).
prereq(pc321,pc211).
prereq(pc321,pc224).
prereq(pm302,pm204).
prereq(po311,po201).
prereq(pt302,pt102).

/* Semester 6 */
prereq(pg313,pg311).
prereq(pb303,pg301).
prereq(rs303,sophomoreStudent).
prereq(pt303,pt203).
prereq(pm303,pm204).
prereq(pc331,pc211).
prereq(po312,po311).


/* Year 4: */

/* Semester 7 */
prereq(pb401,pb303).
prereq(po411,po312).
prereq(pt411,pt303).
prereq(pc431,pc331).
prereq(ele1,none).
prereq(pl401,pt302).

/* Semester 8 */
prereq(pt413,pt411).
prereq(ms401,ms201).
prereq(pt421,juniorStudent).
prereq(rs401,juniorStudent).
prereq(po422,po312).
prereq(ele2,none).
prereq(pm401,pm204).

/* Year 5: */


/* Semester 9 */
prereq(pl504,po312).
prereq(po512,po312).
prereq(pc532,pc431).
prereq(pc521,pc431).
prereq(rs501,seniorStudent).
prereq(ele3,none).

/* Semester 10 */
prereq(pl503,po312).
prereq(pt502,pt303).
prereq(pt522,pt303).
prereq(rs502,seniorStudent).
prereq(pm501,pm302).
prereq(pt531,seniorStudent).


/* End of Pre-requisites */
