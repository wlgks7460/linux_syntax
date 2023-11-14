# 사용자가 현재 위치해 있는 폴더 경로 출력
 pwd
#  현재 위치에서 파일, 폴더 목록
ls
#  + 자세히
ls -l
#  + 숨긴파일까지
ls -al
# 디렉토리 생성
mkdir jihan_dir
#  특정 디렉토리로 이동
cd jihan_dir
# 루트 디렉토리 이동
cd /
# 다시 기존의 폴더로 이동
cd home/kimjihan/ jihan_dir
# # 상위 폴더로 이동
# cd ..
# 비어있는 파일 만들기
touch first_file.txt
# 파일 내용 조회
cat first_file.txt
# 터미널창에 문자열 출력
echo "hello world"
# echo를 통해 파일에 write하는 방법
# > 하나를 쓰면 덮어쓰기 모드, >>를 쓰면 추가모드
echo "hello world" > first_file.txt

# 파일을 읽기 위해서는 <를 사용
# sort 명령어와 함께 많이 사용(정렬)
sort < first_file.txt

# history명령어를 통해 이전에 실행했던 명령어 조회
history
# 입력중인 명령창 정리
clear

# rm은 삭제명령어, rm -r은 디렉토리까지 섹제
# rm -rf는 디렉토리까지 묻지 않고 삭제
rm -fr jihan_dir

# cp는 복사명령어
# cp 복사대상 복사된파일명(경로포함)
cp -r test_dir jihan_dir/second_dir

# mv는 이동명령어(r옵션은 필요없음)
# mv 이동대상 이동된파일명(경로포함)
# mv는 파일명을 변경하는데도 많이 사용된다.
 mv test_dir jihan_dir/second_dir

# head는 cat처럼 파일을 출력하는 것, 상위 n행 조회
# tail은 하위 n행 조회


