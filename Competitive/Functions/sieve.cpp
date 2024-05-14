template <typename T, typename U> void sieve(vector<T>& prime, U n) {
	prime.resize(n + 1, true);
	for (U i = 2; i * i <= n; i++) {
		if (prime[i]) {
			for (U j = i * i; j <= n; j += i) {
				prime[j] = false;
			}
		}
	}
}
