struct cmp {
    bool operator()(const pair<int, int>& a, const pair<int, int>& b) const {
        if (a.first == b.first) {
            return a.second < b.second;
        }
        return a.first > b.first;
    }
};
