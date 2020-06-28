FROM superherointj/archlinux-esy

COPY Makefile *.json *.opam *.ml *.mli *.re *.rei dune dune-project ./

RUN npm run start