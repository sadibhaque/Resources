template<typename T> void primeFactor(T n, map<T, int>& mp) {
	for (T i = 2; i * i <= n; i++) {
		if (n % i == 0) {
			while (n % i == 0) {
				mp[i]++;
				n /= i;
			}
		}
	}
	if (n > 1) mp[n]++;
}
