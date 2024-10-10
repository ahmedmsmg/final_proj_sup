#!/usr/bin/bash

pattern_1() {
    sleep 0.1
    echo "2"
    sleep 0.1
    echo "26"
}

pattern_2() {
    sleep 0.1
    echo "2"
    sleep 0.1
    echo "17"
    sleep 0.1
    echo "19"
    sleep 0.1
    echo 26
}


pattern_3() {
    sleep 0.1
    echo "2"
    sleep 0.1
    echo "17"
    sleep 0.1
    echo "19"
    sleep 0.1
    echo "21"
    sleep 0.1
    echo "15"
    sleep 0.1
    echo "23"
    sleep 0.1
    echo "30"
    sleep 0.1
    echo 26
}

# pattern group 2
pattern_4() {
    sleep 0.1
    echo 3
    sleep 0.1
    echo 32
}
pattern_5() {
    sleep 0.1
    echo 3
    sleep 0.1
    echo 16
    sleep 0.1
    echo 20
    sleep 0.1
    echo 32
}
pattern_6() {
    sleep 0.1
    echo 3
    sleep 0.1
    echo 16
    sleep 0.1
    echo 20
    sleep 0.1
    echo 22
    sleep 0.1
    echo 15
    sleep 0.1
    echo 23
    sleep 0.1
    echo 31
    sleep 0.1
    echo 32
}


# pattern group 3
                                                                                 
pattern_7() {
    sleep 0.1
    echo 38
    sleep 0.1
    echo 25
}
pattern_8() {
    sleep 0.1
    echo 38
    sleep 0.1
    echo 8
    sleep 0.1
    echo 12
    sleep 0.1
    echo 25
}
pattern_9() {
    sleep 0.1
    echo 38
    sleep 0.1
    echo 8
    sleep 0.1
    echo 12
    sleep 0.1
    echo 13
    sleep 0.1
    echo 15
    sleep 0.1
    echo 23
    sleep 0.1
    echo 24
    sleep 0.1
    echo 25
}


# pattern group 4
                                                                             
pattern_10() {
    sleep 0.1
    echo 1
    sleep 0.1
    echo 29
}
pattern_11() {
    sleep 0.1
    echo 1
    sleep 0.1
    echo 7
    sleep 0.1
    echo 11
    sleep 0.1
    echo 29
}
pattern_12() {
    sleep 0.1
    echo 1
    sleep 0.1
    echo 7
    sleep 0.1
    echo 11
    sleep 0.1
    echo 14
    sleep 0.1
    echo 15
    sleep 0.1
    echo 23
    sleep 0.1
    echo 28
    sleep 0.1
    echo 29
}


# pattern group 5                                                                                 
pattern_13() {
    sleep 0.1
    echo 5
    sleep 0.1
    echo 9
    sleep 0.1
    echo 18
    sleep 0.1
    echo 35
}
pattern_14() {
    sleep 0.1
    echo 5
    sleep 0.1
    echo 9
    sleep 0.1
    echo 8
    sleep 0.1
    echo 12
    sleep 0.1
    echo 18
    sleep 0.1
    echo 35
}
pattern_15() {
    sleep 0.1
    echo 5
    sleep 0.1
    echo 9
    sleep 0.1
    echo 8
    sleep 0.1
    echo 12
    sleep 0.1
    echo 18
    sleep 0.1
    echo 33
    sleep 0.1
    echo 34
    sleep 0.1
    echo 35
}


# pattern group 6                                                                                 
pattern_16() {
    sleep 0.1
    echo 4
    sleep 0.1
    echo 9
    sleep 0.1
    echo 18
    sleep 0.1
    echo 36
}
pattern_17() {
    sleep 0.1
    echo 4
    sleep 0.1
    echo 9
    sleep 0.1
    echo 8
    sleep 0.1
    echo 12
    sleep 0.1
    echo 18
    sleep 0.1
    echo 36
}
pattern_18() {
    sleep 0.1
    echo 4
    sleep 0.1
    echo 9
    sleep 0.1
    echo 8
    sleep 0.1
    echo 12
    sleep 0.1
    echo 18
    sleep 0.1
    echo 33
    sleep 0.1
    echo 34
    sleep 0.1
    echo 36
}


# pattern group 7 

pattern_19() {
    sleep 0.1
    echo 6
    sleep 0.1
    echo 10
    sleep 0.1
    echo 27
    sleep 0.1
    echo 37
}
pattern_20() {
    sleep 0.1
    echo 6
    sleep 0.1
    echo 10
    sleep 0.1
    echo 17
    sleep 0.1
    echo 19
    sleep 0.1
    echo 27
    sleep 0.1
    echo 37
}
pattern_21() {
    sleep 0.1
    echo 6
    sleep 0.1
    echo 10
    sleep 0.1
    echo 17
    sleep 0.1
    echo 19
    sleep 0.1
    echo 27
    sleep 0.1
    echo 15
    sleep 0.1
    echo 23
    sleep 0.1
    echo 37
}

pattern_1 & pattern_2 & pattern_3 & 
pattern_4 & pattern_5 & pattern_6 & 
pattern_7 & pattern_8 & pattern_9 & 
pattern_10 & pattern_11 & pattern_12 & 
pattern_13 & pattern_14 & pattern_15 & 
pattern_16 & pattern_17 & pattern_18 & 
pattern_19 & pattern_20 & pattern_21 
echo 0
