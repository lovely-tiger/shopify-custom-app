-- CreateTable
CREATE TABLE "DisableDate" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "title" TEXT NOT NULL,
    "date" DATETIME NOT NULL DEFAULT (date('now')),
    "createdAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
