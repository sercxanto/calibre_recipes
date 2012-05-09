all:
	ebook-convert joelonsoftwarereadinglists.recipe .epub -vv --debug-pipeline debug
test:
	ebook-convert joelonsoftwarereadinglists.recipe .epub -vv --test --debug-pipeline debug
clean:
	rm -rf debug
	rm joelonsoftwarereadinglists.epub
