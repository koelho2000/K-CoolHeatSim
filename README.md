# K-CoolHeatSim

**Simulador de Eficiência Energética de Edifícios**

Ferramenta profissional para simulação térmica de edifícios com análise horária de 8760 horas anuais. Calcula necessidades de aquecimento, arrefecimento, humidificação e desumidificação com precisão.

![K-CoolHeatSim Logo](logo.jpeg)

## 🌟 Funcionalidades

### Modelação 3D
- Visualização tridimensional do edifício
- Configuração de geometria (largura, comprimento, altura)
- Definição de fração envidraçada
- Cálculo automático de áreas

### Análise Climática
- Base de dados com todos os distritos de Portugal
- 60 capitais mundiais (Europa, África, Ásia, Américas, Oceania)
- Importação de ficheiros EPW (EnergyPlus Weather)
- Gráficos de temperatura, humidade, radiação e precipitação
- Dados horários (8760h) e médias mensais

### Envolvente Térmica
- 10 tipos de soluções para paredes
- 10 tipos de soluções para pavimentos
- 10 tipos de soluções para coberturas
- 10 tipos de soluções para envidraçados
- Proteções solares configuráveis
- Indicadores de qualidade térmica (Bom/Médio/Mau)

### Cargas Internas
- Iluminação (0-1000 W/m²)
- Equipamento sensível (0-1000 W/m²)
- Equipamento latente (0-1000 W/m²)
- Ocupação com metabolismo configurável
- Infiltrações (Alta/Média/Baixa)

### Horário de Ocupação
- Configuração por dia da semana
- Horário específico para cada dia
- Calendário anual visual
- Estatísticas de horas ocupadas

### Setpoints
- Temperatura de aquecimento e arrefecimento
- Humidade relativa mínima e máxima
- **Modo sem climatização** - simula temperatura interior natural

### Simulação Térmica
- Motor de simulação de 8760 horas anuais
- Cálculo de perdas por transmissão (paredes, cobertura, pavimento, janelas)
- Cálculo de perdas por infiltração
- Ganhos solares através de envidraçados
- Ganhos internos (iluminação, equipamento, ocupação)
- Balanço térmico horário
- Progresso em tempo real com gráficos
- Botão Pausa/Play durante simulação

### Resultados
- Necessidades térmicas anuais, mensais e diárias
- Picos máximos de potência (kW e W/m²)
- Análise detalhada por componente da envolvente
- Gráficos de temperatura exterior vs interior
- Perfis de cargas semanais e diários
- Gráficos de correlação configuráveis
- Histogramas climáticos

### Exportações
- **Relatório PDF profissional** com 11 páginas:
  - Capa com logo
  - Índice
  - Introdução e metodologia
  - Dados climáticos e caracterização
  - Resultados detalhados
  - Análise da envolvente
  - Conclusões e recomendações
- **Dados CSV** com 8760 horas de cargas térmicas
- **Dados climáticos** em formato JSON

### Metodologia Científica
- Descrição detalhada do método de cálculo
- Equações de balanço térmico
- Referências normativas (ISO 13790, ASHRAE)
- Limitações do modelo

## 🚀 Acesso Online

Aceda à aplicação em: **[https://seu-usuario.github.io/k-coolheatsim](https://seu-usuario.github.io/k-coolheatsim)**

## 💻 Tecnologias

- React 19
- TypeScript
- Tailwind CSS 4
- Recharts (gráficos)
- Three.js (visualização 3D)
- jsPDF (geração de relatórios)
- shadcn/ui (componentes)

## 📋 Requisitos

- Navegador web moderno (Chrome, Firefox, Safari, Edge)
- JavaScript ativado
- Sem necessidade de instalação ou servidor

## 🏗️ Desenvolvimento

Esta aplicação foi desenvolvida por **Koelho2000** - Engenharia AVAC e Certificação Energética

**Versão:** 1.0.0  
**Data:** Outubro 2025

## 📄 Licença

© 2025 Koelho2000. Todos os direitos reservados.

## 📞 Contacto

Para suporte ou questões técnicas, contacte Koelho2000.

---

**K-CoolHeatSim** - Simulação térmica profissional para edifícios eficientes

