# ETAPI Smart Customer Onboarding 

## Project Overview (Visão Geral)
This project outlines a high-efficiency automation flow designed for **ETAPI**. It automates the transition from a website lead to a fully provisioned project environment.
(Este projeto detalha um fluxo de automação de alta eficiência para a ETAPI, automatizando a entrada de clientes do site para o ambiente de projeto.)

## Logic Workflow (Fluxo Lógico)
1. **Trigger:** New Lead Entry via Google Sheets (Simulating the website form).
2. **Data Sanitization:** Ruby scripts to format names and validate business emails.
3. **VIP Routing:** Conditional logic to alert stakeholders if the budget exceeds $5,000.
4. **Provisioning:** Automated creation of client folders in Google Drive.

## Tech Stack
- **Platform:** Workato (iPaaS)
- **Languages:** Ruby (Formula Mode)
- **Integrations:** Google Sheets, Google Drive, Slack/Gmail.
