SELECT "boards_post"."id",
  "boards_post"."message",
  "boards_post"."topic_id",
  "boards_post"."created_at",
  "boards_post"."updated_at",
  "boards_post"."created_by_id",
  "boards_post"."updated_by_id"
FROM "boards_post"
INNER JOIN "boards_topic" ON ("boards_post"."topic_id" = "boards_topic"."id")
WHERE "boards_topic"."board_id" = 1
ORDER BY "boards_post"."created_at" DESC
LIMIT 1


