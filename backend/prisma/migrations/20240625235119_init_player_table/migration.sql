-- CreateTable
CREATE TABLE "Player" (
    "id" SERIAL NOT NULL,
    "player_name" TEXT NOT NULL,
    "age" INTEGER NOT NULL,
    "games" INTEGER NOT NULL,
    "games_started" INTEGER NOT NULL,
    "minutes_played" INTEGER NOT NULL,
    "field_goals" INTEGER NOT NULL,
    "field_attempts" INTEGER NOT NULL,
    "field_percent" TEXT NOT NULL,
    "three_fg" INTEGER NOT NULL,
    "three_attempts" INTEGER NOT NULL,
    "three_percent" TEXT NOT NULL,
    "two_fg" INTEGER NOT NULL,
    "two_attempts" INTEGER NOT NULL,
    "two_percent" TEXT NOT NULL,
    "effect_fg_percent" TEXT NOT NULL,
    "ft" INTEGER NOT NULL,
    "fta" INTEGER NOT NULL,
    "ft_percent" TEXT NOT NULL,
    "ORB" INTEGER NOT NULL,
    "DRB" INTEGER NOT NULL,
    "TRB" INTEGER NOT NULL,
    "AST" INTEGER NOT NULL,
    "STL" INTEGER NOT NULL,
    "BLK" INTEGER NOT NULL,
    "TOV" INTEGER NOT NULL,
    "PF" INTEGER NOT NULL,
    "PTS" INTEGER NOT NULL,
    "team" TEXT NOT NULL,
    "season" INTEGER NOT NULL,

    CONSTRAINT "Player_pkey" PRIMARY KEY ("id")
);
