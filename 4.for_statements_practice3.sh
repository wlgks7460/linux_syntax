# 예제2
# for statement practice3 start라는 문구 터미널에 출력
# mydir3 폴더 생성
# 폴더로 이동
# 해당 폴더에서 file1~file100의 100개의 파일을 만들고,
# 해당 파일마다 각각 hello world fromm file1, ..... (각 파일마다 100개씩 똑같은 문구)
# practice completed 출력

echo "practice start"
mkdir mydir4
cd mydir4
for a in {1..100}
do
    touch "file$a.txt"
    for b in {1..100}
    do
        echo "hello world from file$a" >> "file$a.txt"
    done

done
echo "practice completed"
