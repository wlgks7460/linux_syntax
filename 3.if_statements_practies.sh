# 셀 제어문
#  if문 조건문
if [조건];then
    echo "hello world"
    # 조건이 참일 때 실행할 명령
elif [다른조건];then
# 첫 번째 조건이 거짓이고 다른 조건이 참일 때 실행할 명령
else
    echo "hello java"
    # 모든 조건이 거짓일때 실행
fi

# for문 반복문
for 변수 in 항목들; do
# 반복할 명령
echo "hello world"
done


# 실습
# if문을 사용하여 만약 현재 폴더에 first.txt라는 파일이 있으면 exist출력, 없다면 does not exist출력

if [ -f "first.txt"]; then
    echo "file exists"
else
    echo "file does not exist"
fi