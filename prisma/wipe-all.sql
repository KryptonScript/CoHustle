-- Wipe ALL user-related data for a clean demo
-- Order: children first, then parent

DELETE FROM "Session";
DELETE FROM "Account";
DELETE FROM "VerificationToken";
DELETE FROM "UserPreference";
DELETE FROM "SideHustle";
DELETE FROM "User";


