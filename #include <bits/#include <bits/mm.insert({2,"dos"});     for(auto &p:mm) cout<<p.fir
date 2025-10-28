#include <bits/stdc++.h>
using namespace std;
int main(){
    multimap<int,string> mm;
    mm.insert({1,"uno"}); mm.insert({1,"eins"});
    mm.insert({2,"dos"});
    for(auto &p:mm) cout<<p.first<<":"<<p.second<<" ";
    cout<<"\n";
}
