esql-handbook.epub: esql-handbook.md
	pandoc \
		esql-handbook.md metadata.yaml \
		--from gfm \
		--to epub \
		--output esql-handbook.epub \
		--metadata title="Descubriendo el Poder de ES|QL" \
		--standalone

esql-handbook.pdf: esql-handbook.md
	pandoc \
		esql-handbook.md metadata.yaml \
		--from gfm \
		--to pdf \
		--output esql-handbook.pdf \
		--metadata title="Descubriendo el Poder de ES|QL" \
		--standalone
