CREATE TABLE "customer" (
  "customer_id" serial,
  "first_name" varchar(100),
  "billing_info" varchar(200),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "ticket" (
  "ticket_id" serial,
  "seats" varchar(100),
  "auditorium" varchar(100),
  "function" timestamp,
  "movie_name" varchar(100),
  "customer_id" integer,
  PRIMARY KEY ("ticket_id")
);

CREATE INDEX "FK" ON  "ticket" ("customer_id");

CREATE TABLE "movie" (
  "movie_id" serial,
  "movie_name" varchar(100),
  "genre" varchar(100),
  "rating" varchar(100),
  "customer_id" integer,
  PRIMARY KEY ("movie_id")
);

CREATE INDEX "FK" ON  "movie" ("customer_id");

CREATE TABLE "concession" (
  "order_id" serial,
  "order_date" timestamp,
  "product" varchar(100),
  "quantity" numeric(10, 2),
  "total_spent" numeric(10, 2),
  "customer_id" integer,
  PRIMARY KEY ("order_id")
);

CREATE INDEX "FK" ON  "concession" ("customer_id");

