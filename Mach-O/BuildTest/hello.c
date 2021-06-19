#include <stdio.h>
#define MAX_AGE 120

int globalVal = 99;
int globalVal2 __attribute__((visibility("hidden"))) = 99;
int globalUndefineVal;

static int staticVal = 88;
static int staticUndefineVal;

int main() {
	printf("%s\n", "hello world~");
    printf("%d\n", MAX_AGE); // 简单输出
    printf("%d %d\n", staticVal, staticUndefineVal); // 简单输出
	return 0;
}