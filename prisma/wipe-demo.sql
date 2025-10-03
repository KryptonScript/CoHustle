-- Remove Google and GitHub linked OAuth accounts
DELETE FROM "Account" WHERE "provider" IN ('google', 'github');

-- Remove all side hustles
DELETE FROM "SideHustle";


