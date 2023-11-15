# 예제1
# for문을 이용하여 hello world1...100까지 힌 파일 생성
# mydir2 디렉토리 생성
# 해당디렉토리에서 파일 생성
# 파일안에 hello world1 ~ hello world100까지 입력
# 다시 실행해도 되도록

cho "start"
if [ -d "mydir2" ]; then
     cd mydir2
else
    mkdir mydir2
    cd mydir2
fi
if [ -f "hw.txt" ]; then
    rm -rf hw.txt
    touch "hw.txt"
        for a in {1..100}
        do
                echo "hellow world$a" >> "hw.txt"
        done
else
    touch hw.txt
        for a in {1..100}
        do
                echo "hellow world$a" >> "hw.txt"
        done
fi
