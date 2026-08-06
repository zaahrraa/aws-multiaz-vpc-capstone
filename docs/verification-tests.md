# Verification & Testing Log

## 1. Infrastructure Deployment
- [x] VPC, Subnets, IGW, NAT Gateway, Route Tables created
- [x] Application Load Balancer deployed

## 2. Load Balancer Testing
- **ALB DNS Endpoint:** `http://app-alb-1103724138.us-east-1.elb.amazonaws.com`
- **Result:** Successfully routed traffic to backend app instances.

## 3. Screenshots & Test Proof
* ALB Balancing Test: `docs/screenshots/01-alb-balancing-test(1).png`
* Bastion Jump Test: `docs/screenshots/02-bastion-jump-test.png`
* Private Egress Test: `docs/screenshots/03-private-egress-test.png`

# ALB DNS
app-alb-1103724138.us-east-1.elb.amazonaws.com