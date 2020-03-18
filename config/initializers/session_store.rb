if Rails.env == "production"
  Rails.application.config.session_store :cookie_store, key: "_stock_portfolio", domain: "stock-portfolio-ljm185-data.herokuapp.com"
else
    Rails.application.config.session_store :cookie_store, key: "_stock_portfolio"
end