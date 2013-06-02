# headphon.in blog

This is a blog built on the [Octopress](http://octopress.org) framework. The purpose of the blog is to radiate good music
and information around the following genres: funk, jazz, hip hop, reggae, soul.

## Adding a Post

Right now, posts can only be added to the blog by creating a markdown file and deploying to the site. To reduce the amount of
steps, we'll start by having contributors of the blog e-mail [Derrick](mailto:robustdj@gmail.com). The e-mail should include:

1. The title of the post
2. Any categories associated with the post i.e. **funk**, **jazz**, **concert**, **samples**, etc.
3. The body of the post written in markdown

## What is markdown?

Posts are written in [markdown](http://daringfireball.net/projects/markdown/syntax). Quoted from Daring Fireball:

> Markdown is intended to be as easy-to-read and easy-to-write as is feasible.
>
> Readability, however, is emphasized above all else. A Markdown-formatted document should be publishable as-is, as plain
> text, without looking like it’s been marked up with tags or formatting instructions. While Markdown’s syntax has been
> influenced by several existing text-to-HTML filters — including Setext, atx, Textile, reStructuredText, Grutatext, and
> EtText — the single biggest source of inspiration for Markdown’s syntax is the format of plain text email.

## Common Markdown and Octopress Idioms

### Headers

```
# This is an h1

## This is an h2

###### This is an h6
```

### Embedding a youtube video

`DGnu1DYv9wE` is the youtube id


```
{% youtube DGnu1DYv9wE %}
```

### Embedding a soundcloud sound

```
{% soundcloud 94628617 %}
```

When viewing a soundcloud sound, you can find the soundcloud id by:

- clicking `Share`
- click on the `Wordpress Code` textfield
- find the text that looks like this `http://api.soundcloud.com/tracks/94628617`
- the text after `/tracks/` is the id

### Embedding raw HTML

```
{% raw %}

<table>
  <tr>
    <td>Table column 1</td>
  </tr>
</table>

{% endraw %}
```

### Embedding images

It's better to upload images to the server and link to that image as opposed to linking to an image on an external server.
However, for the purpose of reference here's an example:

```
{% img http://getitstickit.com/11327-large_default/wired-headphones-music-dj-wall-stickers-wall-art-decal-02.jpg }
```

For more markdown syntax, visit [http://daringfireball.net/projects/markdown/syntax](http://daringfireball.net/projects/markdown/syntax)
