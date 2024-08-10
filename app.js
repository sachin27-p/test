// Function to change the content of the heading element
function changeContent() {
    // Get the heading element by its ID
    var heading = document.getElementById('greeting');
    
    // Change the content of the heading element
    heading.textContent = 'You clicked the button!';
    
    // Display an alert
    alert('Button was clicked!');
}
