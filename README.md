## Example flaky coverage, if use `load`

### Launch

```
bundle install
bundle exec rake test
```

### Output

#### Coverage: 40.0%, because last test was `test_a_else`
```
Started with run options --seed 33233

TestApp
  test_a_1                                                        PASS (0.00s)
  test_a_2                                                        PASS (0.00s)
  test_a_else                                                     PASS (0.00s)

Finished in 0.00211s
3 tests, 3 assertions, 0 failures, 0 errors, 0 skips
Coverage report generated for Unit Tests to /home/artem/test-simlplecov/coverage.
Line Coverage: 40.0% (10 / 25)
```

#### Coverage: 56.0%, because last test was `test_a_2`
```
Started with run options --seed 61659

TestApp
  test_a_1                                                        PASS (0.00s)
  test_a_else                                                     PASS (0.00s)
  test_a_2                                                        PASS (0.00s)

Finished in 0.00204s
3 tests, 3 assertions, 0 failures, 0 errors, 0 skips
Coverage report generated for Unit Tests to /home/artem/test-simlplecov/coverage.
Line Coverage: 56.0% (14 / 25)
```

#### Coverage: 72.0%, because last test was `test_a_1`
```
Started with run options --seed 28990

TestApp
  test_a_else                                                     PASS (0.00s)
  test_a_2                                                        PASS (0.00s)
  test_a_1                                                        PASS (0.00s)

Finished in 0.00213s
3 tests, 3 assertions, 0 failures, 0 errors, 0 skips
Coverage report generated for Unit Tests to /home/artem/test-simlplecov/coverage.
Line Coverage: 72.0% (18 / 25)
```
