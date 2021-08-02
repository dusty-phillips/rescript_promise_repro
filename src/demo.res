exception MyError(string)

Promise.reject(MyError("test"))

// When this section is commented, the program behaves as expected
// and UnhandledPromiseRejection is thrown.

// If you uncomment this section, it fails to compile
// with a syntax error on attempting to import Curry
->Promise.catch(_ => {
  "ok"->Promise.resolve
})
->ignore

