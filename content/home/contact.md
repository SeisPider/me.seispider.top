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
    street: 50 Nanyang Ave
    city: Singapore
    region: 
    postcode: '639798'
    country: Singapore
    country_code: 
  coordinates:
    latitude: '103.5'
    longitude: '1.0'

design:
  columns: '2'
---
