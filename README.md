# Portfolio Website

A modern, responsive portfolio website for Amit Kumar Pradhan, hosted on GitHub Pages.

🌐 **Live Site**: [akpradhn.github.io](https://akpradhn.github.io)

## Features

- ✨ Modern, clean design with smooth animations
- 📱 Fully responsive (mobile, tablet, desktop)
- 🎨 Beautiful gradient accents and hover effects
- 🚀 Fast loading and optimized
- ♿ Accessible and SEO-friendly
- 📧 Contact form integration

## Sections

1. **Hero** - Introduction and call-to-action
2. **About** - Personal information and stats
3. **Skills** - Technical skills and technologies
4. **Projects** - Featured projects with links
5. **Contact** - Contact information and form

## Technologies Used

- HTML5
- CSS3 (with CSS Variables)
- Vanilla JavaScript
- Font Awesome Icons
- Google Fonts (Inter)

## Local Development

1. Clone the repository:
```bash
git clone https://github.com/akpradhn/akpradhn.github.io.git
cd akpradhn.github.io
```

2. Open `index.html` in your browser or use a local server:
```bash
# Using Python
python -m http.server 8000

# Using Node.js
npx serve
```

3. Visit `http://localhost:8000` in your browser

## Customization

### Update Email Address

Replace `amitkpradhan@example.com` in:
- `index.html` (hero section and contact section)
- `js/script.js` (contact form handler)

### Update Personal Information

Edit `index.html`:
- Hero section: name, title, description
- About section: personal bio
- Skills: add/remove technologies
- Projects: update project details
- Contact: update social media links

### Change Colors

Edit CSS variables in `css/style.css`:
```css
:root {
    --primary-color: #6366f1;    /* Main brand color */
    --primary-dark: #4f46e5;     /* Darker shade */
    --secondary-color: #8b5cf6;  /* Secondary color */
}
```

## Deployment

This site is automatically deployed via GitHub Pages when you push to the `main` branch.

To manually trigger:
1. Make your changes
2. Commit and push:
```bash
git add .
git commit -m "Update portfolio"
git push origin main
```

3. Wait 1-2 minutes for GitHub Pages to rebuild

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## License

This project is open source and available under the MIT License.

---

Built with ❤️ by [Amit Kumar Pradhan](https://github.com/akpradhn)
