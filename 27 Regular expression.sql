-- +---------+-----------+-------------------------+
-- | user_id | name      | mail                    |
-- +---------+-----------+-------------------------+
-- | 1       | Winston   | winston@leetcode.com    |
-- | 2       | Jonathan  | jonathanisgreat         |       --!    REGEXP
-- | 3       | Annabelle | bella-@leetcode.com     |
-- | 4       | Sally     | sally.come@leetcode.com |
-- | 5       | Marwan    | quarz#2020@leetcode.com |
-- | 6       | David     | david69@gmail.com       |
-- | 7       | Shapiro   | .shapo@leetcode.com     |
-- +---------+-----------+-------------------------+

--! Output:
--! +---------+-----------+-------------------------+
--! | user_id | name      | mail                    |
-- !+---------+-----------+-------------------------+
--! | 1       | Winston   | winston@leetcode.com    |
--! | 3       | Annabelle | bella-@leetcode.com     |
--! | 4       | Sally     | sally.come@leetcode.com |
--! +---------+-----------+-------------------------+

[a-zA-Z] = means mail should start from small or capital letter.
[a-zA-Z0-9_.-] = after that any letter or number or _ or . or -
@leetcode = after that combine with  @leetcode
[.] = must come . after @leetcode
com = then com.

SELECT *
FROM Users
WHERE mail REGEXP '^[a-zA-Z][a-zA-Z0-9_.-]*@leetcode[.]com';


-- ! ^                 # Start of string
-- [a-zA-Z]          # First character must be a letter
-- [a-zA-Z0-9_.-]*   # Then zero or more of letters, numbers, dot, underscore, hyphen
-- @leetcode[.]com   # Must end with '@leetcode.com'

--!  🤔 Why Use [.] Instead of Just .?
-- In regular expressions, the dot . means "any single character" (e.g., it would match @leetcodeXcom, @leetcode#com, etc.).

-- So to literally match a period (.) — like the dot in @leetcode.com — you must escape it.