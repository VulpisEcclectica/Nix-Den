# My den configured in nix, (hehe den because fox)[^1]

Welcome; these are the configs for my nix system and acompanying scripts and stuff as such there are one or two things (either not in my bio or not explicitly stated) to clear up before '_getting to it_'

 - This is highly opinionated -> I will do things that objectively are not the '_best_' but work for me, e.g. having all languages i might use referenced in dev.nix instead of more
   modularly including or excluding each one based on flake options or having LaTeX always included in the writing.nix also may not be the most aesthetic ever.
 - I am rather odd and – while I am making the repository public so it can maybe be of help (that would be rlly cool!) – this is super personal, so this is not as professional as
   other suff I make! Also, it may include some stuff you find icky or annoying or generally strange. Please only contact me if you have stuff other than 'ewww anarchist' or similar
   to say :3
 - Despite what some of the configs may imply I am not plural[^2] as far as i'm aware so if you have system questions I am not the one to answer them sorry! (though can answer some
   on _systems_ in the computer sense)

Ok, now we've got all that out of the way what am I actually planning – I'll talk about the further details in the next [section](#get-to-the-point-already!!) but in summary this is my _personal, subjective_ nix config for my main desktop, if your looking for my homelab one it'll be linked [here](#) once I actually start working on it. Here I will write (lit + academic stuff, for ease they'll probably be the same profile at least for now), program, commit sins against machine and flesh alike, etc, etc. It's supposed to be moderately modular and I plan on making scripts to semi-automate the process of switching stuff (prob either shell or C as thats what i have a lil experience in rn).  

[^1]: I actually forgot what this footnote was for... here incase I remember 
[^2]: Possibly [DpDr](https://en.wikipedia.org/wiki/Depersonalization-derealization_disorder) but cld just be over-masking so idk; also a few other issues but I've already overshared i fear (sorry for the wiki link but DSM is expense n for legal reasons this fox does not have a boat)
______________________________________________________
#Get to the point already!!
______________________________________________________

So I'm going to split this into two main sections of self-readability; [attck plan](#initial-planning)[^3], and [actually doin' it](#finally!!-at-last-doing-stuff).

[^3]: oooh the kit attak evil mischief maker tsk tsk

#Initial planning
_______________________________________________________

To do list, yoinked and minorly edited from ['the ricing guide' by namish pande](https://namishh.me/blog/ricing/).

#### todo: pre-install

- [ ] Choosing a window manager
- [ ] Terminal
- [ ] The Aesthetics/vibes
- [ ] Colorschemes
- [ ] Icons and Cursors 
- [ ] Wallpapers (Xen says -> "why so much AI slop... the lorax would be sad"[^4])
- [ ] Firefox custom CSS <- (of course she uses firefox sigh) + startup page etc
- [ ] Compositing
- [ ] The Bars And Widgets
- [ ] Terminal Eyecandy
- [ ] Figure out general Directory structure <- **will be a link to the wiki once done**

On top of this there are a few more substantial things which will need to be planned after the basics of the above are put into action. 

#### todo: post-install
- plan
  - [ ] list of apps + plugins other than basic browser/terminal
      - [ ] music + audiobook/ebook + podcast client(s)
      - [ ] nixvim + latex
      - [ ] figure out what is needed for C, Rust, ASM, Html/CSS/md
      - [ ] RSS reader
      - [ ] lazygit + other git configs
      - [ ] Any small (hehe) extras
  - [ ] planning for scripts to manage profile/wallpaper/etc switching <- (shell or C [C would make file rw easier])
  - [ ] plan how profiles/shells/etc will be formated
- do
  -  [ ] impliment dirs
  -  [ ] write Nix-lang for the apps profiles above | each profile
    -  [ ] Terminal
    -  [ ] Aduio stuff
    -  [ ] Rss
    -  [ ] Git
    -  [ ] Nvim + Latex
    -  [ ] Firefox
    -  [ ] programming
  -  [ ] write scripts for switching

All this I also hope to document properly ("why if you're scared of people?" you may ask, answer -> because I have rubbish memory). For now I think this is all, while I work through that I'll write about it below and in the repo wiki!

[^4]: I myself am rather sad about it, not just because of the ethical issues (pretty much all because of capitalism) but also since... it seems to be the interest of every new techie which leaves those of us only just entering academia – yet who find gen-AI not that interesting (I personally much prefer weird alt internets; freenet, i2p, hyphanet, etc) – in a bit of a metaphorical pickle as courses are moving to be more focused on gen-AI and while I am all for personal research it is a litle harder to share work – that ive seen without some degree

#Finally!! at last doing stuff
_______________________________________________________
