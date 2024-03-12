#include<iostream>
using namespace std;
int main()
{
    int i,n,count=0;
    cin>>n;
    for(i=0;i<=n;i++)
    {
        count++;
    }
    if(count==2 && n%i==0)
    {
        cout<<"prime number";
    }
    else
    {
        cout<<"not prime number";
    }
    return 0;
};

