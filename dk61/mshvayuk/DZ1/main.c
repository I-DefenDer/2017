//** ������� ������ ������������ 0 � n-1, 1 � n-2 �. �������� ������ 
//����� ������    ��-61

#include <stdio.h>
#include "perestanovka.h"

/*int perestanovka(int massiv[], int size, int begin);���������� �������, �� ����������� �����
													  massiv[] - ��� ����������� ������
													  size - ����� ����� ������
	 begin - ����� ����� ������ � ����� ���� ���������� ������������ � ����(������� ���� �����)
													*/
int main(void)
{	int i,j;//counters for loops 2)"begin" is one of the arguments

	printf("give me the size of massiv = ");// size of main massiv
	int size;
	scanf("%i",&size);
	
	int massiv[size];//main array
	
	for( i=0;i<size;i++)// ������ ������� ����� �������
	{
		printf("\n give me the %i chlen massiva = ", i);
		scanf("%i",&massiv[i]);
	}
	printf("\n");
	

	printf("your massiv:    ");
		for ( j=0;j<size;j++)//����� ������������ �������
	{
		printf(" %i ",massiv[j]);
	}
	printf("\n");
	
	
//	int final[size];//final array
	
//	for(begin = 0; begin<size; begin++)//perestanovka
	
		perestanovka(massiv, size);
	
	

	printf("your final massiv:    ");
	
	for ( j=0;j<size;j++)//����� ���������� �������
	{
		printf(" %i ",massiv[j]);
	}
	
	return 0;

		
}
















