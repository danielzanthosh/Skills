@echo off
color a
echo Starting automated skill installation...
echo.

powershell npx skills add https://github.com/vercel-labs/agent-skills --skill vercel-react-best-practices -y
powershell npx skills add https://github.com/anthropics/skills --skill frontend-design -y
powershell npx skills add https://github.com/soultrace-ai/soultrace-skill --skill soultrace -y
powershell npx skills add https://github.com/vercel-labs/agent-skills --skill web-design-guidelines -y
powershell npx skills add https://github.com/remotion-dev/skills --skill remotion-best-practices -y
powershell npx skills add https://github.com/vercel-labs/agent-browser --skill agent-browser -y
powershell npx skills add https://github.com/anthropics/skills --skill skill-creator -y
powershell npx skills add https://github.com/nextlevelbuilder/ui-ux-pro-max-skill --skill ui-ux-pro-max -y
powershell npx skills add https://github.com/obra/superpowers --skill brainstorming -y
powershell npx skills add https://github.com/juliusbrussee/caveman --skill caveman -y
powershell npx skills add https://github.com/shadcn/ui --skill shadcn -y
powershell npx skills add https://github.com/coreyhaines31/marketingskills --skill copywriting -y
powershell npx skills add https://github.com/obra/superpowers --skill using-superpowers -y
powershell npx skills add https://github.com/xixu-me/skills --skill readme-i18n -y
powershell npx skills add https://github.com/vercel-labs/next-skills --skill next-best-practices -y
powershell npx skills add https://github.com/obra/superpowers --skill systematic-debugging -y
powershell npx skills add https://github.com/arvindrk/extract-design-system --skill extract-design-system -y
powershell npx skills add https://github.com/coreyhaines31/marketingskills --skill marketing-psychology -y
powershell npx skills add https://github.com/anthropics/skills --skill webapp-testing -y
powershell npx skills add https://github.com/obra/superpowers --skill subagent-driven-development -y
powershell npx skills add https://github.com/squirrelscan/skills --skill audit-website -y
powershell npx skills add https://github.com/coreyhaines31/marketingskills --skill ai-seo -y
powershell npx skills add https://github.com/google-labs-code/stitch-skills --skill react:components -y
powershell npx skills add https://github.com/google-labs-code/stitch-skills --skill design-md -y
powershell npx skills add https://github.com/anthropics/skills --skill algorithmic-art -y
powershell npx skills add anthropics/skills -y

echo.
echo All skill installations completed!
pause
