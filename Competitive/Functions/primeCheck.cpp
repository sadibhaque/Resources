bool primeCheck (long long n) {
	for (long long i = 2; i * i <= n; i++) {
		if (n % i == 0) {
			return 0;
		}
	}
	return 1;
}
