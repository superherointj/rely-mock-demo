FROM superherointj/archlinux-esy

COPY Makefile *.json *.opam *.ml *.mli *.re *.rei dune dune-project ./

RUN esy 

### DUNE: What creates error is having a space between package names, just as bellow:
RUN esy dune build -p demo1, demo1tests