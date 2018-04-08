# while & for
i = 1
while i < 2
    puts i
    break # 탈출 ! 여기를 나가겠어
end
# 무한루프 : ctrl + c (조건이 맞으면 무한정 출력됨)


while i < 4
    puts i
    i = i + 1  # 조건을 만족하는 범위 내에서 출력
end

# until : ~ 할 때까지
=begin

b = 3
until b == 4 # 무한루프됨.
    puts b

=end

# while이랑 until이랑 번갈아 써도 됨.


# for
for yoonbi in 1..6 # 1~6 안에 있는 정수
    print yoonbi
end

for taeyob in 1...6 # 1~5까지만의 정수 (6 포함 X)
    print taeyob
end