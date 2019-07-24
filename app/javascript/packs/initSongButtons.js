const initSongButtons = () => {
  const songContainers = document.querySelectorAll('.song-container');
  const songButtons = document.querySelectorAll('.btn.btn-primary');
  songButtons.forEach(button => {
    button.addEventListener('click', event => {
      event.preventDefault();
      const instructions = document.querySelector('.instructions');
      // instructions.classList.add('hidden');
      songContainers.forEach(hideSongContainer);
      const selected = document.getElementById(event.target.attributes.href.value.slice(1));
      selected.classList.add('selected');
      selected.scrollIntoView();
    });
  });
}

const hideSongContainer = (songContainer) => {
  songContainer.classList.remove('selected');
}

export { initSongButtons }
