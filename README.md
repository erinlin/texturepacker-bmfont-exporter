# Texturepacker bitmap font<.fnt> custom exporter

應開發遊戲需求的小工具，前提是你需要有 Texturepacker App
To pack multiple named char image into .fnt format.

## How to use?
Peference from [https://www.codeandweb.com/texturepacker/documentation/custom-exporter](https://www.codeandweb.com/texturepacker/documentation/custom-exporter)

## Output example
- testfnt
  - 成.jpg
  - 功.jpg

Then will output:

- testfnt.png
- testfnt.fnt

```
info face="testfnt" size=30 bold=0 italic=0 charset="" unicode=0 stretchH=100 smooth=1 aa=1 padding=0,0,0,0 spacing=0,0
common lineHeight=30 base=56 scaleW=31 scaleH=57 pages=1 packed=0
page id=0 file="testfnt.png"
chars count=2 
char id=21151 x=1 y=31 width=29 height=25 xoffset=0 yoffset=5 xadvance=29 page=0 chnl=0 letter="功"
char id=25104 x=1 y=1 width=29 height=28 xoffset=0 yoffset=2 xadvance=29 page=0 chnl=0 letter="成"
kernings count=0
```
