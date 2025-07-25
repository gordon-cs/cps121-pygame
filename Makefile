PYDOC = pydoc3.9 # replace with your version of pydoc
PAGER = cat # cancels out paging so can redirect to text

all: html text

html:
	$(PYDOC) -w GCPictureTools

text:
	$(PYDOC) GCPictureTools > GCPictureTools.txt
