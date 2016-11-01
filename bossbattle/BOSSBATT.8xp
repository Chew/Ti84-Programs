100→B
100→H
Repeat C=0 or C=1
Disp "SET BOSS DIFFICULTY"
Input C
If C=0
Then
1→E
End
If C=1
Then
5→E
End
End
Repeat B≤0 or H≤0
Disp "BOSS HEALTH:",B
Disp "YOUR HEALTH:",H
Disp "SELECT ATTACK"
Input A
If A=1
Then
round(rand*10,0→D
B-D→B
End
round(rand*E,0→D
H-D→H
End
If H≤0
Then
Disp "LOSE
Disp "HEALTH LEFT",B
Else
Disp "WIN
Disp "HEALTH LEFT",H
