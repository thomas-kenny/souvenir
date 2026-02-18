const initCarousel = () => {
  const el = document.querySelector('.show-carousel');
  if (!el || typeof Swiper === 'undefined') return;

  new Swiper(el, {
    slidesPerView: 1.4,
    centeredSlides: true,
    spaceBetween: 20,
    loop: true,
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
    breakpoints: {
      768: { slidesPerView: 1.4, spaceBetween: 30 },
      1024: { slidesPerView: 1.6, spaceBetween: 40 },
    },
  });
};

export { initCarousel };
