import styled from "styled-components";
import Grid from "@mui/material/Grid";
import CardMedia from "@mui/material/CardMedia";

export const Container = styled.div`
  display: flex;
  flex-direction: row;
  padding: 30px;
  margin: auto;
`;

export const Content = styled(Grid)`
  display: flex;
  flex-direction: column;
  margin: auto;
`;

export const GodsGrid = styled(Grid)`
  padding: 20px;
`;

export const Image = styled(CardMedia)`
  height: 150px;
  width: 250px;
  margin-bottom: 10px;
`;
