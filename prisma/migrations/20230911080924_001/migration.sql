-- CreateTable
CREATE TABLE "Users" (
    "address" STRING NOT NULL,
    "paid" BOOL NOT NULL DEFAULT false,

    CONSTRAINT "Users_pkey" PRIMARY KEY ("address")
);

-- CreateIndex
CREATE UNIQUE INDEX "Users_address_key" ON "Users"("address");
