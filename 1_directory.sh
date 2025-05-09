#!/bin/bash

# 디렉토리 및 파일 생성
mkdir -p ~/mkdir/subdir1 ~/mkdir/subdir2
touch ~/mkdir/subdir1/file1.txt ~/mkdir/subdir2/file2.txt

# 트리 구조 확인
echo "[디렉토리 구조 확인]"
tree ~/mkdir

# 압축 파일 생성
tar -cvf ~/mkdir.tar -C ~ mkdir
echo "[압축 완료]: ~/mkdir.tar"