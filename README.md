
Repro of an issue building rescript-promise with module mode.

Illustrates that I am unable to call `Promise.catch` when using es6 modules.


I set this up with:

* npx rescript init promise_repro
* change package.json "type" to "module"
* add package-specs section to bsconfig.json
* add dependency on @ryyppy/rescript-promise to package.json and bsconfig.json
* Update demo.res to repro




# Build
```
npm run build
```

# Watch

```
npm run watch
```

