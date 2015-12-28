Source code for the impact mapping web site

# Contributing

All the pages are in MarkDown format (to be precise, Kramdown subvariant). For information on the syntax, see the [Quick Reference](http://kramdown.gettalong.org/quickref.html)

* If you published an interesting article related to impact mapping, or know of a resource that the community should know about, please add it to [community.md](community.md)
* If the resource is not about impact mapping directly, but about a related technique, please add it to  [related.md](related.md)

## Translating
To create a new translation, please:

1. create a new subfolder using the locale/language code as the name, then copy the relevant .md files into it. Please keep the same file names, so we can link things
2. create a new subfolder with the same name inside [_includes](_includes), and copy the [aboutnav.html](_includes/aboutnav.html), [header.html](_includes/header.html) and [footer.html](_includes/footer.html) and translate the menus

You can run the site locally for testing using [Jekyll](https://jekyllrb.com/)

# License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

# TODO

- upgrade bootstrap/jquery
- phone layouts
