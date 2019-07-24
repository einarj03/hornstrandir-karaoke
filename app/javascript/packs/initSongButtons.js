const initSongButtons = () => {
  const songContainers = document.querySelectorAll('.song-conatainer');
  const songButtons = document.querySelectorAll('.btn.btn-primary');
  songButtons.forEach(button => {
    button.addEventListener('click', event => {
      event.preventDefault();
      songContainers.forEach(hideSongContainer)
      const selected = document.getElementById(event.target.attributes.href.value.slice(1));
      selected.classList.add('selected');
    });
  });
}

const hideSongContainer = (songContainer) => {
  songContainer.classList.remove('selected');
}

export { initSongButtons }
