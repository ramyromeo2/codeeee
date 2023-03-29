<!DOCTYPE html>
<html lang="en">
  <head>
    <style>
      body {
        overflow-y: scroll;
        height: 100vh;
        margin: 0;
      }
      .video-container {
        position: relative;
        height: 100%;
        width: 100%;
        background-color: white;
      }

      .video {
        position: relative;
        height: 100%;
        background-color: white;
        scroll-snap-align: start;
      }
      .video {
        object-fit: cover;
        width: 100%;
        height: 100%;
      }
      html {
      }
      .all {
        width: 100%;
        max-width: 500px;
        padding-bottom: 0px !important;
        position: relative;
        height: 100% !important;
        background-color: white;
        overflow: scroll;
        border-radius: 20px;
      }
      .all::-webkit-scrollbar {
        display: none;
      }
      body {
        color: white;
        background-color: black !important;
        height: 100vh !important;
        display: grid;
        place-items: center;
      }

      .all {
        -ms-overflow-style: none;
        scrollbar-width: none;
      }


      @media (min-width: 100px) and (max-width: 810px) {
      .header{
        display: none !important;
        padding: 0 !important;
        margin: 0 
        !important;
      }
      body{
        padding: 0 !important;
      }
.all{
  border-radius: 0 
  !important;
}
  } 


/* Drag and Drop styles */


/* Upload Icon */
.upload-icon {
  position: fixed;
  bottom: 20px;
  right: 20px;
  z-index: 999;
  background-color: #f44336;
  color: #fff;
  width: 60px;
  height: 60px;
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
  font-size: 30px;
  cursor: pointer;
}

/* Overlay */
.overlay {
    color:#ffffff;
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 998;
  font-size: 20px;
  background-color: rgba(44, 44, 44, 0.5);
  display: none;
}

/* Upload Form Container */
.upload-form-container {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  width: 500px;
  height: 600px;
  background-color: #0a3a54;
  border-radius: 10px;
  padding: 40px;
}

/* Dropzone */
.dropzone {
  margin-top: 20px;
  border: 3px dashed #fefefe;
  border-radius: 5px;
  padding: 20px;
  text-align: center;
  cursor: pointer;
  padding-top: 100px;
  padding-bottom: 100px;
  margin-bottom:  10px; ;
}

.dropzone label {
  display: block;
  font-size: 18px;
  margin-bottom: 10px;
}

.dropzone input[type="file"] {
  display: none;
}

/* Show Overlay */
.overlay.show {
  display: block;
}

.the-h{   
    font-size: 50px;
    font-family: Sacramento !important;
    margin-left:70px;
  }
.drop-t{

font-family: Sacramento !important;
color: #0574f2;
}




.glow-on-hover {
width: 220px;
height: 50px;
border: none;
outline: none;
color: #000000;
background: #ffffff;
cursor: pointer;
position: relative;
z-index: 0;
border-radius: 10px;
position: absolute;
bottom: 10px;
left: 10px;
font-size: 20px;
font-family: 'Roboto Condensed', sans-serif;
}

