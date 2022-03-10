---
# An instance of the Contact widget.
widget: contact

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 130

title: Contact
subtitle:

content:
  # Automatically link email and phone or display as text?
  autolink: true
  
  # Email form provider
  form:
    provider: netlify
    formspree:
      id:
    netlify:
      # Enable CAPTCHA challenge to reduce spam?
      captcha: false

  # Contact details (edit or remove options as required)
  email: xiaox.seis@gmail.com
  address:
    street: Jinzhai Road
    city: Hefei
    region: Anhui
    postcode: '230026'
    country: China
    country_code: 
  coordinates:
    latitude: '31.841339'
    longitude: '117.270375'

design:
  columns: '2'
---
