#!/bin/sh

strip_front_matter(){
sed '1{/^---$/!q;};1,/^---$/d' $1
}
strip_front_matter ./guide/introduction.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/table-of-contents.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/overview.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/lifecycle.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/reporting-and-tools.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/managing-a-project.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/appendixa-terminology.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/appendixb-applicability.md >> ./docs/vip-full-guide.md
strip_front_matter ./guide/appendixc-contacts.md >> ./docs/vip-full-guide.md
