.PHONY: deployment
deployment:
	echo "Deploying to ClouldFlare"
	bun run vite build --mode client
	bun run vite build
	bun run wrangler pages deploy
