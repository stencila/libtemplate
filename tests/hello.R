describe("hello", {

  it("can be called with no arguments", {
    expect_equal(hello(), "Hello world from R.")
  })

  it("can be called with two arguments", {
    expect_equal(hello("Anne", "!"), "Hello Anne from R!")
  })

})
