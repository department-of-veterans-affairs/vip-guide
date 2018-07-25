# VIP Guide
The Veteran-focused integration process(VIP) is a Lean-Agile framework services the interest of Veterans through the efficient streamlining of Information Technology (IT) activities that occur within the Department of Veterans Affairs IT enterprise.

Any VA IT project effort that touches the VA network must utilize VIP, regardless of whether it spends government funding from VA's Congressional IT Appropriation or any other appropriation.

The current version of the VIP policy in use at the Department is version 3.1. You can find a pdf copy of it [here](./docs/vip3_1.pdf). You can access a markdown version of the document within the guide directory. A full table of contents is available [here](./guide/table-of-contents.md), or you can navigate using the below links:

- [Introduction](./guide/introduction.md)
- [Table of Contents](./guide/table-of-contents.md)
- [1 Overview](./guide/overview.md)
- [2 Lifecycle](./guide/lifecycle.md)
- [3 Reporting and Tooling](./guide/reporting-and-tools.md)
- [4 Managing a Project](./guide/managing-a-project.md)
- [Appendix A: Terminology](./guide/appendixa-terminology.md)
- [Appendix B: Applicability](./guide/appendixb-applicability.md)
- [Appendix C: Contacts](./guide/appendixc-contacts.md)

## Generating a markdown copy of the full guide
You can generate a single file markdown document using the following script included in this project:
```
$> ./bin/make-vip-full-guide.sh
```

## Developing on the site locally

This site uses [Jekyll](http://jekyllrb.com), [Sass](http://sass-lang.com), [Bourbon](http://bourbon.io), [Neat](http://neat.bourbon.io), and requires **Ruby 2.x**.

Install dependencies with [Bundler](http://bundler.io/):

```shell
bundle install
```

And run the site with Jekyll:

```shell
bundle exec jekyll serve --watch
```

If all goes well, visit the site at <http://localhost:4000>.

VIP is maintained by the VIP Business Office (VBO), under the Enterprise Program Management Office (EPMO).
