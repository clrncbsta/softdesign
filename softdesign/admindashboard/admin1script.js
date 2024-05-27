const body = document.querySelector('body'),
    sidebar = body.querySelector('nav'),
    toggle = body.querySelector(".toggle"),
    searchBtn = body.querySelector(".search-box"),
    modeSwitch = body.querySelector(".toggle-switch"),
    modeText = body.querySelector(".mode-text");

// Function to save user preferences to localStorage
function savePreferences() {
    localStorage.setItem('darkMode', body.classList.contains('dark'));
    localStorage.setItem('sidebarClosed', sidebar.classList.contains('close'));
}

// Function to load user preferences from localStorage
function loadPreferences() {
    const darkModeEnabled = localStorage.getItem('darkMode') === 'true';
    const sidebarClosed = localStorage.getItem('sidebarClosed') === 'true';

    if (darkModeEnabled) {
        body.classList.add('dark');
        modeText.innerText = "Light mode";
    }

    if (sidebarClosed) {
        sidebar.classList.add('close');
    }
}

// Load user preferences when the page loads
window.addEventListener('load', loadPreferences);

// Toggle sidebar
toggle.addEventListener("click", () => {
    sidebar.classList.toggle("close");
    savePreferences(); // Save preferences after toggling
});

// Open sidebar when search button is clicked
searchBtn.addEventListener("click", () => {
    sidebar.classList.remove("close");
    savePreferences(); // Save preferences after opening
});

// Toggle dark mode
modeSwitch.addEventListener("click", () => {
    body.classList.toggle("dark");
    if (body.classList.contains("dark")) {
        modeText.innerText = "Light mode";
    } else {
        modeText.innerText = "Dark mode";
    }
    savePreferences(); // Save preferences after toggling dark mode
});
