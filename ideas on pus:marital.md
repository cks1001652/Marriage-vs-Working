[PUS]Investigation on the Relationship Between the Individual Incomes and Marital Status
------------

#####Variables interested in:

1
	
	MSP        
    Married, spouse present/spouse absent
           b .N/A (age less than 15 years)
           1 .Now married, spouse present
           2 .Now married, spouse absent
           3 .Widowed
           4 .Divorced
           5 .Separated
           6 .Never married

2

	WAGP
    Wages or salary income past 12 months
                   bbbbbb .N/A (less than 15 years old)
                   000000 .None
           000001..999999 .$1 to 999999 (Rounded and top-coded)

3

	SCHL          
    Educational attainment
           bb .N/A (less than 3 years old)
           01 .No schooling completed
           02 .Nursery school, preschool   
           03 .Kindergarten
           04 .Grade 1
           05 .Grade 2
           06 .Grade 3                   
           07 .Grade 4
           08 .Grade 5
           09 .Grade 6
           10 .Grade 7                   
           11 .Grade 8  
           12 .Grade 9
           13 .Grade 10
           14 .Grade 11                   
           15 .12th grade - no diploma   
           16 .Regular high school diploma
           17 .GED or alternative credential
           18 .Some college, but less than 1 year
           19 .1 or more years of college credit, no degree
           20 .Associate's degree                           
           21 .Bachelor's degree
           22 .Master's degree
           23 .Professional degree beyond a bachelor's degree
           24 .Doctorate degree
4

	AGEP     
    Age
               00 .Under 1 year    
           01..99 .1 to 99 years (Top-coded***)           
###Some ideas:
1. Remove all the people who are under the minimal age of getting married approved by [US Marriage laws](http://www.usmarriagelaws.com). (Sources: [Age of marriage in the United States](https://en.wikipedia.org/wiki/Age_of_marriage_in_the_United_States) ). Since most of the states allow a indivual to get married at 16 years old, we remove all the individuals who are under 16(MSP=NA).
2. compare the marry rate and single rate in different states.
3. compare the average income of married people and unmarried people nation wide and state wide.
4. compare the average education level of married people and unmarried people across the nation and state
5. compare the average age of married people and single people
6. should we regard widow and separate as single.
7. single is not unmarried, there are other states like widow and separaate, but we are not interested in that.
8. 

