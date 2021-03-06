#!/bin/bash

teams=(
  design-system-dev
  digitalmarketplace
  govuk-accounts-tech
  govuk-corona-products
  govuk-data-labs
  govuk-frontend-a11y
  govuk-pay
  govuk-platform-health
  govwifi
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
