import { Request, Response } from "express";

export const success = async (req: Request, res: Response) => {
  res.json("Succsess");
};
