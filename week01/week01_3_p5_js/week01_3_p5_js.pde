function setup() {
    initializeFields();
    createCanvas(500, 500);
}
function draw() {
    background(color(0xF7, 0xFF, 0xBF));
    fill(color(0xBF, 0xF3, 0xFF));
    rect(100, 100, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}
function initializeFields() {
}
