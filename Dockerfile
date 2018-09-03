FROM exp/nanoer
ADD notes.txt /notes.txt
CMD ["/bin/nano", "/notes.txt"]