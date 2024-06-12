superlove
=========
hi i'm fucking insane

all credit go to the OTW for building this software in the first place i just have too much time on my hands. not sure on how to do licensing so i copied the OTW's license for this at the bottom

adding in my additions to this repo is a work in progress but a list of what i've done to this code base, either on my own deploy of [otw-archive](https://superlove.sayitditto.net/) or personal use/experimenting:
* paperclip to active storage backend port
* invite request notes in queue
* custom relationship categories for works (QPR and vs.)
* PDF and EPUB embed support in works (though not hosted/uploaded directly to the server... yet)
* docker production deployment

planned additions:
* PDF and EPUB host/upload support
* full image hosting/uploading support and user galleries based solely on rails + active storage (this is a massive scale idea so nothing concrete for it)

manual mySQL DB inserts until i figure out adding them to this repo as migrations
----------
insert new QPR and vs. relationship categories:
```sql
insert into tags (name, canonical, created_at, updated_at, type, sortable_name)
values('QPR', 1, NOW(), NOW(), 'Category', 'QPR');
```
```sql
insert into tags (name, canonical, created_at, updated_at, type, sortable_name)
values('vs.', 1, NOW(), NOW(), 'Category', 'vs.');
```

License and Acknowledgments
----------
The Archive code is licensed under [GPL-2.0-or-later](https://www.gnu.org/licenses/gpl-2.0.html) by the [Organization for Transformative Works](https://www.transformativeworks.org/).

We benefit from software and services that are free to use for Open Source projects, including:

* [RubyMine IDE](https://www.jetbrains.com/ruby/) by JetBrains
* [Codeship](https://codeship.com/)
* [Hound](https://houndci.com/) by [thoughtbot](https://thoughtbot.com/)
* [BrowserStack](https://www.browserstack.com)
* [Full list of acknowledgments](ACKNOWLEDGMENTS.md)

Thank you kindly!
