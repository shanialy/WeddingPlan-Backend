-- DropForeignKey
ALTER TABLE "User" DROP CONSTRAINT "User_partner_id_fkey";

-- AlterTable
ALTER TABLE "User" ALTER COLUMN "partner_id" DROP NOT NULL;

-- AddForeignKey
ALTER TABLE "User" ADD CONSTRAINT "User_partner_id_fkey" FOREIGN KEY ("partner_id") REFERENCES "Partner"("id") ON DELETE SET NULL ON UPDATE CASCADE;
