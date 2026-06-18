POSTS_DIR := content/posts

.PHONY: dev build new publish status

dev:
	hugo server -D

build:
	hugo --minify

# make new SLUG=depression-episode-1 TITLE="うつ病 episode 1"
new:
	@test -n "$(SLUG)" || (echo "ERROR: SLUG required." && exit 1)
	@test -n "$(TITLE)" || (echo "ERROR: TITLE required." && exit 1)
	@FILE=$(POSTS_DIR)/$(SLUG).md; \
	test ! -f $$FILE || (echo "ERROR: $$FILE already exists" && exit 1); \
	printf -- '---\ntitle: "%s"\ndate: %s\ndraft: false\ntags: []\n---\n\n本文をここに書く。\n' "$(TITLE)" "$$(date +%Y-%m-%d)" > $$FILE; \
	echo "Created: $$FILE"

# make publish MSG="add post: slug"
publish:
	@hugo --minify
	@git add -A && git commit -m "$${MSG:-content: update}" && git push || echo "  (変更なし or push 済み)"
	@echo "✅ pyonkichi369.com deployed"

# List recent posts
status:
	@echo "=== Recent posts (last 10) ==="; \
	find $(POSTS_DIR) -name "*.md" | sort -r | head -10 | xargs -I{} basename {} .md
