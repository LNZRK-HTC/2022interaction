function setup() {
    initializeFields();
    // 開個500*500大小的視窗
    createCanvas(500, 500);
    // 背景顏色
    background(color(0xF7, 0xFF, 0xBF));
    // 筆觸顏色設定紅色
    stroke(255, 0, 0);
}
function draw() {
    if (mouseIsPressed) {
        line(mouseX, mouseY, pmouseX, pmouseY);
    }
}
function keyPressed() {
    if (key == '1')
        stroke(color(0xFF, 0x0D, 0x0D));
    if (key == '2')
        stroke(color(0x1A, 0xB0, 0xFF));
    if (key == '3')
        stroke(color(0xE4, 0x3B, 0xFF));
}

function initializeFields() {
}
