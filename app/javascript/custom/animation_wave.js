const loadAnimation = (containerId, animationPath) => {
  return bodymovin.loadAnimation({
    container: document.getElementById(containerId),
    renderer: 'svg',
    loop: true,
    autoplay: true,
    path: animationPath
  })
}

const animationContainerId = 'landing__main-image'
const animationJsonPath = 'https://lottie.host/29bb7105-ced3-4178-88a2-f799e0361401/vQ08u7baXF.json';

const animation = loadAnimation(animationContainerId, animationJsonPath);
