-- CreateTable
CREATE TABLE "teachers" (
    "id" TEXT NOT NULL,
    "name_teacher" TEXT NOT NULL,

    CONSTRAINT "teachers_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "subjects" (
    "id" TEXT NOT NULL,
    "course_name" TEXT NOT NULL,
    "workload" DOUBLE PRECISION NOT NULL,

    CONSTRAINT "subjects_pkey" PRIMARY KEY ("id")
);
