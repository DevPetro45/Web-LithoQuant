# LithoQuant Website

Website untuk memperkenalkan LithoQuant - Software Analisis Petrofisika Profesional.

## Struktur File

```
Web-LQ/
├── index.html          # Halaman utama website
├── css/
│   └── style.css       # Styling website
├── js/
│   └── script.js       # JavaScript untuk interaktivitas
└── README.md           # Dokumentasi website
```

## Fitur Website

### 1. **Hero Section**

- Judul menarik dengan gradient effect
- Deskripsi singkat tentang LithoQuant
- Call-to-action buttons (Download & Lihat Fitur)
- Statistik pengguna dan penggunaan
- Animasi floating background

### 2. **Features Section**

- 8 fitur utama LithoQuant dengan icon
- Card hover effects
- Responsive grid layout

### 3. **Capabilities Section**

- Detail kemampuan kalkulasi petrofisika
- 4 kategori utama:
  - Volume Shale (Vsh)
  - Porositas
  - Water Saturation (Sw)
  - Permeabilitas

### 4. **Screenshots Section**

- Galeri tampilan aplikasi
- Placeholder untuk screenshot (dapat diganti dengan gambar asli)

### 5. **Contact/Download Section**

- Informasi paket lisensi (Personal, Corporate, Academic, Trial)
- Informasi kontak sales dan support
- Request Demo button
- Download Trial button
- System requirements

### 6. **About Section**

- Informasi tentang tim pengembang
- Misi LithoQuant
- 6 kontributor utama

### 7. **Footer**

- Quick links
- Social media links
- Copyright information

## Cara Menggunakan

### Buka Langsung

Buka file `index.html` di browser Anda.

### Menggunakan Live Server

Jika Anda menggunakan VS Code:

1. Install extension "Live Server"
2. Klik kanan pada `index.html`
3. Pilih "Open with Live Server"

### Menggunakan Python HTTP Server

```bash
# Di direktori Web-LQ
python -m http.server 8000
```

Kemudian buka browser dan akses `http://localhost:8000`

## Kustomisasi

### Mengubah Warna

Edit variabel CSS di `css/style.css`:

```css
:root {
  --primary-color: #2563eb;
  --secondary-color: #10b981;
  --accent-color: #f59e0b;
  /* ... */
}
```

### Menambahkan Screenshot

1. Simpan screenshot di folder `images/`
2. Ganti `screenshot-placeholder` div dengan:

```html
<img src="images/screenshot1.png" alt="Screenshot" />
```

### Mengubah Konten

Edit langsung file `index.html` untuk mengubah teks, link, atau konten lainnya.

## Dependencies

Website ini menggunakan:

- **Font Awesome 6.4.0** - Untuk icon (dari CDN)
- **Vanilla JavaScript** - Tidak ada framework JS eksternal
- **Pure CSS** - Tidak ada framework CSS eksternal

## Browser Support

Website ini kompatibel dengan:

- ✅ Chrome (latest)
- ✅ Firefox (latest)
- ✅ Safari (latest)
- ✅ Edge (latest)
- ✅ Mobile browsers

## Fitur JavaScript

- **Smooth scrolling** - Navigasi halus antar section
- **Active link highlighting** - Menu aktif berdasarkan posisi scroll
- **Mobile menu** - Hamburger menu untuk mobile
- **Copy to clipboard** - Untuk command instalasi
- **Scroll animations** - Animasi elemen saat di-scroll
- **Counter animation** - Animasi angka statistik

## Responsive Design

Website fully responsive dengan breakpoint:

- Desktop: > 968px
- Tablet: 640px - 968px
- Mobile: < 640px

## Performance Tips

Untuk meningkatkan performa:

1. Compress gambar screenshot sebelum upload
2. Minify CSS dan JS untuk production
3. Enable caching di web server
4. Gunakan CDN untuk assets

## TODO / Enhancement Ideas

- [ ] Tambahkan screenshot asli aplikasi
- [ ] Tambahkan video demo
- [ ] Tambahkan form kontak
- [ ] Tambahkan testimonial pengguna
- [ ] Tambahkan blog/tutorial section
- [ ] Tambahkan dark/light mode toggle
- [ ] Tambahkan multi-language support
- [ ] Tambahkan dokumentasi API

## License

Copyright © 2024-2025 LithoQuant. All rights reserved.

## Contributors

Website ini dibuat untuk memperkenalkan LithoQuant Desktop Software.

---

**Made with ❤️ for the Petroleum Industry**
