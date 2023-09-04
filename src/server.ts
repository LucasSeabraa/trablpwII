import fastify from "fastify"; 
const app = fastify();

import { PrismaClient } from '@prisma/client';
const prisma = new PrismaClient();

app.get('/students', async () => {
    const student = await prisma.student.findMany()
    return student
})

app.get('/teachers', async () => {
   const teacher = await prisma.teacher.findMany()
   return teacher
})

app.get('/subjects', async () => {
    const subject = await prisma.subject.findMany()
    return subject
})


app.listen({
    port:3333,
}).then(() => {
    console.log("server running on port:3333")
})

