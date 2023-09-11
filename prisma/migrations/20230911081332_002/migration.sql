-- CreateTable
CREATE TABLE "Games" (
    "id" INT4 NOT NULL,
    "name" STRING NOT NULL,

    CONSTRAINT "Games_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Games_id_key" ON "Games"("id");
