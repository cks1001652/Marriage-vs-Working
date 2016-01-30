[PUS]Investigation on the Relationship Between the Individual Incomes and Marital Status
------------

#####Variables interested in:

1

	MAR          
    Marital status
           1 .Married
           2 .Widowed
           3 .Divorced
           4 .Separated
           5 .Never married or under 15 years old

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
           
           
###Some ideas:
1.Remove all the people who are under the minimal age of getting married approved by [US Marriage laws](http://www.usmarriagelaws.com). (Sources: [Age of marriage in the United States](https://en.wikipedia.org/wiki/Age_of_marriage_in_the_United_States) ). Since most of the states allow a indivual to get married at 16 years old, we remove all the individuals who are under 16.
