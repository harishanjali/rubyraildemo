// app/assets/javascripts/custom.js
document.addEventListener("DOMContentLoaded", function () {
    // Wait for the DOM to be fully loaded before adding event listeners
    var myButton = document.getElementById("my-button");

    myButton.addEventListener("click", function () {
        // This function will be executed when the button is clicked
        alert("Button clicked!");
    });
});
