/*
  Warnings:

  - Added the required column `date` to the `EventType` table without a default value. This is not possible if the table is not empty.
  - Made the column `start_time` on table `EventType` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "EventType" ADD COLUMN     "date" INTEGER NOT NULL,
ALTER COLUMN "start_time" SET NOT NULL;
