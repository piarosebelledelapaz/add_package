test_that("added two vectors", {
  expect_equal(addFirstTwo(c(-1,2)), 1)
})

test_that("added two vectors", {
  expect_equal(addFirstTwo(c(5,3)), 8)
})


test_that("edge case: vector with identical elements", {
  expect_equal(addFirstTwo(c(4, 4)), 8)
})
