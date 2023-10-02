# My Documentation

I found it wery usefull to put it there thanks to **Gihub pages**.

[Site's publication url](https://mabyre.github.io/docs/)

[Why you should always code !](https://www.youtube.com/@kodaps_fr)

## Major themes

- [Visual Studio](./VisualStudio)
- [MAUI](./MAUI)
- [Blazor](./Blazor)
- [WPF](./WPF)
- [SaveSoftwareVersion](./SaveSoftwareVersion)
    - DOS Style tool like to save a all software version from a directory tree thanks to XCOPY

- [JavaScript](./JavaScript)       

## GitHub

It could be usefull to some time check your connection applications, this conduct to **My Page**:

- [Applications that have permission to My GitHub](https://github.com/settings/connections/applications/879675f7c1829f6c4c2c)

### Github Users

- [Jean-Michel Fayard](https://github.com/jmfayard)

## Summary

- [Source code](#source-code)
- [About Jeckyll](#about-jeckyll)
- [Jekyll is an error](#jekyll-is-an-error)

## Pages

<ul>
  {% for page in site.pages %}
    <li>
      <a href=".{{page.url}}">{{page.title}}</a>
    </li>
  {% endfor %}
</ul>

## How to make boxes, success, error, info in markdown ?

Solution is to use HMTL PTDR DOL (dead of laughing) !

<div style="padding: 15px; border: 1px solid transparent; border-color: transparent; margin-bottom: 20px; border-radius: 4px; color: #3c763d; background-color: #dff0d8; border-color: #d6e9c6;">
I am a success message
</div>

Add it does not work Grrr !

### Try this 

> **Note**
>
> This is a note

> **Warning**
> This is a warning

> **Warning**
>
> This is a warning

>**Warning**
>
>another try 

> **Error**
> This is an error

> **Check**
> This is OK



### Is this work ?

| :exclamation:  This is very important   |
|-----------------------------------------|


| :zap:        Ignore at your own risk!   |
|-----------------------------------------|


| :memo:        | Take note of this       |
|---------------|:------------------------|


| :point_up:    | Remember to not forget! |
|---------------|:------------------------|



| :warning: WARNING          |
|:---------------------------|
| I should warn you ...      |


| :boom: DANGER              |
|:---------------------------|
| Will explode when clicked! |

>:boom:
>
> Bomber message

>:warning:
>
>Warnig message

## Source code

```csharp
// Demo services
builder.Services.AddScoped<ThemeService>();
builder.Services.AddScoped<CompilerService>();
builder.Services.AddScoped<ExampleService>();
```

## About Jeckyll

This site is Jeckyll because it has a configuration file named _config.yml in yamal ...

Obviously Jeckyll is not mandatory because readme.md is the fisrt page read in each directory I can do make some public docs starting with WPF.

How to really use Jekyll, I lost the control 4 month ago I gave up the keyboard cause this was really hard to pass the deployment, this was error on error again.

The less we can say is that's not working find, if you use the "---" to hide the Jekyll's tag there are not used and the style is none. If you don't, the them the Jekyll's style is apply but you see the tags on the page, ugly !

Is this only working fine? No! It's not but I can think that I wad creating a GitHup Pages site at the earlier beginning so they let me create a GitHub Pages named "docs" then it should not be named like this but more like <user\>.github.io or <organization\>.github.io.

**Grr...**

## This GitHub Pages on Jeckyll or not !

> mabyre.github.io/docs

[docs on web](https://mabyre.github.io/docs)

> mabyre.github.io/docs/posts/2021-12-09-first-post

[First Post](https://mabyre.github.io/docs/posts/2021-12-09-first-post)

**Due to a Jekyll's error this site is fixed in the past**

[Post2](https://mabyre.github.io/docs/posts/2022-07-21-post2)

[First Post but not in GitHub Pages](https://github.com/mabyre/docs/blob/fe1b0c1edac821adf740c823f23428e27741b96d/posts/2021-12-09-first-post.md)

> mabyre.github.io/docs/posts/home

[Posts Home](https://mabyre.github.io/docs/posts/home)

## Jekyll is an error

[Jekyll's](https://mabyre.github.io)

[Jekyll's Error](https://mabyre.github.io/error)
