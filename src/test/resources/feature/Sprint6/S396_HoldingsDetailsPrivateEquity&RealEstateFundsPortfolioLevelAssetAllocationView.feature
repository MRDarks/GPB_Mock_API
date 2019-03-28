@Epic_GPBM-1094(Holdings)
@Story_GPBM-3020 @Sprint6_iOS
@Story_GPBM-3019 @Sprint6_aOS

Feature: Holdings details - Private Equity & Real Estate Funds - Portfolio level - Asset Allocation view

  As a Client I want to see a detailed view regarding my Direct Investments (Private Equity),
  Promemoria and Other yes holdings, so that I can see all related information about the particular holding.

  @HK @SG @UK
  @SIT
  Scenario: login in as userN for portfolio class Private Equity Funds
    Given I login as type "portfolio_allocation_class_holding_detail_private_equity_and_real_estate_funds"
    Then I should on the allocation holding details

  @HK @SG @UK
  @S396-AC1-AT1
  @DependsOn('login_in_as_userN_for_portfolio_class_Private_Equity_Funds')
  Scenario:Check the Portfolio Asset Class Holding detail page UI for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I am taken to a allocation Private Equity Funds detailed holdings screen displaying the following data:
      | element name                                 | element value                                                                                                                                                                                                                       |
      | Holding name value                           |                                                                                                                                                                                                                                     |
      | ISIN value                                   |                                                                                                                                                                                                                                     |
      | Total value label                            | Total value                                                                                                                                                                                                                         |
      | Market value in holding currency             |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency |                                                                                                                                                                                                                                     |
      | Initial Commitment label                     | Initial commitment                                                                                                                                                                                                                  |
      | Initial Commitment value in holding currency |                                                                                                                                                                                                                                     |
      | Disclaimer                                   | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @HK @SG @UK
  @S396-AC1-AT2
  @DependsOn('login_in_as_userN_for_portfolio_class_Private_Equity_Funds')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Asset Class Holding detail page for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I should see the allocation Private Equity Funds holding currency and account reference currency format ISO 3 code

  @HK @SG @UK
  @SIT
  Scenario: login in as userN for portfolio subasset Private Equity Funds
    Given I login as type "portfolio_allocation_subasset_holding_detail_private_equity_and_real_estate_funds"
    Then I should on the allocation holding details

  @HK @SG @UK
  @S396-AC2-AT1
  @DependsOn('login_in_as_userN_for_portfolio_subasset_Private_Equity_Funds')
  Scenario:Check the Portfolio Sub-Asset Class Holding detail page UI for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I am taken to a allocation Private Equity Funds detailed holdings screen displaying the following data:
      | element name                                 | element value                                                                                                                                                                                                                       |
      | Holding name value                           |                                                                                                                                                                                                                                     |
      | ISIN value                                   |                                                                                                                                                                                                                                     |
      | Total value label                            | Total value                                                                                                                                                                                                                         |
      | Market value in holding currency             |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency |                                                                                                                                                                                                                                     |
      | Initial Commitment label                     | Initial commitment                                                                                                                                                                                                                  |
      | Initial Commitment value in holding currency |                                                                                                                                                                                                                                     |
      | Disclaimer                                   | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @HK @SG @UK
  @S396-AC2-AT2
  @DependsOn('login_in_as_userN_for_portfolio_subasset_Private_Equity_Funds')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Sub-Asset Class Holding detail page for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I should see the allocation Private Equity Funds holding currency and account reference currency format ISO 3 code

  @HK @SG @UK
  @SIT
  Scenario: login in as userN for portfolio currency Private Equity Funds
    Given I login as type "portfolio_allocation_currency_holding_detail_private_equity_and_real_estate_funds"
    Then I should on the allocation holding details

  @HK @SG @UK
  @S396-AC3-AT1
  @DependsOn('login_in_as_userN_for_portfolio_currency_Private_Equity_Funds')
  Scenario:Check the Portfolio Currency Holding detail page UI for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I am taken to a allocation Private Equity Funds detailed holdings screen displaying the following data:
      | element name                                 | element value                                                                                                                                                                                                                       |
      | Holding name value                           |                                                                                                                                                                                                                                     |
      | ISIN value                                   |                                                                                                                                                                                                                                     |
      | Total value label                            | Total value                                                                                                                                                                                                                         |
      | Market value in holding currency             |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency |                                                                                                                                                                                                                                     |
      | Initial Commitment label                     | Initial commitment                                                                                                                                                                                                                  |
      | Initial Commitment value in holding currency |                                                                                                                                                                                                                                     |
      | Disclaimer                                   | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @HK @SG @UK
  @S396-AC3-AT2
  @DependsOn('login_in_as_userN_for_portfolio_currency_Private_Equity_Funds')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Currency Holding detail page for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I should see the allocation Private Equity Funds holding currency and account reference currency format ISO 3 code

  @UK
  @SIT
  Scenario: login in as userN for portfolio region Private Equity Funds
    Given I login as type "portfolio_allocation_region_holding_detail_private_equity_and_real_estate_funds"
    Then I should on the allocation holding details

  @UK
  @S396-AC4-AT1
  @DependsOn('login_in_as_userN_for_portfolio_region_Private_Equity_Funds')
  Scenario:Check the Portfolio Region  Holding detail page UI for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I am taken to a allocation Private Equity Funds detailed holdings screen displaying the following data:
      | element name                                 | element value                                                                                                                                                                                                                       |
      | Holding name value                           |                                                                                                                                                                                                                                     |
      | ISIN value                                   |                                                                                                                                                                                                                                     |
      | Total value label                            | Total value                                                                                                                                                                                                                         |
      | Market value in holding currency             |                                                                                                                                                                                                                                     |
      | Market value in PORTFOLIO reference currency |                                                                                                                                                                                                                                     |
      | Initial Commitment label                     | Initial commitment                                                                                                                                                                                                                  |
      | Initial Commitment value in holding currency |                                                                                                                                                                                                                                     |
      | Disclaimer                                   | The value of this transaction in base currency is based on the latest available exchange rates, rather than the exchange rate at the time of the transaction. Please refer to your transaction advice for related fees information. |

  @UK
  @S396-AC4-AT2
  @DependsOn('login_in_as_userN_for_portfolio_region_Private_Equity_Funds')
  Scenario:Check the ISO 3 code of Portfolio reference currency/holding currency in Portfolio Region Holding detail page for Private Equity and Real Estate
    Given I am on the allocation holding details
    Then I should see the allocation Private Equity Funds holding currency and account reference currency format ISO 3 code