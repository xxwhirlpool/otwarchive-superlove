superlove
=========
hi i'm fucking insane

all credit goes to the OTW for building this software in the first place i just have too much time on my hands. not sure on how to do licensing so i copied the OTW's license for this (with my own acknowledgements) at the bottom

adding in my additions to this repo is a work in progress but a list of what i've done to this code base, either on my own deploy of [otw-archive](https://superlove.sayitditto.net/) or personal use/experimenting:
* paperclip to active storage backend port
* invite request notes in queue
* custom relationship categories for works (QPR and vs.)
* PDF and EPUB embed support in works (though not hosted/uploaded directly to the server... yet)
* docker production deployment

planned additions:
* PDF and EPUB host/upload support

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
insert new era type tag
```sql
insert into tags (name, canonical, created_at, updated_at, type, sortable_name)
values('Silver Age (1957-1970)', 1, NOW(), NOW(), 'Era', 'Silver Age (1957-1970)');
```

License and Acknowledgments
----------
The Archive code is licensed under [GPL-2.0-or-later](https://www.gnu.org/licenses/gpl-2.0.html) by the [Organization for Transformative Works](https://www.transformativeworks.org/).

OTW acknowledgements:

* [RubyMine IDE](https://www.jetbrains.com/ruby/) by JetBrains
* [Codeship](https://codeship.com/)
* [Hound](https://houndci.com/) by [thoughtbot](https://thoughtbot.com/)
* [BrowserStack](https://www.browserstack.com)
* [Full list of acknowledgments](ACKNOWLEDGMENTS.md)

my acknowledgements:

* [walter at squidge](https://squidge.org) - god bless you walter i would not be here without you and your efforts and skill
* [steff at ad astra](https://www.adastrafanfic.com/) - thank you for all the encouragement and for helping me think of and implement some of these features!!! <3
* all my friends for supporting me in my craziness with this code base and helping me debug and everything! thank you all!
