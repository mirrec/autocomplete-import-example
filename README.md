# Minimal working example for bug report

1. Create new project on Elixir `1.7.3`

```bash
mix new weby
```

2. Add local module `Utils` with function `Utils#counter`

3. Import it in other module and try to use it method.

4. It is not suggesting imported functions

5. It does know about import though, because on `CMD+click`, it suggests correct function

6. Auto-complete works correctly when you type full funtion name with module e.g. `Utils.`, it correctly suggests `counter` function

7. It is all the same with added dependencies, e.g. `plug`

Details in comments [lib/weby.ex](https://github.com/mirrec/autocomplete-import-example/blob/master/lib/weby.ex)
