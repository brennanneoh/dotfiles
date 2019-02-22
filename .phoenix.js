const mash = ['cmd', 'alt', 'ctrl'];

Key.on('left', mash, () => {
  var screen = Screen.main().flippedFrame();
  var window = Window.focused();
  
  if (window) {
    window.setFrame({
      x: 0,
      y: 0,
      width: 0.5 * screen.width,
      height: screen.height
    });
  }
});

Key.on('right', mash, () => {
  var screen = Screen.main().flippedFrame();
  var window = Window.focused();
  
  if (window) {
    window.setFrame({
      x: 0.5 * screen.width,
      y: 0,
      width: 0.5 * screen.width,
      height: screen.height
    });
  }
});

Key.on('space', mash, () => {
  var screen = Screen.main().flippedFrame();
  var window = Window.focused();
  
  if (window) {
    window.setFrame({
      x: 0,
      y: 0,
      width: screen.width,
      height: screen.height
    });
  }
});

Key.on('Q', mash, () => {
  var screen = Screen.main().flippedFrame();
  var window = Window.focused();
  
  if (window) {
    window.setFrame({
      x: 0,
      y: 0,
      width: 0.5 * screen.width,
      height: 0.5 * screen.height
    });
  }
});

Key.on('W', mash, () => {
  var screen = Screen.main().flippedFrame();
  var window = Window.focused();
  
  if (window) {
    window.setFrame({
      x: 0.5 * screen.width,
      y: 0,
      width: 0.5 * screen.width,
      height: 0.5 * screen.height
    });
  }
});

Key.on('A', mash, () => {
  var screen = Screen.main().flippedFrame();
  var window = Window.focused();
  
  if (window) {
    window.setFrame({
      x: 0,
      y: 0.5 * screen.height,
      width: 0.5 * screen.width,
      height: 0.5 * screen.height
    });
  }
});

Key.on('S', mash, () => {
  var screen = Screen.main().flippedFrame();
  var window = Window.focused();
  
  if (window) {
    window.setFrame({
      x: 0.5 * screen.width,
      y: 0.5 * screen.height,
      width: 0.5 * screen.width,
      height: 0.5 * screen.height
    });
  }
});
