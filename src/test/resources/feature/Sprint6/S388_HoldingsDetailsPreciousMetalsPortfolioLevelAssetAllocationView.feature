@Epic_GPBM-1094(Holdings)
@Story_GPBM-3002 @Sprint6_iOS
@Story_GPBM-3003 @Sprint6_aOS

Feature: Holdings details  - Precious metals - Portfolio level - Asset Allocation view

  As a Client I want to see a detailed view regarding my Direct Investments (Private Equity),
  Promemoria and Other yes holdings, so that I can see all related information about the particular holding.

  @HK @SG @UK
  @SIT
  Scenario: login in as userN for portfolio class Precious metals
    Given I login as type "portfolio_allocation_class_holding_detail_precious_metals"
    Then I should on the allocation holding details

  @HK @SG @UK
  @S388-AC1-AT1
  @DependsOn('login_in_as_userN_for_portfolio_class_Precious_metals')
  Scenario:Check the Portfolio Asset Class Holding detail page UI for Precious metals
    Given I am on the allocation holding details
#  Precious Metal - 32
    Then I am taken to a detailed allocation Precious metals holdings screen displaying the following data:
      | element name                                           | element value                                                                                                                                                                                                                       |
      | Holding name value                                     |                                                                                                                                                                                                                                     |
      | ISIN value                                             |                                                                                                                                                                                                                                     |
      | “Quantity” label                                       | Quantity                                                                                                                                                                                                                            |
      | “Quantity” value                                       |                                                                                                                                                                                                                                     |
      | "Unrealised P/L" label                                 | Unrealised P/L                                                                                                                                                                                                                      |
      | Unrealised Profit/Loss value in holding currency as a% |                                                                                                                                                                                                                                     |
      | “Total value” label                                 | Total value                                                                                                                                                                                                                        |
      | Market value in holding currency                       |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency           |                                                                                                                                                                                                                                     |
      | "Average purchase price" label                         | Average purchase price                                                                                                                                                                                                              |
      | Average purchase price value in holding currency       |                                                                                                                                                                                                                                     |
      | “Last purchase date” label                             | Last purchase date                                                                                                                                                                                                                  |
      | Last purchase date value                               |                                                                                                                                                                                                                                     |
      | "Market price" label                                   | Market price                                                                                                                                                                                                                        |
      | Market price value in holding currency                 |                                                                                                                                                                                                                                     |
      | "Market price date" label                              | Market price date                                                                                                                                                                                                                   |
      | Market price date value                                |                                                                                                                                                                                                                                     |
      | Disclaimer                                             | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @HK @SG @UK
  @S388-AC1-AT2
  @DependsOn('login_in_as_userN_for_portfolio_class_Precious_metals')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Asset Class Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas format ISO3

  @HK @SG @UK
  @S388-AC1-AT3
  @DependsOn('login_in_as_userN_for_portfolio_class_Precious_metals')
  Scenario:Check the dd Mmm yyyy format of Last Purchase Date value/Market Price Date value in Portfolio Asset Class Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas:Last Purchase Date value (format: dd Mmm yyyy)、Market Price Date value (format: dd Mmm yyyy)

  @HK @SG @UK
  @SIT
  Scenario: login in as userN for portfolio subasset Precious metals
    Given I login as type "portfolio_allocation_subasset_holding_detail_precious_metals"
    Then I should on the allocation holding details

  @HK @SG @UK
  @S388-AC2-AT1
  @DependsOn('login_in_as_userN_for_portfolio_subasset_Precious_metals')
  Scenario:Check the Portfolio Sub-Asset Class Holding detail page UI for Precious metals
    Given I am on the allocation holding details
#  Precious Metal - 32
    Then I am taken to a detailed allocation Precious metals holdings screen displaying the following data:
      | element name                                           | element value                                                                                                                                                                                                                       |
      | Holding name value                                     |                                                                                                                                                                                                                                     |
      | ISIN value                                             |                                                                                                                                                                                                                                     |
      | “Quantity” label                                       | Quantity                                                                                                                                                                                                                            |
      | “Quantity” value                                       |                                                                                                                                                                                                                                     |
      | "Unrealised P/L" label                                 | Unrealised P/L                                                                                                                                                                                                                      |
      | Unrealised Profit/Loss value in holding currency as a% |                                                                                                                                                                                                                                     |
      | “Total value” label                                 | Total value                                                                                                                                                                                                                        |
      | Market value in holding currency                       |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency           |                                                                                                                                                                                                                                     |
      | "Average purchase price" label                         | Average purchase price                                                                                                                                                                                                              |
      | Average purchase price value in holding currency       |                                                                                                                                                                                                                                     |
      | “Last purchase date” label                             | Last purchase date                                                                                                                                                                                                                  |
      | Last purchase date value                               |                                                                                                                                                                                                                                     |
      | "Market price" label                                   | Market price                                                                                                                                                                                                                        |
      | Market price value in holding currency                 |                                                                                                                                                                                                                                     |
      | "Market price date" label                              | Market price date                                                                                                                                                                                                                   |
      | Market price date value                                |                                                                                                                                                                                                                                     |
      | Disclaimer                                             | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @HK @SG @UK
  @S388-AC2-AT2
  @DependsOn('login_in_as_userN_for_portfolio_subasset_Precious_metals')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Sub-Asset Class Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas format ISO3

  @HK @SG @UK
  @S388-AC2-AT3
  @DependsOn('login_in_as_userN_for_portfolio_subasset_Precious_metals')
  Scenario:Check the dd Mmm yyyy format of Last Purchase Date value/Market Price Date value in Portfolio Sub-Asset Class Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas:Last Purchase Date value (format: dd Mmm yyyy)、Market Price Date value (format: dd Mmm yyyy)

  @HK @SG @UK
  @SIT
  Scenario: login in as userN for portfolio currency Precious metals
    Given I login as type "portfolio_allocation_currency_holding_detail_precious_metals"
    Then I should on the allocation holding details

  @HK @SG @UK
  @S388-AC3-AT1
  @DependsOn('login_in_as_userN_for_portfolio_currency_Precious_metals')
  Scenario:Check the Portfolio Currency Holding detail page UI for Precious metals
    Given I am on the allocation holding details