.glow-on-hover:before {
content: '';
background: linear-gradient(45deg, #ff0000, #ff7300, #fffb00, #48ff00, #00ffd5, #002bff, #7a00ff, #ff00c8, #ff0000);
position: absolute;
top: -2px;
left:-2px;
background-size: 400%;
z-index: -1;
filter: blur(5px);
width: calc(100% + 4px);
height: calc(100% + 4px);
animation: glowing 20s linear infinite;
opacity: 0;
transition: opacity .3s ease-in-out;
border-radius: 10px;
}

.glow-on-hover:active {
color: #ffffff;
font-weight: bold;
}

.glow-on-hover:active:after {
background: transparent;
}

.glow-on-hover:hover:before {
opacity: 1;
}

.glow-on-hover:after {
z-index: -1;
content: '';
position: absolute;
width: 100%;
height: 100%;
background: #ffffff;
left: 0;
top: 0;
border-radius: 10px;
}

@keyframes glowing {
0% { background-position: 0 0; }
50% { background-position: 400% 0; }
100% { background-position: 0 0; }
}



.glow-on-hover-2 {
width: 220px;
height: 50px;
border: none;
outline: none;
color: #000000;
background: #fcf6f6;
cursor: pointer;
position: relative;
z-index: 0;
border-radius: 10px;
position: absolute;
bottom: 10px;
right: 10px;
font-family: 'Roboto Condensed', sans-serif !important;
font-size: 20px;
}

.glow-on-hover-2:before {
content: '';
background: linear-gradient(45deg, #ff0000, #ff7300, #fffb00, #48ff00, #00ffd5, #002bff, #7a00ff, #ff00c8, #ff0000);
position: absolute;
top: -2px;
left:-2px;
background-size: 400%;
z-index: -1;
filter: blur(5px);
width: calc(100% + 4px);
height: calc(100% + 4px);
animation: glowing 20s linear infinite;
opacity: 0;
transition: opacity .3s ease-in-out;
border-radius: 10px;
}

.glow-on-hover-2:active {
color: #ffefef;
font-weight: bold;
}

.glow-on-hover-2:active:after {
background: transparent;
}

.glow-on-hover-2:hover:before {
opacity: 1;
}

.glow-on-hover-2:after {
z-index: -1;
content: '';
position: absolute;
width: 100%;
height: 100%;
background: #f1f1f1;
left: 0;
top: 0;
border-radius: 10px;
}

@keyframes glowing {
0% { background-position: 0 0; }
50% { background-position: 400% 0; }
100% { background-position: 0 0; }
}

.title{
margin-top: 0;
font-family: cursive , sans-serif !important; 
position: absolute;
bottom: 165px;
font-size: 50px;

}

.drag-u{
font-family: 'Roboto Condensed', sans-serif;
font-size: 200px;

}
.un{
font-size: 20px;
font-family: 'Roboto Condensed', sans-serif;
padding: 2px;
margin-left: 20px;
}



input[type="file"].un {
color: transparent;
background-color: #ffffff00;
border: none;
padding: 10px 15px;
border-radius: 5px;
/* box-shadow: 0 2px 2px rgba(56, 56, 56, 0.3); */
font-size: 16px;
font-weight: bold;
text-transform: uppercase;
transition: background-color 0.3s ease-in-out;

}

/* input[type="file"].un:hover {
background-color: #ffffff;
} */





input[type="file"].un {
/* your existing styles */
}

input[type="file"].un::-webkit-file-upload-button {
color: rgb(0, 0, 0);
background-color: #ffffff;
border: none;
padding: 10px 15px;
border-radius: 5px;
box-shadow: 0 2px 2px rgba(0, 0, 0, 0.632);
cursor: pointer;
font-size: 15px;
font-weight: bold;
text-transform: uppercase;
transition: background-color 0.3s ease-in-out;
font-family:  'Roboto Condensed', sans-serif;
width: fit-content;
display: flex;
margin-top: 15px;
margin-left: 100px;

}

input[type="file"].un::-webkit-file-upload-button:hover {
transition: 0.60s;
color: white !important;
background-color: #000000;
box-shadow: 0 2px 2px rgba(42, 41, 41, 0.184);
}

input[type="file"].un::-webkit-file-upload-button:active{
background-color: rgba(85, 85, 85, 0.173);
}

    </style>
    <link rel="stylesheet" type="text/css"href="/video-player.css">
    <title>Youtube</title>
    <script  type="text/javascript" src="/plyr-video-player-script.js"></script>
    <script src="https://kit.fontawesome.com/8ea142505b.js" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css"href="genral.css">
    <link rel="stylesheet" type="text/css"href="sidebar.css">
    <link rel="stylesheet" type="text/css"href="header.css">
    <title>Youtube</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="icon" href="https://i.ibb.co/s9cM7K0/b8b6d5de358f88b536e4c6102d89163e-removebg-preview.png">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,500;0,700;1,500&display=swap" rel="stylesheet">
    <div class="header dark-theme">
    <div class="left">
    <i class="fa-solid fa-bars humbrger menu"></i>
    <img src="https://i.ibb.co/s9cM7K0/b8b6d5de358f88b536e4c6102d89163e-removebg-preview.png" class="youtube">
    </div>
    <div class="middle">
    <input class="search-bar" type="search" placeholder="Search">
    <button class="search-btn">
    <i class="fa-sharp fa-solid fa-magnifying-glass ff searchh"></i>
    <div class="tooltips">Search</div>
    </button>
    
    </div>
    <label for="theme" class="theme">
    <span></span>
    <span class="theme__toggle-wrap">
    <input onclick="myFunction()"
    type="checkbox"
    class="theme__toggle"
    id="theme"
    role="switch"
    name="theme"
    value="dark"
    />
    <span class="theme__fill"></span>
    <span class="theme__icon">
    <span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span
    ><span class="theme__icon-part"></span>
    </span>
    </span>
    <span></span>
    </label>
    <div class="right">
    
    <div class="notfication-count">
    <div class="number">3</div>
    <img src="https://i.ibb.co/JQL8PHj/icons8-bell-96-removebg-preview.png" alt="" class="notifications">
    <div class="tooltips">Notifications </div>
    </div>
    
    <div class="channel-icon">
    <img src="icons/my-channel.jpeg" alt="" class="user-picture">
    <div class="tooltips">Profile</div>
    </div>
    
    </div>
    
    </div>
    
    
    <div class="sidebar">
    <a href="index.html" class="sidebar-links">
    <div class="sidebar-icons ">
    <i class="fa-solid fa-house icon"></i>
    <div class="text">Home</div>
    </div>
    </a>
    <a href="explore.html" class="sidebar-links">
    <div class="sidebar-icons"> 
    
    <i class="icon fa-brands fa-wpexplorer"></i>
    
    <div class="text">Explore</div>
    </a>
    </div>
    <a href="download.html" class="sidebar-links">
    <div class="sidebar-icons">
    <i class="fa-solid fa-download icon"></i>
    <div class="text">Download</div>
    </div>
    </a>
    
    <a href="library.html" class="sidebar-links">
    <div class="sidebar-icons">
    <i class="fa-solid fa-upload icon"></i>
    <div class="text">library</div>
    </div>
    </a>
    
    <a href="upload.html" class="sidebar-links">
    <div class="sidebar-icons">
    <i class="fa-solid fa-photo-film icon"></i>
    <div class="text">Upload</div>
    </div>
    </a>
    
    
    <a href="tt.html" class="sidebar-links">
     <div class="sidebar-icons">
     <i class="fa-solid fa-photo-film icon"></i>
     <div class="text">shorts</div>
     </div>
     </a>
    </div>
    
    
    </div>
    
    <div class="android-navbar">
    
    <div class="android-icons">
    
    <a href="index.html" class="sidebar-links">
    <div class="circle-upload"></div>
    <i class="fa-solid fa-house an"></i>
    <div class="text">Home</div>    
    </div>
    </a>
    
    <div class="android-icons"> 
    <a href="explore.html" class="sidebar-links">
    <div class="circle-upload"></div>
    <i class="an fa-brands fa-wpexplorer"></i>
    <div class="text">Explore</div>
    </div>
    </a>
    <a href="download.html" class="sidebar-links">
    <div class="android-icons uplload">
    <div class="circle-upload"></div>
    <i class="fa-solid fa-download an"></i>
    <div class="text">Download</div>
    
    </div>
    </a>
    
    <a href="library.html" class="sidebar-links">
    <div class="android-icons">
    <div class="circle-upload"></div>
    <i class="fa-solid fa-upload an"></i>
    <div class="text">library</div>
    </div>
    </a>
    <a href="upload.html" class="sidebar-links">
    <div class="android-icons">
    <div class="circle-upload"></div>
    <i class="fa-solid fa-photo-film an"></i>
    <div class="text">Upload</div>
    </div>
    </a>
    </div>
   
    <script src="https://unpkg.com/scrollama@2.2.0/dist/scrollama.min.js"></script>
  </head>
  <body>
    <div class="upload-icon">
      <i class="fas fa-upload"></i>
    </div>
    <div class="overlay">
      <div class="upload-form-container">
        <p class="the-h">Drag<span class="drop-t"> & </span>Drop </p>
        <form id="upload-form">
          <div class="dropzone">
            <label for="video-file" class="drag-u">Drag and drop a video here</label>
            <input type="file" id="video-file" name="video-file">
          </div>
          <div class="form-group">
            <label for="video-title" class="title">Title:</label>
            <input type="file" id="videoInput" name="videoInput" accept="video/*" multiple class="un">
          </div>
          <div class="form-group">
            <button type="submit" class="glow-on-hover">Upload</button>
            <button type="button" class="glow-on-hover-2 cancel1-btn">Cancel</button>
          </div>
        </form>
      </div>
    </div>
    <div class="all">
      <div class="video-container" >
        <video src="video1.mp4" class="video" loop autoplay>
        </video>
      </div>

      <div class="video-container" >
        <video src="video4.mp4" class="video" loop >
        </video>
      </div>
    </div>

<script>
  var videoEl = null;
const dropzone = document.querySelector('.dropzone');
const uploadForm = document.getElementById('upload-form');
const uploadIcon = document.querySelector('.upload-icon');
const overlay = document.querySelector('.overlay');
const cancelBtn = document.querySelector('.cancel1-btn');
const videoGrid = document.querySelector('.all');

// Get all the video elements on the page
// Get all the video elements on the page
const videos = document.querySelectorAll('video');


// Play the given video and pause any previously playing videos
function playVideo(video) {
  if (currentVideo !== video) {
    if (currentVideo) {
      currentVideo.pause();
    }
    video.play();
    currentVideo = video;
  }
}


// Handle drag and drop events
dropzone.addEventListener('dragover', function(event) {
    event.preventDefault();
    dropzone.classList.add('dragover');
});

dropzone.addEventListener('dragleave', function(event) {
    event.preventDefault();
    dropzone.classList.remove('dragover');
});

dropzone.addEventListener('drop', function(event) {
    event.preventDefault();
    dropzone.classList.remove('dragover');
    const files = event.dataTransfer.files;
    handleUpload(files);
    hideUploadForm();
});

// Show upload form
uploadIcon.addEventListener('click', function() {
    overlay.classList.add('show');
});

// Hide upload form
function hideUploadForm() {
    overlay.classList.remove('show');
}

// Hide upload form when clicking cancel button
cancelBtn.addEventListener('click', function() {
    hideUploadForm();
});

// Hide upload form when pressing ESC
document.addEventListener('keydown', (event) => {
    if (event.key === 'Escape') {
        overlay.classList.remove('show');
    }
});

// Handle file upload
uploadForm.addEventListener('submit', function(event) {
    event.preventDefault();
    const files = document.getElementById('videoInput').files;
    handleUpload(files);
    hideUploadForm();
});

function updateProgressBar(event) {
    const progress = document.querySelector('.progress-bar');
    if (!progress) return;

    const percent = Math.round((event.loaded / event.total) * 100);
    progress.style.width = `${percent}%`;
}

let videos3 = [];

function handleUpload(files) {
    const allowedTypes = ['video/mp4', 'video/quicktime'];
    const invalidFiles = [];

    for (let i = 0; i < files.length; i++) {
        const file = files[i];

        if (!allowedTypes.includes(file.type)) {
            invalidFiles.push(file);
            continue;
        }

        const reader = new FileReader();
        reader.onload = function(event) {
            const videoUrl = event.target.result;
            const fileName = file.name.split('.').slice(0, -1).join('.');
            const cleanFileName = fileName.replace(/(\(\d+p\))/i, '').replace(/\.mp4$/, '');

            const video = document.createElement('video');
            video.preload = 'metadata';
            video.src = videoUrl;

            const videoHTML = `
            <div class="video-container" id="video2">
        <video src="${videoUrl}" class="video" loop >
        </video>
      </div>
    </div>

            `;

            // Append the HTML code to the videoGrid element
            videoGrid.insertAdjacentHTML('beforeend', videoHTML);

  
          
        };
        reader.readAsDataURL(file);
    }
}

</script>
    <script>
      document.addEventListener("DOMContentLoaded", () => {
        const videos = document.querySelectorAll(".video");
        let lastScrollTime = Date.now();

        const handleVideoPlay = (entries, observer) => {
          entries.forEach((entry) => {
            if (entry.isIntersecting) {
              entry.target.play();
            } else {
              entry.target.pause();
            }
          });
        };

        const options = {
          root: null,
          rootMargin: "0px",
          threshold: 0.5,
        };

        const observer = new IntersectionObserver(handleVideoPlay, options);

        videos.forEach((video) => {
          observer.observe(video);
        });

        // Event listener for touch events
        document.addEventListener("touchmove", () => {
          const currentTime = Date.now();
          const timeSinceLastScroll = currentTime - lastScrollTime;
          if (timeSinceLastScroll > 100) {
            observer.disconnect();
            videos.forEach((video) => {
              observer.observe(video);
            });
            lastScrollTime = currentTime;
          }
        });

        // Event listener for keyboard events
       
        // Event listener for keyboard events
        document.addEventListener("keydown", (event) => {
          const keyName = event.key;
          const currentVideo = document.querySelector(".video");
          const currentTime = Date.now();
          const timeSinceLastScroll = currentTime - lastScrollTime;

          if (timeSinceLastScroll > 100) {
            if (keyName === "ArrowDown") {
              const nextVideo =
                currentVideo.closest(".video-container").nextElementSibling;

              if (nextVideo) {
                nextVideo.querySelector("video").play();
                currentVideo.pause();
                lastScrollTime = currentTime;
              }
            } else if (keyName === "ArrowUp") {
              const prevVideo =
                currentVideo.closest(".video-container").previousElementSibling;

              if (prevVideo) {
                prevVideo.querySelector("video").play();
                currentVideo.pause();
                lastScrollTime = currentTime;
              }
            }
          }
        });
      });
        const videos1 = document.querySelectorAll('video');

for (const video of videos1) {
    video.addEventListener('click', function () {
        console.log("clicked");
        if (video.paused) {
            video.play();
        } else {
            video.pause();
        }
    });
};
    </script>











  </body>
</html>
