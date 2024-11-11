window.onload = function() {
    // Intro Video ausblenden und den Header anzeigen
    var introVideo = document.getElementById('intro-video');
    var introContainer = document.getElementById('intro');
    var header = document.getElementById('header');
    var mainContent = document.getElementById('main-content');

    // Warte, bis das Intro-Video zu Ende ist
    introVideo.onended = function() {
        // Verstecke das Intro-Video
        introContainer.style.display = 'none';

        // Header sichtbar machen
        header.style.display = 'flex';

        // Den Hauptinhalt anzeigen
        mainContent.classList.remove('hidden');
    };

    // Slideshow-Funktion
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var slides = document.getElementsByClassName("slide");
        for (var i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";  
        }
        slideIndex++;
        if (slideIndex > slides.length) {slideIndex = 1}    
        slides[slideIndex-1].style.display = "block";  
        setTimeout(showSlides, 3000); // Wechselt alle 3 Sekunden
    }
};