#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main() {
    pid_t child_pid = fork();  // Create a child process

    if (child_pid > 0) {
        // Parent process
        printf("Parent process (PID: %d) created a zombie child (PID: %d)\n", getpid(), child_pid);
        printf("Run 'ps aux | grep Z' to see the zombie process.\n");
        sleep(30);  // Keep parent alive so zombie exists
    } else if (child_pid == 0) {
        // Child process
        printf("Child process (PID: %d) exiting to become a zombie...\n", getpid());
        exit(0);  // Exit without parent reaping (creates a zombie)
    } else {
        perror("fork failed");
    }

    return 0;
}

