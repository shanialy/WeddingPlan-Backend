import { success } from "./controllers/test";
import express from "express";

const app = express();
const port = 3000;

app.get("/success", success);

app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
