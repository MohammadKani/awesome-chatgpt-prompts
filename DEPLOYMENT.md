# Deploying prompts.ir with GitHub Pages

Your repository is ready for GitHub Pages. Follow these steps to deploy your site for free on your custom domain:

## 1. Push your code to GitHub
- Create a public repository (e.g., `prompts.ir` or any name).
- Push all your files, including `_config.yml`, `CNAME`, and site content.

## 2. Enable GitHub Pages
- Go to your repository’s **Settings > Pages**.
- Set the source to the `main` branch and `/ (root)`.
- GitHub will detect your `CNAME` file and set your custom domain to `prompts.ir`.

## 3. Configure DNS
- Log in to your domain registrar (where you bought prompts.ir).
- Add these DNS records:
  - **CNAME** for `www.prompts.ir` pointing to `<your-github-username>.github.io`.
  - **A records** for `prompts.ir` (root domain) pointing to:
    - `185.199.108.153
    - `185.199.109.153`
    - `185.199.110.153`
    - `185.199.111.153`

## 4. Wait for DNS propagation
- It may take a few hours for your domain to point to your GitHub Pages site.

## 5. Visit prompts.ir
- Your site should be live and free!

---
If you need help with DNS or GitHub setup, let me know your GitHub username and I can provide more specific instructions.
