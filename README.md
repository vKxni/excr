# Excr
A multi language REST APi written in [Crystal](https://crystal-lang.org/) + [Elixir](https://elixir-lang.org/).

<hr>

> ### Why? 
Writing an APi in one language is cool, but boring, that's why you should/could use two (or more).

> ### How?
The Crystal Server is running on Port **3000** while the Elixir Server is running on Port **4000**. 

Both Servers have CORS enabled - that makes it possible to send HTTP requests between them and return the response in a JSON format. 

`http://localhost:3000/random` returns a random number

`http://localhost:4000/api/letter` returns a random letter. 

Remember, these are example servers and pretty much useless (as they don't do anything special). Feel free to fork the repo and implement own, cool routes. 

- How to get started / run the servers is explained in the `README.md` file in each folder.

<hr>

### Frameworks used, Statement

[Crystal Lucky Framework](https://github.com/luckyframework/lucky)

[Elixir Phoenix Framework](https://github.com/phoenixframework/phoenix)

- What would you use for production?

Probably Phoenix

- Is Crystal, specially Lucky a good framework?

It offers a lot of boilerplate and CLI commands for almost everything. If you are coming from a Ruby or C-lang background, it might be an option. 

It's easy to pick up with Crystal and specially the Frameworks with their dope documentation(s), but since the community is very small and the ecosystem doesn't support every platform, it's a bit hard to offer support for everyone. 

- Would you do it again? 

For a small APi/Website/ whatever, it really doesn't make sense and is a total overkill, but if it's for fun and learning purposes - **defenitely!**

- Where would it make sense? 

If you have to do image detection, spam filters or something special, use the language that specialized in that area (like python, haskell, c++ ...) - there you could have a multi language product.