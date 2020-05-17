#include<stdio.h>
#include<unistd.h>
int main(void)
{
	int id;
	id=fork();
	fork();
	if(id>0)
	{
		printf("parent section[process id:%d]\n\n",getpid());
	}
	else if(id==0)
	{
		printf("child section[process id:%d]\n\n",getpid());
		printf("parent section[process id:%d]\n\n",getpid());	
	}
	else
	{
		printf("fork creation failed");
	}
	return 0;
}
