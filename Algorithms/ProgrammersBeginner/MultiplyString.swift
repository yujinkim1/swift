//
//  MultiplyString.swift
//  Algorithms
//	ProgrammersBeginner

/*
 *	https://school.programmers.co.kr/learn/courses/30/lessons/181940
 *	문자열 곱하기
 *
 *	문자열 [my_string]과 정수 [k]가 주어질 때, [my_string]을 [k]번 반복한 문자열을 반환하는 함수를 작성
 * 	[my_string] 변수가 "string" 이고 [k] 변수가 3 이라면 result 변수가 "stringstringstring"이다.
 */

import Foundation

func solution(_ my_string: String, _ k: Int) -> String {
	var result: String = ""
	result += String(repeating: my_string, count: k)
	return result
}
