#include <raylib.h>

int main() {
    // Initialization
   //--------------------------------------------------------------------------------------
    const int screenWidth = 1280;
    const int screenHeight = 720;

    InitWindow(screenWidth, screenHeight, "Raylib Game");
    SetTargetFPS(60);
    while (!WindowShouldClose()) {
        BeginDrawing();
        ClearBackground(SKYBLUE);
        DrawText("Congrats on the window!", 32, 32, 32, WHITE);
        EndDrawing();
    }
    CloseWindow();
}