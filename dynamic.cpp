
#include <bits/stdc++.h>
using namespace std;

struct Talk {
    int start, end, weight;
};

bool compareByEnd(const Talk& a, const Talk& b) {
    return a.end < b.end;
}

int main() {
    int n;
    cout << "Enter the number of talks: ";
    cin >> n;
    
    vector<Talk> talks(n);
    cout << "Enter start time, end time, and number of attendees for each talk:" << endl;
    for(int i = 0; i < n; i++) {
        cin >> talks[i].start >> talks[i].end >> talks[i].weight;
    }
    
    // Sort talks by end time
    sort(talks.begin(), talks.end(), compareByEnd);
    
    // Compute p[j] for j = 1 to n
    vector<int> p(n + 1, 0); // p[1..n], p[0] unused
    for(int j = 1; j <= n; j++) {
        int max_i = 0;
        for(int i = 1; i < j; i++) {
            if(talks[i-1].end <= talks[j-1].start) {
                max_i = i;
            }
        }
        p[j] = max_i;
    }
    
    // Compute T[j] for j = 0 to n
    vector<int> T(n + 1, 0); // T[0] = 0
    for(int j = 1; j <= n; j++) {
        int opt1 = talks[j-1].weight + T[p[j]];
        int opt2 = T[j-1];
        T[j] = max(opt1, opt2);
    }
    
    // Output the maximum number of attendees
    cout << "Maximum number of attendees: " << T[n] << endl;
    
    return 0;
}