#  Precious Metal - 32
    Then I am taken to a detailed allocation Precious metals holdings screen displaying the following data:
      | element name                                           | element value                                                                                                                                                                                                                       |
      | Holding name value                                     |                                                                                                                                                                                                                                     |
      | ISIN value                                             |                                                                                                                                                                                                                                     |
      | “Quantity” label                                       | Quantity                                                                                                                                                                                                                            |
      | “Quantity” value                                       |                                                                                                                                                                                                                                     |
      | "Unrealised P/L" label                                 | Unrealised P/L                                                                                                                                                                                                                      |
      | Unrealised Profit/Loss value in holding currency as a% |                                                                                                                                                                                                                                     |
      | “Total value” label                                 | Total value                                                                                                                                                                                                                        |
      | Market value in holding currency                       |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency           |                                                                                                                                                                                                                                     |
      | "Average purchase price" label                         | Average purchase price                                                                                                                                                                                                              |
      | Average purchase price value in holding currency       |                                                                                                                                                                                                                                     |
      | “Last purchase date” label                             | Last purchase date                                                                                                                                                                                                                  |
      | Last purchase date value                               |                                                                                                                                                                                                                                     |
      | "Market price" label                                   | Market price                                                                                                                                                                                                                        |
      | Market price value in holding currency                 |                                                                                                                                                                                                                                     |
      | "Market price date" label                              | Market price date                                                                                                                                                                                                                   |
      | Market price date value                                |                                                                                                                                                                                                                                     |
      | Disclaimer                                             | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @HK @SG @UK
  @S388-AC3-AT2
  @DependsOn('login_in_as_userN_for_portfolio_currency_Precious_metals')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Currency Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas format ISO3

  @HK @SG @UK
  @S388-AC3-AT3
  @DependsOn('login_in_as_userN_for_portfolio_currency_Precious_metals')
  Scenario:Check the dd Mmm yyyy format of Last Purchase Date value/Market Price Date value in Portfolio Currency Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas:Last Purchase Date value (format: dd Mmm yyyy)、Market Price Date value (format: dd Mmm yyyy)

  @UK
  @SIT
  Scenario: login in as userN for portfolio region Precious metals
    Given I login as type "portfolio_allocation_region_holding_detail_precious_metals"
    Then I should on the allocation holding details

  @UK
  @S388-AC4-AT1
  @DependsOn('login_in_as_userN_for_portfolio_region_Precious_metals')
  Scenario:Check the Portfolio Region Holding detail page UI for Precious metals
    Given I am on the allocation holding details
#  Precious Metal - 32
    Then I am taken to a detailed allocation Precious metals holdings screen displaying the following data:
      | element name                                           | element value                                                                                                                                                                                                                       |
      | Holding name value                                     |                                                                                                                                                                                                                                     |
      | ISIN value                                             |                                                                                                                                                                                                                                     |
      | “Quantity” label                                       | Quantity                                                                                                                                                                                                                            |
      | “Quantity” value                                       |                                                                                                                                                                                                                                     |
      | "Unrealised P/L" label                                 | Unrealised P/L                                                                                                                                                                                                                      |
      | Unrealised Profit/Loss value in holding currency as a% |                                                                                                                                                                                                                                     |
      | “Total value” label                                 | Total value                                                                                                                                                                                                                        |
      | Market value in holding currency                       |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency           |                                                                                                                                                                                                                                     |
      | "Average purchase price" label                         | Average purchase price                                                                                                                                                                                                              |
      | Average purchase price value in holding currency       |                                                                                                                                                                                                                                     |
      | “Last purchase date” label                             | Last purchase date                                                                                                                                                                                                                  |
      | Last purchase date value                               |                                                                                                                                                                                                                                     |
      | "Market price" label                                   | Market price                                                                                                                                                                                                                        |
      | Market price value in holding currency                 |                                                                                                                                                                                                                                     |
      | "Market price date" label                              | Market price date                                                                                                                                                                                                                   |
      | Market price date value                                |                                                                                                                                                                                                                                     |
      | Disclaimer                                             | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @UK
  @S388-AC4-AT2
  @DependsOn('login_in_as_userN_for_portfolio_region_Precious_metals')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Region Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas format ISO3

  @UK
  @S388-AC4-AT3
  @DependsOn('login_in_as_userN_for_portfolio_region_Precious_metals')
  Scenario:Check the dd Mmm yyyy format of Last Purchase Date value/Market Price Date value in Portfolio Region Holding detail page for Precious metals
    Given I am on the allocation holding details
    Then I should see the allocation Precious metals following datas:Last Purchase Date value (format: dd Mmm yyyy)、Market Price Date value (format: dd Mmm yyyy)