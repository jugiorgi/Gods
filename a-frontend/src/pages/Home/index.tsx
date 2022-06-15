import React, { useEffect, useState } from "react";
import api from "../../services/api";
import { Gods } from "../../types";
import Typography from "@mui/material/Typography";

import { Container, Content, GodsGrid, Image } from "./styles";

const Home: React.FC = () => {
  const [gods, setGods] = useState<Gods[]>();

  useEffect(() => {
    loadAllGods();
  }, []);

  async function loadAllGods() {
    const response = await api.get("gods");
    const { data } = response;
    setGods(data);
  }

  return (
    <Container>
      <Content container spacing={3}>
        {gods?.map((god) => (
          <GodsGrid key={god.id} item xs={12} sm={4} md={3} lg={3} xl={2}>
            <Image image={god.image} title={god.name} />
            <Typography
              variant="subtitle1"
              style={{ fontWeight: 600 }}
              gutterBottom
            >
              {god.name}
            </Typography>
            <Typography variant="subtitle2" gutterBottom>
              {god.description}
            </Typography>
          </GodsGrid>
        ))}
      </Content>
    </Container>
  );
};

export default Home;
