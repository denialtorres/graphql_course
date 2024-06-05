# Example of query mutation with variables

```
mutation createAuthor($first_name: String, $last_name: String, $yob: Int, $is_alive: Boolean) {
  createAuthor(
    firstName: $first_name
    lastName: $last_name
    yob: $yob
    isAlive: $is_alive
  ) {
    id
    fullName
  }
}
```

in variables

```
{
  "first_name": "Mitski",
  "last_name": "Laycock",
  "yob": 1990,
  "is_alive": true
}
```
