200
<!DOCTYPE html>
<html itemscope="" itemtype="http://schema.org/WebPage" lang="en">
 <head>
  <meta charset="utf-8"/>
  <script>
   if (!Array.prototype.flat) { window.location.replace('https://www.immoweb.be/en/outdated-browser') }
  </script>
  <script>
   // Universal Analytics event
    window.dataLayer = [
        {
            "user": {
                "loginStatus": "logged out",
                "id": "",
                "personal": {
                    "language": ""
                }
            },
                        "classified": {
                "id": "11077224",
                "type": "house",
                "subtype": "house",
                "price": "365000",
                "transactionType": "for sale",
                "zip": "2812",
                "visualisationOption": "xl",
                "kitchen": {
                    "type": "installed"
                },
                "building": {
                    "constructionYear": "2000",
                    "condition": "as new"
                },
                "energy": {
                    "heatingType": "gas"
                },
                "certificates": {
                    "primaryEnergyConsumptionLevel": "270"
                },
                "bedroom": {
                    "count": "3"
                },
                "land": {
                    "surface": "138"
                },
                "atticExists": "true",
                "basementExists": "true",
                "outdoor": {
                    "garden": {
                        "surface": "393"
                    },
                    "terrace": {
                        "exists": "true"
                    }
                },
                "specificities": {
                    "SME": {
                        "office": {
                            "exists": ""
                        }
                    }
                },
                "wellnessEquipment": {
                    "hasSwimmingPool": ""
                },
                "parking": {
                    "parkingSpaceCount": {
                        "indoor": "1",
                        "outdoor": "1"
                    }
                },
                "condition": {
                    "isNewlyBuilt": ""
                }
            },
                                    "customer": {
                "id": "3933358",
                "name": "",
                "family" : "private",
                "groupInfo": {
                    "id": "",
                    "name": ""
                },
                "networkInfo": {
                    "id" : "",
                    "name": ""
                }
            },
                                    "screen": {
                "name": "classified details",
                "language": "en"
            }

        }
    ];

    const searchParams = new URLSearchParams(window.location.search);
    const icidCTA = searchParams?.get("icid_cta");
    const icidTo = searchParams?.get("icid_to");
    const source = JSON.parse(window.localStorage.getItem("gtm-cta-origin"))?.trackResultsListCtaOrigin;
    const medium = source && icidCTA && icidTo ? `${source}_${icidCTA}_${icidTo}` : '';

        const av_items = {
            "id": "11077224",
            "price": "365000",
            "estate_type": "av_5",
            "distribution_type": "2",
            "publication_id": "IWB",
            "name": "classified",
                        "list_name": "classified_detail",
                        "nb_bedrooms": "3",
            "nb_rooms": "9",
            "indoor_surface": "150",
            "zip_code": "2812",
            "subtype": "house",
            "conversion_type": "phone",
            "currency": "eur",
            "client_id": "3933358",
            "client_type": "private",
            "building_state": "AS_NEW",
            "year_of_construction": "2000",
            "energy_certificate": "C",
            "outdoor_terrace_exists": "true",
            "geolocation": "4.5086654,51.0093399",
            "nb_picture": "27",
            "rating": "",
            "distribution_subtype": "2",
            "energy": "gas",
            "kitchen_type": "installed",
            "land_surface": "138",
            "outdoor_surface": "393",
            "country": "Belgium",
            "province": "Antwerp",
            "city": "Mechelen",
            "parking": "true"
        }
    
    // GA4 event
    window.dataLayer.push(
        {
                        "av_pagetitle": "classified_detail",
            "av_category": "classified",
            "av_distribution_type": "2",
            "av_estate_type": "av_5",
                        "av_url_path": window.location.pathname,
            "av_environment": "prod",
            "av_language": "en",
            "av_medium": medium,
            "av_platform": "web",
            "av_site": "IWB",
                                    "av_zip_code": "2812",
            "av_province": "Antwerp",
            "av_city": "Mechelen",
            "av_distribution_type_global": "2",
            "av_estate_type_global": "av_5",
            "av_distribution_subtype": "2",
            "av_estate_subtype": "house",
            "av_items": av_items,
                        "av_user": {
                // "email": "", // will be sent later (waiting fo GDPR validations)
                "uid": "",
                                "offer": "",
                "option_alert": "",
                "status": "unlogged"
            }
        }
    );

    // GA4 event
            window.dataLayer.push(
            {
                "event": `classified_detail_view_buy`,
                "av_category": "classified",
                "av_distribution_type_global": "2",
                "av_estate_type_global": "av_5",
                "av_items": av_items
            }
        );
  </script>
  <!-- Google Tag Manager -->
  <script>
   (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=false;j.src=
'https://tagging.immoweb.be/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M7L459B');
  </script>
  <!-- End Google Tag Manager -->
  <!-- Google Optimize -->
  <!-- Anti-flicker snippet (recommended) -->
  <style>
   .async-hide
    { opacity: 0 !important}
  </style>
  <script>
   (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function()
        {s.className=s.className.replace(RegExp(' ?'+y),'')}

        ;
        (a[n]=a[n]||[]).hide=h;setTimeout(function()
            {i();h.end=null}

            ,c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
        {'OPT-TN5W9JB':true}

    );
  </script>
  <script onerror="dataLayer.hide.end &amp;&amp; dataLayer.hide.end()" src="https://www.googleoptimize.com/optimize.js?id=OPT-TN5W9JB">
  </script>
  <script async="" src="https://tags.pw.adn.cloud/AEXEHW/activation.js">
  </script>
  <title>
   House for sale in Mechelen - €365,000 - 3 bedrooms - 150m² - Immoweb
  </title>
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
   <meta content="width=device-width, initial-scale=1" name="viewport"/>
   <meta content="C5ej6H3KGQ1vQR94PADirhn9Lc0ExrJPJwitc7L0" name="csrf-token"/>
   <meta content="Take a look at this house for sale in Mechelen. Price: €365,000. Address: Leuvensesteenweg 454 2812 — Mechelen" name="description"/>
   <!-- Schema.org markup for Google+ -->
   <meta content="House for sale , 3 bedrooms, €365,000" itemprop="name"/>
   <meta content="Cosy terraced house with unique combination of assets! This property offers the ideal combo of a handy garage, an outdoor standing room, a beautiful city terrace and (if desired via a free lease) a spacious garden. 
The recently inspected plumbing ensures carefree comfort. 
Located in a prime location right next to a large supermarket, with extra parking space, so you never have to lug overflowing shopping bags. 
In addition, you are in close proximity to schools, bus stops and the train station. Within walking distance of the canal, the Dijle, Planckendael and the Mechels Broek. Mechelen's main market is also within 10 minutes' cycling distance. 
Discover the perfect balance between urban conveniences and green oases in this unique home!

ps: you won't find better neighbours!

(all certificates in possession - no real estate)" itemprop="description"/>
   <meta content="https://media-resize.immowebstatic.be/classifieds/d5548d04-8d89-41af-a0c7-5dde3184a941/300x300/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736" itemprop="image"/>
   <!-- Twitter Card data -->
   <meta content="summary_large_image" name="twitter:card"/>
   <meta content="@immoweb" name="twitter:site"/>
   <meta content="House for sale in Mechelen - €365,000 - 3 bedrooms - 150m² - Immoweb" name="twitter:title"/>
   <meta content="Take a look at this house for sale in Mechelen. Price: €365,000. Address: Leuvensesteenweg 454 2812 — Mechelen" name="twitter:description"/>
   <!-- Twitter summary card with large image must be at least 280x150px -->
   <meta content="https://media-resize.immowebstatic.be/classifieds/d5548d04-8d89-41af-a0c7-5dde3184a941/300x300/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736" name="twitter:image:src"/>
   <!-- Og Tag -->
   <meta content="House for sale in Mechelen - €365,000 - 3 bedrooms - 150m² - Immoweb" property="og:title">
    <meta content="Take a look at this house for sale in Mechelen. Price: €365,000. Address: Leuvensesteenweg 454 2812 — Mechelen" property="og:description">
     <meta content="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" property="og:url">
      <meta content="website" property="og:type">
       <meta content="en" property="og:locale">
        <!-- Facebook preview with url and size of large image must be at least 600x315px -->
        <meta content="https://media-resize.immowebstatic.be/classifieds/d5548d04-8d89-41af-a0c7-5dde3184a941/736x736/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736" property="og:image">
         <meta content="600" property="og:image:width">
          <meta content="315" property="og:image:height">
           <link href="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" rel="canonical"/>
           <link href="https://assets.immoweb.be/164/css/app.css?id=164-9244277aa9935b862b993da47ccc3acea6d3c280" rel="stylesheet"/>
           <link href="https://api.mapbox.com/mapbox-gl-js/v1.7.0/mapbox-gl.css" rel="stylesheet">
            <!-- Prefetching DNS -->
            <link href="https://assets.immoweb.be/164" rel="dns-prefetch"/>
            <!-- Preload mandatory JS files -->
            <!-- Multi-language section -->
            <link data-url="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" href="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" hreflang="en" rel="alternate">
             <link data-url="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" href="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" hreflang="x-default" rel="alternate"/>
             <link data-url="https://www.immoweb.be/fr/annonce/maison/a-vendre/mechelen/2812/11077224" href="https://www.immoweb.be/fr/annonce/maison/a-vendre/mechelen/2812/11077224" hreflang="fr" rel="alternate"/>
             <link data-url="https://www.immoweb.be/nl/zoekertje/huis/te-koop/mechelen/2812/11077224" href="https://www.immoweb.be/nl/zoekertje/huis/te-koop/mechelen/2812/11077224" hreflang="nl" rel="alternate"/>
             <!-- Favicon -->
             <link href="https://assets.immoweb.be/164/images/favicons/apple-touch-icon.png" rel="apple-touch-icon" sizes="180x180"/>
             <link href="https://assets.immoweb.be/164/images/favicons/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png"/>
             <link href="https://assets.immoweb.be/164/images/favicons/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png"/>
             <link href="/site.webmanifest" rel="manifest"/>
             <link color="#3d6ca9" href="https://assets.immoweb.be/164/images/favicons/safari-pinned-tab.svg" rel="mask-icon"/>
             <link href="https://assets.immoweb.be/164/images/favicons/favicon.ico" rel="shortcut icon"/>
             <meta content="#3d6ca9" name="msapplication-TileColor"/>
             <meta content="https://assets.immoweb.be/164/browserconfig.xml" name="msapplication-config"/>
             <meta content="#ffffff" name="theme-color"/>
             <!-- Mobile apps banners -->
             <meta content="app-id=420654412,affiliate-data=ct=website_smart_banner" name="apple-itunes-app"/>
             <meta content="app-id=com.produpress.immoweb" name="google-play-app"/>
             <script>
              document.cookie = "XSRF-TOKEN=;domain=.immoweb.be;expires = Thu, 01 Jan 1970 00:00:00 GMT"
             </script>
             <!-- Google Site Verification -->
             <meta content="q5HNI3bM82SgKQlZWbUQSQBa4osEqzNdHJjsz1d0wmc" name="google-site-verification">
             </meta>
            </link>
           </link>
          </meta>
         </meta>
        </meta>
       </meta>
      </meta>
     </meta>
    </meta>
   </meta>
  </meta>
 </head>
 <body data-place="classified">
  <noscript>
   <nav class="top-navigation">
    <div class="container--top-navigation">
     <div class="top-navigation__header">
      <div class="top-navigation__logo">
       <a class="top-navigation__logo-link" href="/en">
        <img alt="Immoweb" class="top-navigation__image" src="https://assets.immoweb.be/164/images/logos/brand-logo.svg" style="max-width: 10rem;"/>
       </a>
      </div>
     </div>
     <div class="top-navigation__menu" id="top-navigation-menu">
      <ul class="top-navigation__menu-section top-navigation__menu-section--primary">
       <!-- Buy -->
       <li class="top-navigation__menu__item">
        <a class="top-navigation__link" href="">
         <span class="top-navigation__link-label">
          For sale
         </span>
        </a>
        <div class="top-navigation__sub-menu">
         <div class="container--top-navigation-submenu">
          <div class="top-navigation__sub-menu-section">
           <h3 class="top-navigation__sub-menu-section-title first-letter-uc">
            Type of property
           </h3>
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/apartment/for-sale">
              <span class="top-navigation__link-label">
               Apartment
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/house/for-sale">
              <span class="top-navigation__link-label">
               House
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/house-and-apartment/for-sale">
              <span class="top-navigation__link-label">
               House and apartment
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/new-real-estate-project-apartments/for-sale">
              <span class="top-navigation__link-label">
               New real estate project - Apartments
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/new-real-estate-project-houses/for-sale">
              <span class="top-navigation__link-label">
               New real estate project - Houses
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/project-construction-houses/for-sale" id="homesToBuild">
              <span class="top-navigation__link-label">
               Homes to build
              </span>
             </a>
            </li>
           </ul>
          </div>
          <div class="top-navigation__sub-menu-section">
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/advanced-search" id="buyOther">
              <svg aria-hidden="true" class="top-navigation__link-glyph" fill="currentColor" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
               <path d="M15.5 14h-.79l-.28-.27A6.471 6.471 0 0016 9.5 6.5 6.5 0 109.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z">
               </path>
              </svg>
              <span class="top-navigation__link-label">
               Advanced search
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/map">
              <svg aria-hidden="true" class="top-navigation__link-glyph" fill="currentColor" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
               <path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5a2.5 2.5 0 010-5 2.5 2.5 0 010 5z">
               </path>
              </svg>
              <span class="top-navigation__link-label">
               Search on the map
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/house/for-sale?hasVirtualTourOr360=1">
              <svg aria-hidden="true" class="top-navigation__link-glyph" fill="currentColor" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
               <path d="M22.2 9.2c-.7-.4-1.5-.6-1.5-.6l-.4 1.4s.6.2 1.2.5c.7.4.9.7.9.9s-.3.8-1.8 1.4c-1.3.5-3.9 1.2-8.6 1.2-4.7 0-7.3-.6-8.6-1.2-1.5-.6-1.8-1.2-1.8-1.4 0-.2.4-.7 1.8-1.1.2 0 .4-.1.6-.1l-.4.6 1.3.8L6.6 9 4.3 6.6 3.2 7.7l.8.8c-.3.1-.7.2-1 .3-2 .6-3 1.4-3 2.6 0 .5.3 1.8 2.8 2.8 2.1.9 5.2 1.3 9.2 1.3 4 0 7.1-.4 9.2-1.3 2.5-1 2.8-2.3 2.8-2.8 0-.8-.6-1.6-1.8-2.2zm-6.1 7.3-1.5-.2c-.3 2.8-.9 4.3-1.4 5.1-.4.8-.8 1-1 1-.1 0-.5-.2-1-1-.4-.8-1-2.2-1.4-5l-1.5.2c.3 2.4.8 4.3 1.6 5.6.9 1.5 1.8 1.8 2.3 1.8.5 0 1.4-.3 2.3-1.8.8-1.3 1.4-3.2 1.6-5.7z">
               </path>
               <path d="M9.5 2.7C8.6 4.9 8.2 8 8.2 12h1.6c0-4.7.6-7.3 1.2-8.6.6-1.4 1.2-1.8 1.4-1.8.1 0 .4.2.8.8.3.5.8 1.6 1.2 3.7.2.9.3 2 .4 3.2v.6L13.7 9l-1 1.2 2.9 2.6 2.6-2.5-1.1-1.1-.8.8v-.6c-.1-1.2-.2-2.4-.4-3.3-.8-4.5-2.4-6.1-3.6-6.1-.6 0-1.8.3-2.8 2.7z">
               </path>
              </svg>
              <span class="top-navigation__link-label">
               Only properties with virtual visit
              </span>
             </a>
            </li>
           </ul>
           <div class="top-navigation__sub-menu__item" id="sale-submenu-immocode">
            <h3 class="top-navigation__sub-menu-section-title top-navigation__sub-menu-section-title--search" id="searchImmowebCodeLabelSale">
             Search with an Immoweb code
            </h3>
            <iw-immocode :display-label="false" :is-in-modal="true" class="form-immocode--top-navigation" form-label="searchImmowebCodeLabelSale" form-method="get">
            </iw-immocode>
           </div>
          </div>
          <div class="top-navigation__sub-menu-section">
           <div card-size="large" class="new-builds--menu__entry">
            <a aria-label="Discover new builds properties" class="new-builds--menu__link" href="https://www.immoweb.be/en/new-builds" tabindex="0" target="_self">
             <div class="new-builds--menu__body">
              <div class="new-builds--menu__content">
               <p class="new-builds--menu__title">
                Discover new builds properties
               </p>
               <div class="new-builds--menu__button">
                <span class="button button--tertiary--dark new-builds--button">
                 Discover
                </span>
               </div>
              </div>
             </div>
            </a>
           </div>
          </div>
         </div>
        </div>
       </li>
       <!-- Rent -->
       <li class="top-navigation__menu__item">
        <a class="top-navigation__link" href="">
         <span class="top-navigation__link-label">
          For rent
         </span>
        </a>
        <div class="top-navigation__sub-menu">
         <div class="container--top-navigation-submenu">
          <div class="top-navigation__sub-menu-section">
           <h3 class="top-navigation__sub-menu-section-title">
            Type of property
           </h3>
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/apartment/for-rent">
              <span class="top-navigation__link-label">
               Apartment
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/house/for-rent">
              <span class="top-navigation__link-label">
               House
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/house-and-apartment/for-rent">
              <span class="top-navigation__link-label">
               House and apartment
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/kot/for-rent">
              <span class="top-navigation__link-label">
               Student housing
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/business/for-rent">
              <span class="top-navigation__link-label">
               Business
              </span>
             </a>
            </li>
           </ul>
          </div>
          <div class="top-navigation__sub-menu-section">
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/advanced-search" id="rentOther">
              <svg aria-hidden="true" class="top-navigation__link-glyph" fill="currentColor" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
               <path d="M15.5 14h-.79l-.28-.27A6.471 6.471 0 0016 9.5 6.5 6.5 0 109.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z">
               </path>
              </svg>
              <span class="top-navigation__link-label">
               Advanced search
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/map">
              <svg aria-hidden="true" class="top-navigation__link-glyph" fill="currentColor" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
               <path d="M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5a2.5 2.5 0 010-5 2.5 2.5 0 010 5z">
               </path>
              </svg>
              <span class="top-navigation__link-label">
               Search on the map
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc cta-origin" href="https://www.immoweb.be/en/search/house/for-rent?hasVirtualTourOr360=1">
              <svg aria-hidden="true" class="top-navigation__link-glyph" fill="currentColor" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
               <path d="M22.2 9.2c-.7-.4-1.5-.6-1.5-.6l-.4 1.4s.6.2 1.2.5c.7.4.9.7.9.9s-.3.8-1.8 1.4c-1.3.5-3.9 1.2-8.6 1.2-4.7 0-7.3-.6-8.6-1.2-1.5-.6-1.8-1.2-1.8-1.4 0-.2.4-.7 1.8-1.1.2 0 .4-.1.6-.1l-.4.6 1.3.8L6.6 9 4.3 6.6 3.2 7.7l.8.8c-.3.1-.7.2-1 .3-2 .6-3 1.4-3 2.6 0 .5.3 1.8 2.8 2.8 2.1.9 5.2 1.3 9.2 1.3 4 0 7.1-.4 9.2-1.3 2.5-1 2.8-2.3 2.8-2.8 0-.8-.6-1.6-1.8-2.2zm-6.1 7.3-1.5-.2c-.3 2.8-.9 4.3-1.4 5.1-.4.8-.8 1-1 1-.1 0-.5-.2-1-1-.4-.8-1-2.2-1.4-5l-1.5.2c.3 2.4.8 4.3 1.6 5.6.9 1.5 1.8 1.8 2.3 1.8.5 0 1.4-.3 2.3-1.8.8-1.3 1.4-3.2 1.6-5.7z">
               </path>
               <path d="M9.5 2.7C8.6 4.9 8.2 8 8.2 12h1.6c0-4.7.6-7.3 1.2-8.6.6-1.4 1.2-1.8 1.4-1.8.1 0 .4.2.8.8.3.5.8 1.6 1.2 3.7.2.9.3 2 .4 3.2v.6L13.7 9l-1 1.2 2.9 2.6 2.6-2.5-1.1-1.1-.8.8v-.6c-.1-1.2-.2-2.4-.4-3.3-.8-4.5-2.4-6.1-3.6-6.1-.6 0-1.8.3-2.8 2.7z">
               </path>
              </svg>
              <span class="top-navigation__link-label">
               Only properties with virtual visit
              </span>
             </a>
            </li>
           </ul>
           <div class="top-navigation__sub-menu__item" id="rent-submenu-immocode">
            <h3 class="top-navigation__sub-menu-section-title top-navigation__sub-menu-section-title--search" id="searchImmowebCodeLabelSale">
             Search with an Immoweb code
            </h3>
            <iw-immocode :display-label="false" :is-in-modal="true" class="form-immocode--top-navigation" form-label="searchImmowebCodeLabelSale" form-method="get">
            </iw-immocode>
           </div>
          </div>
          <div class="top-navigation__sub-menu-section">
           <div card-size="large" class="new-builds--menu__entry">
            <a aria-label="Discover new builds properties" class="new-builds--menu__link" href="https://www.immoweb.be/en/new-builds" tabindex="0" target="_self">
             <div class="new-builds--menu__body">
              <div class="new-builds--menu__content">
               <p class="new-builds--menu__title">
                Discover new builds properties
               </p>
               <div class="new-builds--menu__button">
                <span class="button button--tertiary--dark new-builds--button">
                 Discover
                </span>
               </div>
              </div>
             </div>
            </a>
           </div>
          </div>
         </div>
        </div>
       </li>
       <!-- Valuate -->
       <li class="top-navigation__menu__item">
        <a class="top-navigation__link" href="">
         <span class="top-navigation__link-label">
          Estimate
         </span>
        </a>
        <div class="top-navigation__sub-menu">
         <div class="container--top-navigation-submenu">
          <div class="top-navigation__sub-menu-section">
           <h3 class="top-navigation__sub-menu-section-title">
            Estimate
           </h3>
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://valuation.immoweb.be/real-estate-estimate/seg1" id="openPropertyEvaluation" target="_blank">
              <span class="top-navigation__link-label">
               Estimate my property online
              </span>
              <svg aria-hidden="true" class="top-navigation__link-glyph top-navigation__link-right-glyph" fill="currentColor" height="18" viewbox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
               <path clip-rule="evenodd" d="M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z" fill-rule="evenodd">
               </path>
              </svg>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/agencies">
              <span class="top-navigation__link-label">
               Contact an agency
              </span>
             </a>
            </li>
           </ul>
          </div>
          <div class="top-navigation__sub-menu-section">
           <h3 class="top-navigation__sub-menu-section-title">
            Real estate price
           </h3>
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://price.immoweb.be/en" id="openRealEstatePriceMap" target="_blank">
              <span class="top-navigation__link-label">
               Price per m² in Belgium
              </span>
              <svg aria-hidden="true" class="top-navigation__link-glyph top-navigation__link-right-glyph" fill="currentColor" height="18" viewbox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
               <path clip-rule="evenodd" d="M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z" fill-rule="evenodd">
               </path>
              </svg>
             </a>
            </li>
           </ul>
          </div>
          <div class="top-navigation__sub-menu-section">
           <div card-size="large" class="new-builds--menu__entry">
            <a aria-label="Discover new builds properties" class="new-builds--menu__link" href="https://www.immoweb.be/en/new-builds" tabindex="0" target="_self">
             <div class="new-builds--menu__body">
              <div class="new-builds--menu__content">
               <p class="new-builds--menu__title">
                Discover new builds properties
               </p>
               <div class="new-builds--menu__button">
                <span class="button button--tertiary--dark new-builds--button">
                 Discover
                </span>
               </div>
              </div>
             </div>
            </a>
           </div>
          </div>
         </div>
        </div>
       </li>
       <!-- Professionals -->
       <li class="top-navigation__menu__item">
        <a class="top-navigation__link" href="">
         <span class="top-navigation__link-label">
          Professionals
         </span>
        </a>
        <div class="top-navigation__sub-menu">
         <div class="container--top-navigation-submenu">
          <div class="top-navigation__sub-menu-section">
           <h3 class="top-navigation__sub-menu-section-title">
            Find a professional
           </h3>
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/agencies">
              <span class="top-navigation__link-label">
               Find an agent
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/notaries">
              <span class="top-navigation__link-label">
               Find a notary
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/property-developers">
              <span class="top-navigation__link-label">
               Find a real estate developer
              </span>
             </a>
            </li>
           </ul>
          </div>
          <div class="top-navigation__sub-menu-section">
           <div card-size="large" class="new-builds--menu__entry">
            <a aria-label="Discover new builds properties" class="new-builds--menu__link" href="https://www.immoweb.be/en/new-builds" tabindex="0" target="_self">
             <div class="new-builds--menu__body">
              <div class="new-builds--menu__content">
               <p class="new-builds--menu__title">
                Discover new builds properties
               </p>
               <div class="new-builds--menu__button">
                <span class="button button--tertiary--dark new-builds--button">
                 Discover
                </span>
               </div>
              </div>
             </div>
            </a>
           </div>
          </div>
         </div>
        </div>
       </li>
       <!-- Immoweb Services -->
       <li class="top-navigation__menu__item">
        <a class="top-navigation__link" href="">
         <span class="top-navigation__link-label">
          Services
         </span>
        </a>
        <div class="top-navigation__sub-menu">
         <div class="container--top-navigation-submenu">
          <div class="top-navigation__sub-menu-section">
           <h3 class="top-navigation__sub-menu-section-title">
            At your service
           </h3>
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://www.immoweb.be/en/credit-application?icid_to=mortgage&amp;icid_cta=menu" rel="noopener noreferrer" target="_blank">
              <span class="top-navigation__link-label">
               Mortgage
              </span>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc openInsurances" href="https://protect.immoweb.be/" rel="noopener noreferrer" target="_blank">
              <span class="top-navigation__link-label">
               Fire insurance
              </span>
              <svg aria-hidden="true" class="top-navigation__link-glyph top-navigation__link-right-glyph" fill="currentColor" height="18" viewbox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
               <path clip-rule="evenodd" d="M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z" fill-rule="evenodd">
               </path>
              </svg>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc openInsurances" href="https://protect.immoweb.be/" rel="noopener noreferrer" target="_blank">
              <span class="top-navigation__link-label">
               Rent guarantee insurance
              </span>
              <svg aria-hidden="true" class="top-navigation__link-glyph top-navigation__link-right-glyph" fill="currentColor" height="18" viewbox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
               <path clip-rule="evenodd" d="M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z" fill-rule="evenodd">
               </path>
              </svg>
             </a>
            </li>
           </ul>
          </div>
          <div class="top-navigation__sub-menu-section">
           <h3 class="top-navigation__sub-menu-section-title">
            Owner
           </h3>
           <ul class="top-navigation__sub-menu-section-list">
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://sales-advice.immoweb.be/en/salesadvice" id="openSalesAdvice" rel="noopener noreferrer" target="_blank">
              <span>
               Sales advice
              </span>
              <svg aria-hidden="true" class="top-navigation__link-glyph top-navigation__link-right-glyph" fill="currentColor" height="18" viewbox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
               <path clip-rule="evenodd" d="M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z" fill-rule="evenodd">
               </path>
              </svg>
             </a>
            </li>
            <li class="top-navigation__sub-menu__item">
             <a class="top-navigation__link first-letter-uc" href="https://owner.immoweb.be/en/owner-services/sell" id="openOwnerServices" rel="noopener noreferrer" target="_blank">
              <span>
               All the owner services
              </span>
              <svg aria-hidden="true" class="top-navigation__link-glyph top-navigation__link-right-glyph" fill="currentColor" height="18" viewbox="0 0 24 24" width="18" xmlns="http://www.w3.org/2000/svg">
               <path clip-rule="evenodd" d="M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z" fill-rule="evenodd">
               </path>
              </svg>
             </a>
            </li>
           </ul>
          </div>
          <div class="top-navigation__sub-menu-section">
           <div card-size="large" class="new-builds--menu__entry">
            <a aria-label="Discover new builds properties" class="new-builds--menu__link" href="https://www.immoweb.be/en/new-builds" tabindex="0" target="_self">
             <div class="new-builds--menu__body">
              <div class="new-builds--menu__content">
               <p class="new-builds--menu__title">
                Discover new builds properties
               </p>
               <div class="new-builds--menu__button">
                <span class="button button--tertiary--dark new-builds--button">
                 Discover
                </span>
               </div>
              </div>
             </div>
            </a>
           </div>
          </div>
         </div>
        </div>
       </li>
      </ul>
      <ul class="top-navigation__menu-section--support top-navigation__menu-section">
       <!-- Place an ad -->
       <li class="top-navigation__menu__item">
        <a class="top-navigation__link" href="https://services.immoweb.be/classifieds#/en/encoding/welcome">
         <span class="top-navigation__link-label">
          Place a classified
         </span>
        </a>
       </li>
       <li class="top-navigation__menu__item">
        <button class="button button--tertiary login__button" id="myImmowebMenu" type="button">
         <span class="button__icon">
          <svg aria-hidden="true" class="login__button-icon" fill="currentColor" height="24" viewbox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
           <path d="M12 5.9a2.1 2.1 0 110 4.2 2.1 2.1 0 010-4.2m0 9c2.97 0 6.1 1.46 6.1 2.1v1.1H5.9V17c0-.64 3.13-2.1 6.1-2.1M12 4C9.79 4 8 5.79 8 8s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 9c-2.67 0-8 1.34-8 4v3h16v-3c0-2.66-5.33-4-8-4z">
           </path>
          </svg>
         </span>
         <span class="button__label">
          Log in
         </span>
        </button>
       </li>
       <!-- Language -->
       <div class="top-navigation__menu-section">
        <!-- Language -->
        <div class="top-navigation__menu-item top-navigation__language-picker">
         <div class="language">
          <button class="language__button-active" type="button">
           <span class="language__button-active-label">
            <span class="abbreviation">
             <span aria-hidden="true">
              en
             </span>
            </span>
           </span>
           <svg aria-hidden="true" class="language__button-icon" fill="currentColor" height="18" viewbox="0 0 18 18" width="18" xmlns="http://www.w3.org/2000/svg">
            <path d="M12.97 5.845L8.805 10.01 4.638 5.845a1.07 1.07 0 10-1.514 1.514l4.929 4.929a1.07 1.07 0 001.514 0l4.928-4.93a1.07 1.07 0 000-1.513 1.092 1.092 0 00-1.524 0z">
            </path>
           </svg>
          </button>
          <ul class="language__list hidden">
           <li class="language__item hidden">
            <a class="language__link hidden" data-url="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" href="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" hreflang="en" rel="alternate">
             <abbr class="abbr--unstyled">
              en
             </abbr>
            </a>
           </li>
           <li class="language__item hidden">
            <a class="language__link hidden" data-url="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" href="https://www.immoweb.be/en/classified/house/for-sale/mechelen/2812/11077224" hreflang="x-default" rel="alternate">
            </a>
           </li>
           <li class="language__item">
            <a class="language__link" data-url="https://www.immoweb.be/fr/annonce/maison/a-vendre/mechelen/2812/11077224" href="https://www.immoweb.be/fr/annonce/maison/a-vendre/mechelen/2812/11077224" hreflang="fr" rel="alternate">
             <abbr class="abbr--unstyled">
              fr
             </abbr>
            </a>
           </li>
           <li class="language__item">
            <a class="language__link" data-url="https://www.immoweb.be/nl/zoekertje/huis/te-koop/mechelen/2812/11077224" href="https://www.immoweb.be/nl/zoekertje/huis/te-koop/mechelen/2812/11077224" hreflang="nl" rel="alternate">
             <abbr class="abbr--unstyled">
              nl
             </abbr>
            </a>
           </li>
          </ul>
         </div>
        </div>
       </div>
      </ul>
     </div>
    </div>
   </nav>
  </noscript>
  <noscript>
   <main class="page-error page-error--no-script" id="main-content">
    <div class="container">
     <div class="grid">
      <div class="grid__item desktop--6 page-error__image">
       <img alt="" src="https://assets.immoweb.be/164/images/artworks/errors/error-500.svg"/>
      </div>
      <div class="grid__item desktop--5 page-error__content">
       <h1 class="title--2--dark page-error__title">
        Javascript is required
       </h1>
       <p class="title--4--dark page-error__message">
        Please use another browser with Javascript enabled.
       </p>
      </div>
     </div>
    </div>
   </main>
   <!-- Google Tag Manager (noscript) -->
   <iframe height="0" src="https://tagging.immoweb.be/ns.html?id=GTM-M7L459B" style="display:none;visibility:hidden" width="0">
   </iframe>
   <!-- End Google Tag Manager (noscript) -->
   <br/>
  </noscript>
  <ul class="skip-list">
   <li class="skip-list__item">
    <a class="skip-list__item-link" href="#main-content">
     Skip to content
    </a>
   </li>
  </ul>
  <div class="main-container" id="main-container">
   <header id="app-header">
    <iw-header :languages='{"en":{"url":"https:\/\/www.immoweb.be\/en\/classified\/house\/for-sale\/mechelen\/2812\/11077224","label":"en","name":"English","isActive":true},"fr":{"url":"https:\/\/www.immoweb.be\/fr\/annonce\/maison\/a-vendre\/mechelen\/2812\/11077224","label":"fr","name":"Fran\u00e7ais","isActive":false},"nl":{"url":"https:\/\/www.immoweb.be\/nl\/zoekertje\/huis\/te-koop\/mechelen\/2812\/11077224","label":"nl","name":"Nederlands","isActive":false}}' :my-immoweb-links='[{"label":"My classifieds","url":"https:\/\/services.immoweb.be\/classifieds#\/en\/my-classifieds"},{"label":"My saved searches","url":"https:\/\/www.immoweb.be\/en\/profile\/saved-searches","class":"top-navigation__dropdown__item--divider"},{"label":"My saved properties","url":"https:\/\/www.immoweb.be\/en\/profile\/favorites"},{"label":"My profile","url":"https:\/\/www.immoweb.be\/en\/profile","class":"top-navigation__dropdown__item--divider"},{"label":"My financial profile","url":"https:\/\/www.immoweb.be\/en\/financial-profile"},{"label":"My notifications","url":"https:\/\/www.immoweb.be\/en\/profile\/subscriptions"}]' :submenu-items='{"for_sale_submenu":"&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;h3 class=\"top-navigation__sub-menu-section-title first-letter-uc\"&gt; Type of property &lt;\/h3&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a  class=\"top-navigation__link first-letter-uc cta-origin\"\n                href=\"https:\/\/www.immoweb.be\/en\/search\/apartment\/for-sale\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Apartment&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/house\/for-sale\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;House&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/house-and-apartment\/for-sale\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;House and apartment&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/new-real-estate-project-apartments\/for-sale\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;New real estate project - Apartments&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/new-real-estate-project-houses\/for-sale\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;New real estate project - Houses&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/project-construction-houses\/for-sale\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"\n                id=\"homesToBuild\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Homes to build&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/advanced-search\"\n                class=\"top-navigation__link first-letter-uc\"\n                id=\"buyOther\"&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    viewBox=\"0 0 24 24\"\n                    height=\"24\"\n                    width=\"24\"&gt;\n                    &lt;path d=\"M15.5 14h-.79l-.28-.27A6.471 6.471 0 0016 9.5 6.5 6.5 0 109.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z\"\/&gt;\n                &lt;\/svg&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Advanced search&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/map\"\n                class=\"top-navigation__link first-letter-uc\"&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    height=\"24\"\n                    width=\"24\"\n                    viewBox=\"0 0 24 24\"&gt;\n                    &lt;path d=\"M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5a2.5 2.5 0 010-5 2.5 2.5 0 010 5z\"\/&gt;\n                &lt;\/svg&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Search on the map&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/house\/for-sale?hasVirtualTourOr360=1\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    width=\"24\"\n                    height=\"24\"\n                    viewBox=\"0 0 24 24\"&gt;\n                    &lt;path d=\"M22.2 9.2c-.7-.4-1.5-.6-1.5-.6l-.4 1.4s.6.2 1.2.5c.7.4.9.7.9.9s-.3.8-1.8 1.4c-1.3.5-3.9 1.2-8.6 1.2-4.7 0-7.3-.6-8.6-1.2-1.5-.6-1.8-1.2-1.8-1.4 0-.2.4-.7 1.8-1.1.2 0 .4-.1.6-.1l-.4.6 1.3.8L6.6 9 4.3 6.6 3.2 7.7l.8.8c-.3.1-.7.2-1 .3-2 .6-3 1.4-3 2.6 0 .5.3 1.8 2.8 2.8 2.1.9 5.2 1.3 9.2 1.3 4 0 7.1-.4 9.2-1.3 2.5-1 2.8-2.3 2.8-2.8 0-.8-.6-1.6-1.8-2.2zm-6.1 7.3-1.5-.2c-.3 2.8-.9 4.3-1.4 5.1-.4.8-.8 1-1 1-.1 0-.5-.2-1-1-.4-.8-1-2.2-1.4-5l-1.5.2c.3 2.4.8 4.3 1.6 5.6.9 1.5 1.8 1.8 2.3 1.8.5 0 1.4-.3 2.3-1.8.8-1.3 1.4-3.2 1.6-5.7z\"\/&gt;&lt;path d=\"M9.5 2.7C8.6 4.9 8.2 8 8.2 12h1.6c0-4.7.6-7.3 1.2-8.6.6-1.4 1.2-1.8 1.4-1.8.1 0 .4.2.8.8.3.5.8 1.6 1.2 3.7.2.9.3 2 .4 3.2v.6L13.7 9l-1 1.2 2.9 2.6 2.6-2.5-1.1-1.1-.8.8v-.6c-.1-1.2-.2-2.4-.4-3.3-.8-4.5-2.4-6.1-3.6-6.1-.6 0-1.8.3-2.8 2.7z\"\/&gt;\n                &lt;\/svg&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Only properties with virtual visit&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n    &lt;div class=\"top-navigation__sub-menu__item\" id=\"sale-submenu-immocode\"&gt;\n        &lt;h3\n            id=\"searchImmowebCodeLabelSale\"\n            class=\"top-navigation__sub-menu-section-title top-navigation__sub-menu-section-title--search\"&gt;Search with an Immoweb code        &lt;\/h3&gt;\n        &lt;iw-immocode\n            form-method=\"get\"\n            form-label=\"searchImmowebCodeLabelSale\"\n            class=\"form-immocode--top-navigation\"\n            :display-label=\"false\"\n            :is-in-modal=\"true\"&gt;\n        &lt;\/iw-immocode&gt;\n    &lt;\/div&gt;\n\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;div class=\"new-builds--menu__entry\"\n     card-size=\"large\"&gt;\n    &lt;a href=\"https:\/\/www.immoweb.be\/en\/new-builds\"\n       target=\"_self\"\n       tabindex=\"0\"\n       aria-label=\"Discover new builds properties\"\n       class=\"new-builds--menu__link\"&gt;\n        &lt;div class=\"new-builds--menu__body\"&gt;\n            &lt;div class=\"new-builds--menu__content\"&gt;\n                &lt;p class=\"new-builds--menu__title\"&gt;\n                    Discover new builds properties\n                &lt;\/p&gt;\n                &lt;div class=\"new-builds--menu__button\"&gt;\n                    &lt;span class=\"button button--tertiary--dark new-builds--button\"&gt;\n                        Discover\n                    &lt;\/span&gt;\n                &lt;\/div&gt;\n            &lt;\/div&gt;\n        &lt;\/div&gt;\n    &lt;\/a&gt;\n&lt;\/div&gt;\n&lt;\/div&gt;\n","for_rent_submenu":"&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;h3 class=\"top-navigation__sub-menu-section-title\"&gt;Type of property&lt;\/h3&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/apartment\/for-rent\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Apartment&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/house\/for-rent\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;House&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/house-and-apartment\/for-rent\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;House and apartment&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/kot\/for-rent\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Student housing&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/business\/for-rent\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Business&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/advanced-search\"\n                class=\"top-navigation__link first-letter-uc\"\n                id=\"rentOther\"&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    viewBox=\"0 0 24 24\"\n                    height=\"24\"\n                    width=\"24\"&gt;\n                    &lt;path d=\"M15.5 14h-.79l-.28-.27A6.471 6.471 0 0016 9.5 6.5 6.5 0 109.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z\"\/&gt;\n                &lt;\/svg&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Advanced search&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/map\"\n                class=\"top-navigation__link first-letter-uc\"&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    height=\"24\"\n                    width=\"24\"\n                    viewBox=\"0 0 24 24\"&gt;\n                    &lt;path d=\"M12 2C8.13 2 5 5.13 5 9c0 5.25 7 13 7 13s7-7.75 7-13c0-3.87-3.13-7-7-7zm0 9.5a2.5 2.5 0 010-5 2.5 2.5 0 010 5z\"\/&gt;\n                &lt;\/svg&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Search on the map&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/search\/house\/for-rent?hasVirtualTourOr360=1\"\n                class=\"top-navigation__link first-letter-uc cta-origin\"&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    width=\"24\"\n                    height=\"24\"\n                    viewBox=\"0 0 24 24\"&gt;\n                    &lt;path d=\"M22.2 9.2c-.7-.4-1.5-.6-1.5-.6l-.4 1.4s.6.2 1.2.5c.7.4.9.7.9.9s-.3.8-1.8 1.4c-1.3.5-3.9 1.2-8.6 1.2-4.7 0-7.3-.6-8.6-1.2-1.5-.6-1.8-1.2-1.8-1.4 0-.2.4-.7 1.8-1.1.2 0 .4-.1.6-.1l-.4.6 1.3.8L6.6 9 4.3 6.6 3.2 7.7l.8.8c-.3.1-.7.2-1 .3-2 .6-3 1.4-3 2.6 0 .5.3 1.8 2.8 2.8 2.1.9 5.2 1.3 9.2 1.3 4 0 7.1-.4 9.2-1.3 2.5-1 2.8-2.3 2.8-2.8 0-.8-.6-1.6-1.8-2.2zm-6.1 7.3-1.5-.2c-.3 2.8-.9 4.3-1.4 5.1-.4.8-.8 1-1 1-.1 0-.5-.2-1-1-.4-.8-1-2.2-1.4-5l-1.5.2c.3 2.4.8 4.3 1.6 5.6.9 1.5 1.8 1.8 2.3 1.8.5 0 1.4-.3 2.3-1.8.8-1.3 1.4-3.2 1.6-5.7z\"\/&gt;&lt;path d=\"M9.5 2.7C8.6 4.9 8.2 8 8.2 12h1.6c0-4.7.6-7.3 1.2-8.6.6-1.4 1.2-1.8 1.4-1.8.1 0 .4.2.8.8.3.5.8 1.6 1.2 3.7.2.9.3 2 .4 3.2v.6L13.7 9l-1 1.2 2.9 2.6 2.6-2.5-1.1-1.1-.8.8v-.6c-.1-1.2-.2-2.4-.4-3.3-.8-4.5-2.4-6.1-3.6-6.1-.6 0-1.8.3-2.8 2.7z\"\/&gt;\n                &lt;\/svg&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Only properties with virtual visit&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n    &lt;div class=\"top-navigation__sub-menu__item\" id=\"rent-submenu-immocode\"&gt;\n        &lt;h3\n            id=\"searchImmowebCodeLabelSale\"\n            class=\"top-navigation__sub-menu-section-title top-navigation__sub-menu-section-title--search\"&gt;Search with an Immoweb code        &lt;\/h3&gt;\n        &lt;iw-immocode\n            form-method=\"get\"\n            form-label=\"searchImmowebCodeLabelSale\"\n            class=\"form-immocode--top-navigation\"\n            :display-label=\"false\"\n            :is-in-modal=\"true\"&gt;\n        &lt;\/iw-immocode&gt;\n    &lt;\/div&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;div class=\"new-builds--menu__entry\"\n     card-size=\"large\"&gt;\n    &lt;a href=\"https:\/\/www.immoweb.be\/en\/new-builds\"\n       target=\"_self\"\n       tabindex=\"0\"\n       aria-label=\"Discover new builds properties\"\n       class=\"new-builds--menu__link\"&gt;\n        &lt;div class=\"new-builds--menu__body\"&gt;\n            &lt;div class=\"new-builds--menu__content\"&gt;\n                &lt;p class=\"new-builds--menu__title\"&gt;\n                    Discover new builds properties\n                &lt;\/p&gt;\n                &lt;div class=\"new-builds--menu__button\"&gt;\n                    &lt;span class=\"button button--tertiary--dark new-builds--button\"&gt;\n                        Discover\n                    &lt;\/span&gt;\n                &lt;\/div&gt;\n            &lt;\/div&gt;\n        &lt;\/div&gt;\n    &lt;\/a&gt;\n&lt;\/div&gt;\n&lt;\/div&gt;\n\n","valuate_submenu":"&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;h3 class=\"top-navigation__sub-menu-section-title\"&gt;Estimate&lt;\/h3&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/valuation.immoweb.be\/real-estate-estimate\/seg1\"\n                target=\"_blank\"\n                class=\"top-navigation__link first-letter-uc\"\n                id=\"openPropertyEvaluation\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Estimate my property online&lt;\/span&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph top-navigation__link-right-glyph\"\n                    width=\"18\"\n                    height=\"18\"\n                    viewBox=\"0 0 24 24\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"&gt;\n                    &lt;path\n                        fill-rule=\"evenodd\"\n                        clip-rule=\"evenodd\"\n                        d=\"M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z\"\/&gt;\n                &lt;\/svg&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/agencies\"\n                class=\"top-navigation__link first-letter-uc\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Contact an agency&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;h3 class=\"top-navigation__sub-menu-section-title\"&gt;Real estate price&lt;\/h3&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/price.immoweb.be\/en\"\n                target=\"_blank\"\n                class=\"top-navigation__link first-letter-uc\"\n                id=\"openRealEstatePriceMap\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Price per m\u00b2 in Belgium&lt;\/span&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph top-navigation__link-right-glyph\"\n                    width=\"18\"\n                    height=\"18\"\n                    viewBox=\"0 0 24 24\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"&gt;\n                    &lt;path\n                        fill-rule=\"evenodd\"\n                        clip-rule=\"evenodd\"\n                        d=\"M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z\"\/&gt;\n                &lt;\/svg&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;div class=\"new-builds--menu__entry\"\n     card-size=\"large\"&gt;\n    &lt;a href=\"https:\/\/www.immoweb.be\/en\/new-builds\"\n       target=\"_self\"\n       tabindex=\"0\"\n       aria-label=\"Discover new builds properties\"\n       class=\"new-builds--menu__link\"&gt;\n        &lt;div class=\"new-builds--menu__body\"&gt;\n            &lt;div class=\"new-builds--menu__content\"&gt;\n                &lt;p class=\"new-builds--menu__title\"&gt;\n                    Discover new builds properties\n                &lt;\/p&gt;\n                &lt;div class=\"new-builds--menu__button\"&gt;\n                    &lt;span class=\"button button--tertiary--dark new-builds--button\"&gt;\n                        Discover\n                    &lt;\/span&gt;\n                &lt;\/div&gt;\n            &lt;\/div&gt;\n        &lt;\/div&gt;\n    &lt;\/a&gt;\n&lt;\/div&gt;\n&lt;\/div&gt;\n","professionals_submenu":"&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;h3 class=\"top-navigation__sub-menu-section-title\"&gt;Find a professional&lt;\/h3&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/agencies\"\n                class=\"top-navigation__link first-letter-uc\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Find an agent&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/notaries\"\n                class=\"top-navigation__link first-letter-uc\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Find a notary&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/property-developers\"\n                class=\"top-navigation__link first-letter-uc\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Find a real estate developer&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;div class=\"new-builds--menu__entry\"\n     card-size=\"large\"&gt;\n    &lt;a href=\"https:\/\/www.immoweb.be\/en\/new-builds\"\n       target=\"_self\"\n       tabindex=\"0\"\n       aria-label=\"Discover new builds properties\"\n       class=\"new-builds--menu__link\"&gt;\n        &lt;div class=\"new-builds--menu__body\"&gt;\n            &lt;div class=\"new-builds--menu__content\"&gt;\n                &lt;p class=\"new-builds--menu__title\"&gt;\n                    Discover new builds properties\n                &lt;\/p&gt;\n                &lt;div class=\"new-builds--menu__button\"&gt;\n                    &lt;span class=\"button button--tertiary--dark new-builds--button\"&gt;\n                        Discover\n                    &lt;\/span&gt;\n                &lt;\/div&gt;\n            &lt;\/div&gt;\n        &lt;\/div&gt;\n    &lt;\/a&gt;\n&lt;\/div&gt;\n&lt;\/div&gt;\n","services_submenu":"&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;h3 class=\"top-navigation__sub-menu-section-title\"&gt;At your service&lt;\/h3&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/www.immoweb.be\/en\/credit-application?icid_to=mortgage&amp;amp;icid_cta=menu\"\n                target=\"_blank\"\n                rel=\"noopener noreferrer\"\n                class=\"top-navigation__link first-letter-uc\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Mortgage&lt;\/span&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/protect.immoweb.be\/\"\n                target=\"_blank\"\n                rel=\"noopener noreferrer\"\n                class=\"top-navigation__link first-letter-uc openInsurances\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Fire insurance&lt;\/span&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph top-navigation__link-right-glyph\"\n                    width=\"18\"\n                    height=\"18\"\n                    viewBox=\"0 0 24 24\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"&gt;\n                    &lt;path\n                        fill-rule=\"evenodd\"\n                        clip-rule=\"evenodd\"\n                        d=\"M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z\"\/&gt;\n                &lt;\/svg&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/protect.immoweb.be\/\"\n                target=\"_blank\"\n                rel=\"noopener noreferrer\"\n                class=\"top-navigation__link first-letter-uc openInsurances\"&gt;\n                &lt;span class=\"top-navigation__link-label\"&gt;Rent guarantee insurance&lt;\/span&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph top-navigation__link-right-glyph\"\n                    width=\"18\"\n                    height=\"18\"\n                    viewBox=\"0 0 24 24\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"&gt;\n                    &lt;path\n                        fill-rule=\"evenodd\"\n                        clip-rule=\"evenodd\"\n                        d=\"M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z\"\/&gt;\n                &lt;\/svg&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;h3 class=\"top-navigation__sub-menu-section-title\"&gt;Owner&lt;\/h3&gt;\n    &lt;ul class=\"top-navigation__sub-menu-section-list\"&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/sales-advice.immoweb.be\/en\/salesadvice\"\n                class=\"top-navigation__link first-letter-uc\"\n                target=\"_blank\"\n                rel=\"noopener noreferrer\"\n                id=\"openSalesAdvice\"\n            &gt;\n                &lt;span&gt;Sales advice&lt;\/span&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph top-navigation__link-right-glyph\"\n                    width=\"18\"\n                    height=\"18\"\n                    viewBox=\"0 0 24 24\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"&gt;\n                    &lt;path\n                        fill-rule=\"evenodd\"\n                        clip-rule=\"evenodd\"\n                        d=\"M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z\"\/&gt;\n                &lt;\/svg&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n        &lt;li class=\"top-navigation__sub-menu__item\"&gt;\n            &lt;a\n                href=\"https:\/\/owner.immoweb.be\/en\/owner-services\/sell\"\n                class=\"top-navigation__link first-letter-uc\"\n                target=\"_blank\"\n                rel=\"noopener noreferrer\"\n                id=\"openOwnerServices\"\n            &gt;\n                &lt;span&gt;All the owner services&lt;\/span&gt;\n                &lt;svg\n                    class=\"top-navigation__link-glyph top-navigation__link-right-glyph\"\n                    width=\"18\"\n                    height=\"18\"\n                    viewBox=\"0 0 24 24\"\n                    xmlns=\"http:\/\/www.w3.org\/2000\/svg\"\n                    aria-hidden=\"true\"\n                    fill=\"currentColor\"&gt;\n                    &lt;path\n                        fill-rule=\"evenodd\"\n                        clip-rule=\"evenodd\"\n                        d=\"M5 18c0 .55.45 1 1 1h12c.55 0 1-.45 1-1v-5c0-.55.45-1 1-1s1 .45 1 1v6c0 1.1-.9 2-2 2H5c-1.1 0-2-.9-2-2V5a2 2 0 012-2h6c.55 0 1 .45 1 1s-.45 1-1 1H6c-.55 0-1 .45-1 1v12zM15 5c-.55 0-1-.45-1-1s.45-1 1-1h5c.55 0 1 .45 1 1v5c0 .55-.45 1-1 1s-1-.45-1-1V6.41l-9.13 9.13a.996.996 0 11-1.41-1.41L17.59 5H15z\"\/&gt;\n                &lt;\/svg&gt;\n            &lt;\/a&gt;\n        &lt;\/li&gt;\n    &lt;\/ul&gt;\n&lt;\/div&gt;\n&lt;div class=\"top-navigation__sub-menu-section\"&gt;\n    &lt;div class=\"new-builds--menu__entry\"\n     card-size=\"large\"&gt;\n    &lt;a href=\"https:\/\/www.immoweb.be\/en\/new-builds\"\n       target=\"_self\"\n       tabindex=\"0\"\n       aria-label=\"Discover new builds properties\"\n       class=\"new-builds--menu__link\"&gt;\n        &lt;div class=\"new-builds--menu__body\"&gt;\n            &lt;div class=\"new-builds--menu__content\"&gt;\n                &lt;p class=\"new-builds--menu__title\"&gt;\n                    Discover new builds properties\n                &lt;\/p&gt;\n                &lt;div class=\"new-builds--menu__button\"&gt;\n                    &lt;span class=\"button button--tertiary--dark new-builds--button\"&gt;\n                        Discover\n                    &lt;\/span&gt;\n                &lt;\/div&gt;\n            &lt;\/div&gt;\n        &lt;\/div&gt;\n    &lt;\/a&gt;\n&lt;\/div&gt;\n&lt;\/div&gt;\n"}' class="container--main-header" cms-slugs="">
    </iw-header>
   </header>
   <div class="container-main-content" id="container-main-content">
    <div id="plato.immo">
    </div>
    <div class="classified">
     <script type="text/javascript">
      window.classified = {"id":11077224,"cluster":null,"customers":[{"id":3933358,"type":"PRIVATE","email":null,"logoUrl":null,"phoneNumber":"+32472966088","mobileNumber":"+32472966088","name":null,"website":null,"location":{"country":null,"region":null,"province":null,"district":null,"locality":null,"postalCode":null,"street":null,"number":null,"box":null,"propertyName":null,"floor":null,"latitude":null,"longitude":null,"distance":null,"approximated":null,"regionCode":null,"type":null,"hasSeaView":null,"pointsOfInterest":null,"placeName":null},"ipiNo":null,"isOwner":true,"contactHoursMobile":null,"contactHoursLandline":null,"salesRepresentative":null,"features":{"page404":false,"investorFlag":false,"relatedClassifieds":false,"leafletsCTA":false,"leadQualification":false,"recommendation":false}}],"premiumProjectPage":{"medias":null,"options":null,"promoter":null,"tabs":null},"flags":{"isPublicSale":false,"isNewClassified":false,"isNewPrice":true,"isInvestmentProject":false,"isNewlyBuilt":false,"isNotarySale":null,"isLifeAnnuitySale":false,"adQuality":null,"date":null,"priceSqm":null,"price":null,"default":null,"isSoldOrRented":false,"isLowEnergy":null,"percentSold":null,"isPassiveHouse":null,"isNewRealEstateProject":false,"isAnInteractiveSale":null,"isUnderOption":false},"media":{"pictures":[{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736","isVertical":true},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/315a348ade9e8d49b99bb6adbdfc2b08.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/315a348ade9e8d49b99bb6adbdfc2b08.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/315a348ade9e8d49b99bb6adbdfc2b08.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/ebdf356d241871dd67189448ffcedda8.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/ebdf356d241871dd67189448ffcedda8.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/ebdf356d241871dd67189448ffcedda8.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/feaafa1451669040c0500fce01861e08.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/feaafa1451669040c0500fce01861e08.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/feaafa1451669040c0500fce01861e08.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/2cb19251f3d8e3cce44947d93a3058e4.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/2cb19251f3d8e3cce44947d93a3058e4.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/2cb19251f3d8e3cce44947d93a3058e4.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/982c19412b02f6755b7233e69a55da55.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/982c19412b02f6755b7233e69a55da55.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/982c19412b02f6755b7233e69a55da55.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/0892961ac833e64f49187ef40e4a8f05.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/0892961ac833e64f49187ef40e4a8f05.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/0892961ac833e64f49187ef40e4a8f05.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/ae0a6798c8d6635bd5dcf0fe95e4fffd.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/ae0a6798c8d6635bd5dcf0fe95e4fffd.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/ae0a6798c8d6635bd5dcf0fe95e4fffd.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/065c6fdee7c6899bb4c9ac0d819e468d.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/065c6fdee7c6899bb4c9ac0d819e468d.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/065c6fdee7c6899bb4c9ac0d819e468d.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/fd1fd7d43dd295445c6063873b01c535.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/fd1fd7d43dd295445c6063873b01c535.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/fd1fd7d43dd295445c6063873b01c535.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/a61d1dec44bbdc6f2790d766e622ad4b.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/a61d1dec44bbdc6f2790d766e622ad4b.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/a61d1dec44bbdc6f2790d766e622ad4b.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/60b194fd95ff9385df006bd8f3a4f6e0.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/60b194fd95ff9385df006bd8f3a4f6e0.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/60b194fd95ff9385df006bd8f3a4f6e0.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/0e8298a258d950afab69f7762549e3c5.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/0e8298a258d950afab69f7762549e3c5.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/0e8298a258d950afab69f7762549e3c5.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/815794d7e0d1e2daeae003e149638542.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/815794d7e0d1e2daeae003e149638542.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/815794d7e0d1e2daeae003e149638542.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/3e0905d3e0233719b4bc0be6c8831d2c.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/3e0905d3e0233719b4bc0be6c8831d2c.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/3e0905d3e0233719b4bc0be6c8831d2c.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/1aeca7704865e3cd3da027ecd05f9b43.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/1aeca7704865e3cd3da027ecd05f9b43.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/1aeca7704865e3cd3da027ecd05f9b43.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/40268a38822411039eedfdcc63b37abe.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/40268a38822411039eedfdcc63b37abe.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/40268a38822411039eedfdcc63b37abe.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/e187c518cd1523776a6864eb2a2c35df.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/e187c518cd1523776a6864eb2a2c35df.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/e187c518cd1523776a6864eb2a2c35df.jpg?cache=20240117004736","isVertical":true},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/e7d903b18d58ed656052e9b595ef9165.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/e7d903b18d58ed656052e9b595ef9165.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/e7d903b18d58ed656052e9b595ef9165.jpg?cache=20240117004736","isVertical":true},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/12ffa42b471f828a74dac8da3ba891e4.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/12ffa42b471f828a74dac8da3ba891e4.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/12ffa42b471f828a74dac8da3ba891e4.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/95523b7f53b821f1eff82a21879f0547.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/95523b7f53b821f1eff82a21879f0547.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/95523b7f53b821f1eff82a21879f0547.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/93c5f9885e6c91d9339fb65552027fc3.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/93c5f9885e6c91d9339fb65552027fc3.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/93c5f9885e6c91d9339fb65552027fc3.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/7e70796437f604a99ec74094e125a925.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/7e70796437f604a99ec74094e125a925.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/7e70796437f604a99ec74094e125a925.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/863fdd272fd200a79bc093d862f1b7c6.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/863fdd272fd200a79bc093d862f1b7c6.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/863fdd272fd200a79bc093d862f1b7c6.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/e029a558484e8e53ad5b86c64e3735cb.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/e029a558484e8e53ad5b86c64e3735cb.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/e029a558484e8e53ad5b86c64e3735cb.jpg?cache=20240117004736","isVertical":true},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/2eddadfc85102d42e2f50365623e2221.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/2eddadfc85102d42e2f50365623e2221.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/2eddadfc85102d42e2f50365623e2221.jpg?cache=20240117004736","isVertical":false},{"smallUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/c20f4dd5bea15c3f2530fd181b048cdd.jpg?cache=20240117004736","mediumUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/c20f4dd5bea15c3f2530fd181b048cdd.jpg?cache=20240117004736","largeUrl":"https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/c20f4dd5bea15c3f2530fd181b048cdd.jpg?cache=20240117004736","isVertical":false}],"virtualTourUrl":null,"floorPlans":null,"specifications":null,"virtualExperienceUrl":null},"property":{"type":"HOUSE","subtype":"HOUSE","title":"Cozy house with garage and garden","description":"Cosy terraced house with unique combination of assets! This property offers the ideal combo of a handy garage, an outdoor standing room, a beautiful city terrace and (if desired via a free lease) a spacious garden. \nThe recently inspected plumbing ensures carefree comfort. \nLocated in a prime location right next to a large supermarket, with extra parking space, so you never have to lug overflowing shopping bags. \nIn addition, you are in close proximity to schools, bus stops and the train station. Within walking distance of the canal, the Dijle, Planckendael and the Mechels Broek. Mechelen's main market is also within 10 minutes' cycling distance. \nDiscover the perfect balance between urban conveniences and green oases in this unique home!\n\nps: you won't find better neighbours!\n\n(all certificates in possession - no real estate)","name":null,"isHolidayProperty":null,"bedroomCount":3,"bedrooms":[{"surface":17},{"surface":13},{"surface":13}],"bathroomCount":1,"bathrooms":[],"location":{"country":"Belgium","region":"Flanders","province":"Antwerp","district":"Mechelen","locality":"Mechelen","postalCode":"2812","street":"Leuvensesteenweg","number":"454","box":null,"propertyName":null,"floor":null,"latitude":51.0093399,"longitude":4.5086654,"distance":null,"approximated":null,"regionCode":"FLANDERS","type":"RESIDENTIAL","hasSeaView":null,"pointsOfInterest":[{"type":"SCHOOL","distance":0},{"type":"SHOPS","distance":0},{"type":"TRANSPORT","distance":0}],"placeName":null},"netHabitableSurface":150,"roomCount":9,"monthlyCosts":null,"attic":{"isIsolated":true,"isAccessibleWithFixedStairs":null,"surface":14},"hasAttic":true,"basement":{"surface":18},"hasBasement":true,"hasDressingRoom":false,"diningRoom":{"surface":null},"hasDiningRoom":true,"building":{"annexCount":1,"condition":"AS_NEW","constructionYear":2000,"facadeCount":2,"floorCount":null,"streetFacadeWidth":5},"propertyCertificates":{"builtPlanStatus":"YES_CONFORM","globalInsulationLevel":null,"oilTankCertificateStatus":null,"primaryEnergyConsumptionLevel":null},"hasCaretakerOrConcierge":false,"hasDisabledAccess":false,"hasLift":false,"constructionPermit":{"constructionType":null,"floodZoneType":"NON_FLOOD_ZONE","isObtained":true,"hasObligationToConstruct":false,"hasPlotDivisionAuthorization":null,"hasPossiblePriorityPurchaseRight":false,"isBreachingUrbanPlanningRegulation":false,"floodZoneIconUrl":null,"totalBuildableGroundFloorSurface":0,"urbanPlanningInformation":null,"pScore":null,"gScore":null},"energy":{"heatingType":"GAS","hasHeatPump":false,"hasPhotovoltaicPanels":false,"hasThermicPanels":false,"hasCollectiveWaterHeater":false,"hasDoubleGlazing":true,"performance":null},"kitchen":{"surface":12,"type":"INSTALLED","hasOven":null,"hasMicroWaveOven":null,"hasDishwasher":null,"hasWashingMachine":null,"hasFridge":null,"hasFreezer":null,"hasSteamOven":null},"land":{"hasGasWaterElectricityConnection":true,"hasPlotToRear":true,"isFacingStreet":true,"isFlat":true,"isWooded":false,"landWidth":5,"latestUseDesignation":null,"rearLand":null,"sewerConnection":"CONNECTED","surface":138},"laundryRoom":null,"hasLaundryRoom":null,"livingRoom":{"surface":28},"hasLivingRoom":true,"isFirstOccupation":null,"hasBalcony":null,"hasBarbecue":null,"hasGarden":true,"gardenSurface":393,"gardenOrientation":"SOUTH","parkingCountIndoor":1,"parkingCountOutdoor":1,"parkingCountClosedBox":null,"hasAirConditioning":true,"hasArmoredDoor":false,"hasVisiophone":false,"hasSecureAccessAlarm":false,"hasCableTV":true,"hasDoorPhone":false,"hasInternet":true,"showerRoomCount":1,"showerRooms":[],"specificities":{"internalFixturesAndFittings":null,"miscellaneousFixturesAndFittings":null,"totalFloorSurface":null,"accessDoorCount":null,"sectionalDoorCount":null,"slidingDoorCount":null,"loadingBayCount":null,"coveredBaysCount":null,"loadingBayWithLiftingDeviceCount":null,"ceilingHeight":null,"maxAvailableHeight":null,"minAvailableHeight":null,"showroomSurface":null,"hasReceptionDesk":null,"shopWindowWidth":null,"hasGoodwill":null,"goodwillPrice":null,"hasOffice":false,"office":null,"hasWorkspace":false,"workspace":null},"toiletCount":1,"toilets":[],"hasFitnessRoom":null,"hasTennisCourt":null,"hasSwimmingPool":false,"hasSauna":false,"hasJacuzzi":false,"hasHammam":null,"bedroomSurface":null,"alternativeDescriptions":{"fr":"Maison mitoyenne confortable avec une combinaison unique d'atouts ! Cette propri\u00e9t\u00e9 offre la combinaison id\u00e9ale d'un garage pratique, d'une salle de s\u00e9jour ext\u00e9rieure, d'une belle terrasse urbaine et (si souhait\u00e9 par le biais d'un bail gratuit) d'un jardin spacieux. \nLa plomberie r\u00e9cemment inspect\u00e9e assure un confort sans souci. \nL'immeuble est situ\u00e9 dans un endroit privil\u00e9gi\u00e9, juste \u00e0 c\u00f4t\u00e9 d'un grand supermarch\u00e9, avec une place de parking suppl\u00e9mentaire, de sorte que vous n'aurez jamais \u00e0 trimballer des sacs de courses d\u00e9bordants. \nEn outre, vous \u00eates \u00e0 proximit\u00e9 des \u00e9coles, des arr\u00eats de bus et de la gare. Le canal, la Dijle, Planckendael et le Mechels Broek sont accessibles \u00e0 pied. Le march\u00e9 principal de Malines se trouve \u00e9galement \u00e0 10 minutes \u00e0 v\u00e9lo. \nD\u00e9couvrez l'\u00e9quilibre parfait entre les commodit\u00e9s urbaines et les oasis de verdure dans cette maison unique !\n\nps : vous ne trouverez pas de meilleurs voisins !\n\n(tous les certificats sont en possession - pas d'immo)","nl":"Gezellig rijhuis met unieke combinatie van prachtige troeven! \n\nDeze woning biedt de ideale combo van een handige priv\u00e9 garage, een extra buitenstaanplaats, een prachtig stadsterras en (indien gewenst via gratis pacht) een ruime priv\u00e9tuin. \nHet recent ge\u00efnspecteerde sanitair zorgt voor zorgeloos comfort. \nGelegen op een toplocatie vlak naast een grote supermarkt, met extra parkeergelegenheid, zodat je nooit hoeft te sleuren met overvolle boodschappentassen. \nDaarnaast ben je in de nabijheid van scholen, bushaltes en het treinstation. Op wandelafstand van de vaart, de Dijle, Planckendael en het Mechels Broek. Ook de Mechelse grote markt ligt bovendien binnen 10 minuten fietsafstand. \nOntdek het perfecte evenwicht tussen stadse gemakken en groene oases in deze unieke woning!\n\nps: betere buren zal je niet vinden!\n\n(alle attesten in het bezit - geen immo)\n"},"habitableUnitCount":null,"fireplaceCount":null,"fireplaceExists":false,"hasTerrace":true,"terraceSurface":35,"terraceOrientation":"SOUTH"},"publication":{"creationDate":"2024-01-17T00:47:31.000+0000","expirationDate":"2024-06-17T00:47:31.000+0000","publisherId":null,"visualisationOption":"XL","lastModificationDate":"2024-02-05T19:59:58.820+0000"},"transaction":{"type":"FOR_SALE","subtype":"BUY_REGULAR","availabilityPeriodType":"UPON_EXCHANGE_OF_DEEDS","availabilityDate":null,"certificates":{"carbonEmission":null,"hasElectricalInstallationComplianceCertificate":null,"primaryEnergyConsumptionPerSqm":270,"primaryEnergyConsumptionYearly":null,"epcDescription":null,"epcReference":"43","epcScore":"C","epcUrl":"https:\/\/static.immoweb.be\/pics\/peb\/fla\/c.png"},"rental":null,"sale":{"price":365000,"isSubjectToVat":false,"cadastralIncome":681,"publicSale":null,"pricePerSqm":null,"oldPrice":390000,"lifeAnnuity":null,"hasStartingPrice":false,"isFurnished":null,"homeToBuild":null,"newBuildsTotalPrice":"","newBuildsVAT":"","newBuildsLandPrice":"","newBuildsLandTaxes":""},"investor":{"isInvestmentProperty":false,"currentMonthlyRentalIncome":null,"currentReturnOnInvestment":null,"expectedMonthlyRentalIncome":null,"expectedMonthlyRentalIncomeDescription":null,"expectedReturnOnInvestment":null,"habitableUnitCount":null,"occupancyRate":null}},"priceType":null,"price":{"type":"residential_sale","mainValue":365000,"alternativeValue":null,"additionalValue":null,"oldValue":390000,"minRangeValue":null,"maxRangeValue":null,"mainDisplayPrice":"\u20ac365,000","HTMLDisplayPrice":"<span aria-hidden=\"true\">\u20ac365,000<\/span>","alternativeDisplayPrice":"","oldDisplayPrice":"\u20ac390,000","shortDisplayPrice":"\u20ac365K","accessibilityPrice":"365000\u20ac","label":"Price","date":null,"language":"en"},"externalReference":null,"isBookmarked":false,"hasSectionsArray":{"hasGeneralSection":true,"hasInteriorSection":true,"hasExteriorSection":true,"hasFacilitiesSection":true,"hasEnergySection":true,"hasPlanningSection":true,"hasFinancialSection":true,"hasPublicSaleSection":false},"unitGroupings":[],"displayFlags":{"main":null,"secondary":["new_price"],"percentSold":null},"statistics":{"bookmarkCount":50,"viewCount":6022,"alertPrice":null,"creationDate":null,"description":null,"isAlertEmailSet":null,"rating":null,"wasOwnerContacted":null,"wasPropertyVisited":null}};
     </script>
     <div id="classified-app">
      <iw-classified-report-mistake>
      </iw-classified-report-mistake>
      <iw-classified-contact-modal>
      </iw-classified-contact-modal>
      <iw-seeker-pre-qualification-funnel v-if="isQualificationFunnelOpen">
      </iw-seeker-pre-qualification-funnel>
      <iw-modal-media :is-mobile-modal-media="isMobile">
      </iw-modal-media>
      <main class="main" id="main-content">
       <iw-classified-header :search-unique-id='"1f5a18781c916c3293acd1a9eb6efe7b7036787f"'>
        <div class="container--classified-header">
         <div class="grid">
          <div class="grid__item desktop--9">
           <div class="classified__header-content">
            <iw-classified-navigation>
            </iw-classified-navigation>
            <div class="classified__header-primary-info">
             <h1 class="classified__title">
              House
                                                        for sale
             </h1>
             <p class="classified__price">
              <span aria-hidden="true">
               €365,000
              </span>
              <span class="sr-only">
               365000€
              </span>
              <span class="classified__price--old">
               <span class="sr-only">
                Old Price
               </span>
               €390,000
              </span>
             </p>
            </div>
            <div class="classified__header-secondary-info">
             <div class="classified__information">
              <p class="classified__information--property">
               3 bedrooms
               <span aria-hidden="true">
                |
               </span>
               150
               <span class="abbreviation">
                <span aria-hidden="true">
                 m²
                </span>
                <span class="sr-only">
                 square meters
                </span>
               </span>
              </p>
              <iw-classified-address class="classified__information--address">
              </iw-classified-address>
             </div>
             <div class="classified__header--immoweb-code">
              Immoweb code : 11077224
             </div>
             <div class="classified__information--financial">
              <iw-classified-tenant-insurance-cta class="classified__information--tenant-insurance">
              </iw-classified-tenant-insurance-cta>
              <iw-classified-mortgage-cta class="classified__information--mortgage-banner">
              </iw-classified-mortgage-cta>
             </div>
            </div>
           </div>
          </div>
          <div class="grid__item desktop--3">
           <div class="classified__header--tools">
            <div class="classified__header--immoweb-code">
             Immoweb code : 11077224
            </div>
            <div class="classified__header--tools-item">
             <iw-classified-save :id="11077224" :saved="false">
             </iw-classified-save>
            </div>
            <div class="classified__header--tools-item">
             <iw-classified-share>
             </iw-classified-share>
            </div>
           </div>
           <iw-classified-customer-mini>
           </iw-classified-customer-mini>
          </div>
         </div>
        </div>
       </iw-classified-header>
       <div class="container">
        <div class="grid">
         <div class="classified-statistics-toolkit">
          <iw-classified-statistics>
          </iw-classified-statistics>
          <iw-classified-toolkit>
          </iw-classified-toolkit>
         </div>
        </div>
       </div>
       <div class="container">
        <!-- temporarily hidden for legal reasons -->
        <!-- <iw-classified-immoweb-tools class="immoweb-tools--desktop"></iw-classified-immoweb-tools> -->
        <iw-classified-regie :show-on-mobile="false" class="classified-right-column" id="classified-right-column">
        </iw-classified-regie>
        <section class="classified__section">
         <div class="text-block">
          <h2 class="text-block__title">
           Overview
          </h2>
          <div class="grid">
           <div class="text-block__body">
            <div class="overview__column">
             <div class="overview__item">
              <!-- from public/images/icons/overview/icon-bedroom.svg -->
              <svg aria-hidden="true" class="overview__icon" fill="currentColor" height="16" viewbox="0 0 8 8" width="16" xmlns="http://www.w3.org/2000/svg">
               <path d="M7 2.05H1V.7c0-.2.13-.33.33-.33h5.34c.2 0 .33.13.33.33v1.34zm.9 2.66H.1l.87-2h6.06l.87 2zM0 7.38v-2h8v2c0 .2-.13.33-.33.33s-.34-.13-.34-.33v-.67H.67v.67c0 .2-.14.33-.34.33S0 7.58 0 7.38z">
               </path>
              </svg>
              <span class="overview__text">
               3 bedrooms
              </span>
             </div>
             <div class="overview__item">
              <!-- from public/images/icons/overview/icon-bath.svg -->
              <svg aria-hidden="true" class="overview__icon" fill="currentColor" height="16" viewbox="0 0 8 8" width="16" xmlns="http://www.w3.org/2000/svg">
               <path d="M6.67.38c-.64 0-1.17.43-1.3 1.03-.6.14-1.04.67-1.04 1.3v.34H7V2.7c0-.6-.4-1.1-.93-1.26.1-.24.33-.4.6-.4.36 0 .66.3.66.66v2.34H0v1A2 2 0 001.67 7v.37c0 .2.13.33.33.33s.33-.13.33-.33v-.33h3.34v.33c0 .2.13.33.33.33s.33-.13.33-.33V7A2 2 0 008 5.05V1.7C8 .98 7.4.38 6.67.38z">
               </path>
              </svg>
              <span class="overview__text">
               1 bathroom
              </span>
             </div>
            </div>
            <div class="overview__column">
             <div class="overview__item">
              <!-- from public/images/icons/overview/icon-home.svg -->
              <svg aria-hidden="true" class="overview__icon" fill="currentColor" height="16" viewbox="0 0 8 8" width="16" xmlns="http://www.w3.org/2000/svg">
               <path d="M4 .22L.1 3.75l.46.5.44-.4v3.48c0 .19.15.34.33.34h2v-2h1.34v2h2A.33.33 0 007 7.33V3.85l.44.4.45-.5L4 .22zm.67 4.11H3.33V3h1.34v1.33z">
               </path>
              </svg>
              <span class="overview__text">
               150
               <span class="abbreviation">
                <span aria-hidden="true">
                 m²
                </span>
                <span class="sr-only">
                 square meters
                </span>
               </span>
               livable space
              </span>
             </div>
             <div class="overview__item">
              <!-- from public/images/icons/overview/icon-another.svg -->
              <svg aria-hidden="true" class="overview__icon" fill="currentColor" height="16" viewbox="0 0 8 8" width="16" xmlns="http://www.w3.org/2000/svg">
               <path d="m7.87 6.5-.83-3.2a.4.4 0 0 0-.38-.3H6v2H2V3h-.71a.4.4 0 0 0-.39.3L.12 6.5a.4.4 0 0 0 .39.5h6.97a.4.4 0 0 0 .39-.5z">
               </path>
               <path d="m3.77 1.14-1.1.75a.4.4 0 0 0-.17.33V4.5h3V2.22a.4.4 0 0 0-.17-.33l-1.1-.75a.4.4 0 0 0-.46 0z">
               </path>
              </svg>
              <span class="overview__text">
               138
               <span class="abbreviation">
                <span aria-hidden="true">
                 m²
                </span>
                <span class="sr-only">
                 square meters
                </span>
               </span>
               of land
              </span>
             </div>
            </div>
           </div>
          </div>
         </div>
        </section>
        <div class="mortgage-banner__mobile">
         <iw-classified-mortgage-cta :is-banner="true">
         </iw-classified-mortgage-cta>
        </div>
        <!-- temporarily hidden for legal reasons -->
        <!-- <iw-classified-immoweb-tools class="immoweb-tools--mobile"></iw-classified-immoweb-tools> -->
        <div class="text-block classified__section--description">
         <h2 class="text-block__title">
          Description
         </h2>
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body" id="classified-description-content-text">
            <p>
             <strong>
              Cozy house with garage and garden
             </strong>
            </p>
            <p class="classified__description">
             Cosy terraced house with unique combination of assets! This property offers the ideal combo of a handy garage, an outdoor standing room, a beautiful city terrace and (if desired via a free lease) a spacious garden.
             <br/>
             The recently inspected plumbing ensures carefree comfort.
             <br/>
             Located in a prime location right next to a large supermarket, with extra parking space, so you never have to lug overflowing shopping bags.
             <br/>
             In addition, you are in close proximity to schools, bus stops and the train station. Within walking distance of the canal, the Dijle, Planckendael and the Mechels Broek. Mechelen's main market is also within 10 minutes' cycling distance.
             <br/>
             Discover the perfect balance between urban conveniences and green oases in this unique home!
             <br/>
             <br/>
             ps: you won't find better neighbours!
             <br/>
             <br/>
             (all certificates in possession - no real estate)
            </p>
           </div>
           <iw-read-toggle :height-to-activate="105" parent-id="classified-description-content-text" parent-label="Read more">
           </iw-read-toggle>
          </div>
         </div>
        </div>
        <!-- PUBLIC SALE SECTION -->
        <iw-classified-regie :show-on-mobile="true" class="classified-left-column" id="classified-left-column-1st-element">
        </iw-classified-regie>
        <!-- PRICE BREAKDOWN SECTION -->
        <!-- GENERAL SECTION -->
        <div class="text-block">
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body">
            <iw-accordion :heading-level="3" class="accordion--section" type="section">
             <template slot="toggler">
              General
             </template>
             <template slot="content">
              <table class="classified-table">
               <tbody class="classified-table__body">
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Available as of
                 </th>
                 <td class="classified-table__data">
                  After signing the deed
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Construction year
                 </th>
                 <td class="classified-table__data">
                  2000
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Building condition
                 </th>
                 <td class="classified-table__data">
                  As new
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Street frontage width
                 </th>
                 <td class="classified-table__data">
                  5 m
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Number of frontages
                 </th>
                 <td class="classified-table__data">
                  2
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Covered parking spaces
                 </th>
                 <td class="classified-table__data">
                  1
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Outdoor parking spaces
                 </th>
                 <td class="classified-table__data">
                  1
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Surroundings type
                 </th>
                 <td class="classified-table__data">
                  Living area (residential, urban or rural)
                 </td>
                </tr>
               </tbody>
              </table>
             </template>
            </iw-accordion>
           </div>
          </div>
         </div>
        </div>
        <!-- INTERIOR SECTION -->
        <div class="text-block">
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body">
            <iw-accordion :heading-level="3" class="accordion--section" type="section">
             <template slot="toggler">
              Interior
             </template>
             <template slot="content">
              <table class="classified-table">
               <tbody class="classified-table__body">
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Living area
                 </th>
                 <td class="classified-table__data">
                  150
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Living room surface
                 </th>
                 <td class="classified-table__data">
                  28
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Dining room
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Kitchen type
                 </th>
                 <td class="classified-table__data">
                  Installed
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Kitchen surface
                 </th>
                 <td class="classified-table__data">
                  12
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Bedrooms
                 </th>
                 <td class="classified-table__data">
                  3
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Bedroom 1 surface
                 </th>
                 <td class="classified-table__data">
                  17
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Bedroom 2 surface
                 </th>
                 <td class="classified-table__data">
                  13
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Bedroom 3 surface
                 </th>
                 <td class="classified-table__data">
                  13
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Dressing room
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Bathrooms
                 </th>
                 <td class="classified-table__data">
                  1
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Shower rooms
                 </th>
                 <td class="classified-table__data">
                  1
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Toilets
                 </th>
                 <td class="classified-table__data">
                  1
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Office
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Professional space
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Basement surface
                 </th>
                 <td class="classified-table__data">
                  18
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Attic surface
                 </th>
                 <td class="classified-table__data">
                  14
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Isolated
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Armored door
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
               </tbody>
              </table>
             </template>
            </iw-accordion>
           </div>
          </div>
         </div>
        </div>
        <!-- EXTERIOR SECTION -->
        <div class="text-block">
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body">
            <iw-accordion :heading-level="3" class="accordion--section" type="section">
             <template slot="toggler">
              Exterior
             </template>
             <template slot="content">
              <table class="classified-table">
               <tbody class="classified-table__body">
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Surface of the plot
                 </th>
                 <td class="classified-table__data">
                  138
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Land is facing street
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Wooded land
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Plot at rear
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Flat land
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Width of the lot on the street
                 </th>
                 <td class="classified-table__data">
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    5 m
                   </span>
                   <span class="sr-only">
                    meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Connection to sewer network
                 </th>
                 <td class="classified-table__data">
                  Connected
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Gas, water &amp; electricity
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Garden surface
                 </th>
                 <td class="classified-table__data">
                  393
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Garden orientation
                 </th>
                 <td class="classified-table__data">
                  South
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Terrace surface
                 </th>
                 <td class="classified-table__data">
                  35
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    m²
                   </span>
                   <span class="sr-only">
                    square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Terrace orientation
                 </th>
                 <td class="classified-table__data">
                  South
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Number of annexes
                 </th>
                 <td class="classified-table__data">
                  1
                 </td>
                </tr>
               </tbody>
              </table>
             </template>
            </iw-accordion>
           </div>
          </div>
         </div>
        </div>
        <!-- FACILITIES SECTION -->
        <div class="text-block">
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body">
            <iw-accordion :heading-level="3" class="accordion--section" type="section">
             <template slot="toggler">
              Facilities
             </template>
             <template slot="content">
              <table class="classified-table">
               <tbody class="classified-table__body">
                <tr>
                 <th class="classified-table__header" scope="row">
                  Caretaker
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Elevator
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Accessible for disabled people
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Intercom
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Secure access / alarm
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Armored door
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Air conditioning
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  TV cable
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Visio phone
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Jacuzzi
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Sauna
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Swimming pool
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr>
                 <th class="classified-table__header" scope="row">
                  Internet
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
               </tbody>
              </table>
             </template>
            </iw-accordion>
           </div>
          </div>
         </div>
        </div>
        <!-- ENERGY SECTION -->
        <div class="text-block">
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body">
            <iw-accordion :heading-level="3" class="accordion--section" type="section">
             <template slot="toggler">
              Energy
             </template>
             <template slot="content">
              <table class="classified-table">
               <tbody class="classified-table__body">
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Primary energy consumption
                 </th>
                 <td class="classified-table__data">
                  270
                  <span class="abbreviation">
                   <span aria-hidden="true">
                    kWh/m²
                   </span>
                   <span class="sr-only">
                    kilowatt hour per square meters
                   </span>
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Energy class
                 </th>
                 <td class="classified-table__data">
                  C
                 </td>
                </tr>
                <tr aria-hidden="true" class="classified-table__row">
                 <th colspan="2">
                  <img alt="" class="classified-table__picture" src="https://static.immoweb.be/pics/peb/fla/c.png"/>
                 </th>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Reference number of the EPC report
                 </th>
                 <td class="classified-table__data">
                  43
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  CO₂ emission
                 </th>
                 <td class="classified-table__data">
                  Not specified
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Yearly theoretical total energy consumption
                 </th>
                 <td class="classified-table__data">
                  Not specified
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  As built plan
                 </th>
                 <td class="classified-table__data">
                  Yes, conform
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Heating type
                 </th>
                 <td class="classified-table__data">
                  Gas
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Heat pump
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Photovoltaic solar panels
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Thermic solar panels
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Common water heater
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Double glazing
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
               </tbody>
              </table>
             </template>
            </iw-accordion>
           </div>
          </div>
         </div>
        </div>
        <!-- PLANNING SECTION -->
        <div class="text-block">
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body">
            <iw-accordion :heading-level="3" class="accordion--section" type="section">
             <template slot="toggler">
              Town planning and risks
             </template>
             <template slot="content">
              <table class="classified-table">
               <tbody class="classified-table__body">
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Planning permission obtained
                 </th>
                 <td class="classified-table__data">
                  Yes
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Obligation to build
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Possible priority purchase right
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Proceedings for breach of planning regulations
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Flood zone type
                 </th>
                 <td class="classified-table__data">
                  Non flood zone
                 </td>
                </tr>
               </tbody>
              </table>
             </template>
            </iw-accordion>
           </div>
          </div>
         </div>
        </div>
        <!-- FINANCIAL SECTION -->
        <div class="text-block">
         <div class="grid">
          <div class="grid__item desktop--6">
           <div class="text-block__body">
            <iw-accordion :heading-level="3" class="accordion--section" type="section">
             <template slot="toggler">
              Financial
             </template>
             <template slot="content">
              <p>
               Asked price excluding notary fees (excluding eventual registration fees)
              </p>
              <table class="classified-table">
               <tbody class="classified-table__body">
                <tr>
                 <th class="classified-table__header" scope="row">
                  Price
                 </th>
                 <td class="classified-table__data">
                  <span aria-hidden="true">
                   € 365,000
                  </span>
                  <span class="sr-only">
                   365000 €
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Cadastral income
                 </th>
                 <td class="classified-table__data">
                  <span aria-hidden="true">
                   € 681
                  </span>
                  <span class="sr-only">
                   681 €
                  </span>
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <th class="classified-table__header" scope="row">
                  Tenement building
                 </th>
                 <td class="classified-table__data">
                  No
                 </td>
                </tr>
                <tr class="classified-table__row">
                 <td colspan="2">
                  <iw-classified-insurances-banner>
                  </iw-classified-insurances-banner>
                 </td>
                </tr>
               </tbody>
              </table>
             </template>
            </iw-accordion>
           </div>
          </div>
         </div>
        </div>
       </div>
       <div class="container">
        <iw-classified-regie :regie-rectangle-middle="true" :show-on-mobile="false" class="classified-left-column classified__regie--rectangle-middle" id="classified-left-column-2nd-element">
        </iw-classified-regie>
        <iw-classified-regie :regie-rectangle-middle="true" :show-on-mobile="true" class="classified-left-column classified__regie--rectangle-middle" id="classified-left-column-2nd-element">
        </iw-classified-regie>
       </div>
       <iw-load-advertisements :classified="{&quot;id&quot;:11077224,&quot;cluster&quot;:null,&quot;customers&quot;:[{&quot;id&quot;:3933358,&quot;type&quot;:&quot;PRIVATE&quot;,&quot;email&quot;:null,&quot;logoUrl&quot;:null,&quot;phoneNumber&quot;:&quot;+32472966088&quot;,&quot;mobileNumber&quot;:&quot;+32472966088&quot;,&quot;name&quot;:null,&quot;website&quot;:null,&quot;location&quot;:{&quot;country&quot;:null,&quot;region&quot;:null,&quot;province&quot;:null,&quot;district&quot;:null,&quot;locality&quot;:null,&quot;postalCode&quot;:null,&quot;street&quot;:null,&quot;number&quot;:null,&quot;box&quot;:null,&quot;propertyName&quot;:null,&quot;floor&quot;:null,&quot;latitude&quot;:null,&quot;longitude&quot;:null,&quot;distance&quot;:null,&quot;approximated&quot;:null,&quot;regionCode&quot;:null,&quot;type&quot;:null,&quot;hasSeaView&quot;:null,&quot;pointsOfInterest&quot;:null,&quot;placeName&quot;:null},&quot;ipiNo&quot;:null,&quot;isOwner&quot;:true,&quot;contactHoursMobile&quot;:null,&quot;contactHoursLandline&quot;:null,&quot;salesRepresentative&quot;:null,&quot;features&quot;:{&quot;page404&quot;:false,&quot;investorFlag&quot;:false,&quot;relatedClassifieds&quot;:false,&quot;leafletsCTA&quot;:false,&quot;leadQualification&quot;:false,&quot;recommendation&quot;:false}}],&quot;premiumProjectPage&quot;:{&quot;medias&quot;:null,&quot;options&quot;:null,&quot;promoter&quot;:null,&quot;tabs&quot;:null},&quot;flags&quot;:{&quot;isPublicSale&quot;:false,&quot;isNewClassified&quot;:false,&quot;isNewPrice&quot;:true,&quot;isInvestmentProject&quot;:false,&quot;isNewlyBuilt&quot;:false,&quot;isNotarySale&quot;:null,&quot;isLifeAnnuitySale&quot;:false,&quot;adQuality&quot;:null,&quot;date&quot;:null,&quot;priceSqm&quot;:null,&quot;price&quot;:null,&quot;default&quot;:null,&quot;isSoldOrRented&quot;:false,&quot;isLowEnergy&quot;:null,&quot;percentSold&quot;:null,&quot;isPassiveHouse&quot;:null,&quot;isNewRealEstateProject&quot;:false,&quot;isAnInteractiveSale&quot;:null,&quot;isUnderOption&quot;:false},&quot;media&quot;:{&quot;pictures&quot;:[{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/b933a193827cd3c4dd1b0c2cfb8cf3a4.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:true},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/315a348ade9e8d49b99bb6adbdfc2b08.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/315a348ade9e8d49b99bb6adbdfc2b08.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/315a348ade9e8d49b99bb6adbdfc2b08.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/ebdf356d241871dd67189448ffcedda8.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/ebdf356d241871dd67189448ffcedda8.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/ebdf356d241871dd67189448ffcedda8.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/feaafa1451669040c0500fce01861e08.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/feaafa1451669040c0500fce01861e08.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/feaafa1451669040c0500fce01861e08.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/2cb19251f3d8e3cce44947d93a3058e4.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/2cb19251f3d8e3cce44947d93a3058e4.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/2cb19251f3d8e3cce44947d93a3058e4.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/982c19412b02f6755b7233e69a55da55.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/982c19412b02f6755b7233e69a55da55.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/982c19412b02f6755b7233e69a55da55.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/0892961ac833e64f49187ef40e4a8f05.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/0892961ac833e64f49187ef40e4a8f05.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/0892961ac833e64f49187ef40e4a8f05.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/ae0a6798c8d6635bd5dcf0fe95e4fffd.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/ae0a6798c8d6635bd5dcf0fe95e4fffd.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/ae0a6798c8d6635bd5dcf0fe95e4fffd.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/065c6fdee7c6899bb4c9ac0d819e468d.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/065c6fdee7c6899bb4c9ac0d819e468d.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/065c6fdee7c6899bb4c9ac0d819e468d.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/fd1fd7d43dd295445c6063873b01c535.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/fd1fd7d43dd295445c6063873b01c535.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/fd1fd7d43dd295445c6063873b01c535.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/a61d1dec44bbdc6f2790d766e622ad4b.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/a61d1dec44bbdc6f2790d766e622ad4b.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/a61d1dec44bbdc6f2790d766e622ad4b.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/60b194fd95ff9385df006bd8f3a4f6e0.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/60b194fd95ff9385df006bd8f3a4f6e0.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/60b194fd95ff9385df006bd8f3a4f6e0.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/0e8298a258d950afab69f7762549e3c5.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/0e8298a258d950afab69f7762549e3c5.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/0e8298a258d950afab69f7762549e3c5.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/815794d7e0d1e2daeae003e149638542.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/815794d7e0d1e2daeae003e149638542.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/815794d7e0d1e2daeae003e149638542.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/3e0905d3e0233719b4bc0be6c8831d2c.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/3e0905d3e0233719b4bc0be6c8831d2c.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/3e0905d3e0233719b4bc0be6c8831d2c.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/1aeca7704865e3cd3da027ecd05f9b43.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/1aeca7704865e3cd3da027ecd05f9b43.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/1aeca7704865e3cd3da027ecd05f9b43.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/40268a38822411039eedfdcc63b37abe.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/40268a38822411039eedfdcc63b37abe.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/40268a38822411039eedfdcc63b37abe.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/e187c518cd1523776a6864eb2a2c35df.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/e187c518cd1523776a6864eb2a2c35df.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/e187c518cd1523776a6864eb2a2c35df.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:true},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/e7d903b18d58ed656052e9b595ef9165.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/e7d903b18d58ed656052e9b595ef9165.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/e7d903b18d58ed656052e9b595ef9165.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:true},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/12ffa42b471f828a74dac8da3ba891e4.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/12ffa42b471f828a74dac8da3ba891e4.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/12ffa42b471f828a74dac8da3ba891e4.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/95523b7f53b821f1eff82a21879f0547.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/95523b7f53b821f1eff82a21879f0547.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/95523b7f53b821f1eff82a21879f0547.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/93c5f9885e6c91d9339fb65552027fc3.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/93c5f9885e6c91d9339fb65552027fc3.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/93c5f9885e6c91d9339fb65552027fc3.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/7e70796437f604a99ec74094e125a925.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/7e70796437f604a99ec74094e125a925.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/7e70796437f604a99ec74094e125a925.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/863fdd272fd200a79bc093d862f1b7c6.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/863fdd272fd200a79bc093d862f1b7c6.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/863fdd272fd200a79bc093d862f1b7c6.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/e029a558484e8e53ad5b86c64e3735cb.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/e029a558484e8e53ad5b86c64e3735cb.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/e029a558484e8e53ad5b86c64e3735cb.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:true},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/2eddadfc85102d42e2f50365623e2221.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/2eddadfc85102d42e2f50365623e2221.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/2eddadfc85102d42e2f50365623e2221.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false},{&quot;smallUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/100x100\/c20f4dd5bea15c3f2530fd181b048cdd.jpg?cache=20240117004736&quot;,&quot;mediumUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/300x300\/c20f4dd5bea15c3f2530fd181b048cdd.jpg?cache=20240117004736&quot;,&quot;largeUrl&quot;:&quot;https:\/\/media-resize.immowebstatic.be\/classifieds\/d5548d04-8d89-41af-a0c7-5dde3184a941\/736x736\/c20f4dd5bea15c3f2530fd181b048cdd.jpg?cache=20240117004736&quot;,&quot;isVertical&quot;:false}],&quot;virtualTourUrl&quot;:null,&quot;floorPlans&quot;:null,&quot;specifications&quot;:null,&quot;virtualExperienceUrl&quot;:null},&quot;property&quot;:{&quot;type&quot;:&quot;HOUSE&quot;,&quot;subtype&quot;:&quot;HOUSE&quot;,&quot;title&quot;:&quot;Cozy house with garage and garden&quot;,&quot;description&quot;:&quot;Cosy terraced house with unique combination of assets! This property offers the ideal combo of a handy garage, an outdoor standing room, a beautiful city terrace and (if desired via a free lease) a spacious garden. \nThe recently inspected plumbing ensures carefree comfort. \nLocated in a prime location right next to a large supermarket, with extra parking space, so you never have to lug overflowing shopping bags. \nIn addition, you are in close proximity to schools, bus stops and the train station. Within walking distance of the canal, the Dijle, Planckendael and the Mechels Broek. Mechelen's main market is also within 10 minutes' cycling distance. \nDiscover the perfect balance between urban conveniences and green oases in this unique home!\n\nps: you won't find better neighbours!\n\n(all certificates in possession - no real estate)&quot;,&quot;name&quot;:null,&quot;isHolidayProperty&quot;:null,&quot;bedroomCount&quot;:3,&quot;bedrooms&quot;:[{&quot;surface&quot;:17},{&quot;surface&quot;:13},{&quot;surface&quot;:13}],&quot;bathroomCount&quot;:1,&quot;bathrooms&quot;:[],&quot;location&quot;:{&quot;country&quot;:&quot;Belgium&quot;,&quot;region&quot;:&quot;Flanders&quot;,&quot;province&quot;:&quot;Antwerp&quot;,&quot;district&quot;:&quot;Mechelen&quot;,&quot;locality&quot;:&quot;Mechelen&quot;,&quot;postalCode&quot;:&quot;2812&quot;,&quot;street&quot;:&quot;Leuvensesteenweg&quot;,&quot;number&quot;:&quot;454&quot;,&quot;box&quot;:null,&quot;propertyName&quot;:null,&quot;floor&quot;:null,&quot;latitude&quot;:51.0093399,&quot;longitude&quot;:4.5086654,&quot;distance&quot;:null,&quot;approximated&quot;:null,&quot;regionCode&quot;:&quot;FLANDERS&quot;,&quot;type&quot;:&quot;RESIDENTIAL&quot;,&quot;hasSeaView&quot;:null,&quot;pointsOfInterest&quot;:[{&quot;type&quot;:&quot;SCHOOL&quot;,&quot;distance&quot;:0},{&quot;type&quot;:&quot;SHOPS&quot;,&quot;distance&quot;:0},{&quot;type&quot;:&quot;TRANSPORT&quot;,&quot;distance&quot;:0}],&quot;placeName&quot;:null},&quot;netHabitableSurface&quot;:150,&quot;roomCount&quot;:9,&quot;monthlyCosts&quot;:null,&quot;attic&quot;:{&quot;isIsolated&quot;:true,&quot;isAccessibleWithFixedStairs&quot;:null,&quot;surface&quot;:14},&quot;hasAttic&quot;:true,&quot;basement&quot;:{&quot;surface&quot;:18},&quot;hasBasement&quot;:true,&quot;hasDressingRoom&quot;:false,&quot;diningRoom&quot;:{&quot;surface&quot;:null},&quot;hasDiningRoom&quot;:true,&quot;building&quot;:{&quot;annexCount&quot;:1,&quot;condition&quot;:&quot;AS_NEW&quot;,&quot;constructionYear&quot;:2000,&quot;facadeCount&quot;:2,&quot;floorCount&quot;:null,&quot;streetFacadeWidth&quot;:5},&quot;propertyCertificates&quot;:{&quot;builtPlanStatus&quot;:&quot;YES_CONFORM&quot;,&quot;globalInsulationLevel&quot;:null,&quot;oilTankCertificateStatus&quot;:null,&quot;primaryEnergyConsumptionLevel&quot;:null},&quot;hasCaretakerOrConcierge&quot;:false,&quot;hasDisabledAccess&quot;:false,&quot;hasLift&quot;:false,&quot;constructionPermit&quot;:{&quot;constructionType&quot;:null,&quot;floodZoneType&quot;:&quot;NON_FLOOD_ZONE&quot;,&quot;isObtained&quot;:true,&quot;hasObligationToConstruct&quot;:false,&quot;hasPlotDivisionAuthorization&quot;:null,&quot;hasPossiblePriorityPurchaseRight&quot;:false,&quot;isBreachingUrbanPlanningRegulation&quot;:false,&quot;floodZoneIconUrl&quot;:null,&quot;totalBuildableGroundFloorSurface&quot;:0,&quot;urbanPlanningInformation&quot;:null,&quot;pScore&quot;:null,&quot;gScore&quot;:null},&quot;energy&quot;:{&quot;heatingType&quot;:&quot;GAS&quot;,&quot;hasHeatPump&quot;:false,&quot;hasPhotovoltaicPanels&quot;:false,&quot;hasThermicPanels&quot;:false,&quot;hasCollectiveWaterHeater&quot;:false,&quot;hasDoubleGlazing&quot;:true,&quot;performance&quot;:null},&quot;kitchen&quot;:{&quot;surface&quot;:12,&quot;type&quot;:&quot;INSTALLED&quot;,&quot;hasOven&quot;:null,&quot;hasMicroWaveOven&quot;:null,&quot;hasDishwasher&quot;:null,&quot;hasWashingMachine&quot;:null,&quot;hasFridge&quot;:null,&quot;hasFreezer&quot;:null,&quot;hasSteamOven&quot;:null},&quot;land&quot;:{&quot;hasGasWaterElectricityConnection&quot;:true,&quot;hasPlotToRear&quot;:true,&quot;isFacingStreet&quot;:true,&quot;isFlat&quot;:true,&quot;isWooded&quot;:false,&quot;landWidth&quot;:5,&quot;latestUseDesignation&quot;:null,&quot;rearLand&quot;:null,&quot;sewerConnection&quot;:&quot;CONNECTED&quot;,&quot;surface&quot;:138},&quot;laundryRoom&quot;:null,&quot;hasLaundryRoom&quot;:null,&quot;livingRoom&quot;:{&quot;surface&quot;:28},&quot;hasLivingRoom&quot;:true,&quot;isFirstOccupation&quot;:null,&quot;hasBalcony&quot;:null,&quot;hasBarbecue&quot;:null,&quot;hasGarden&quot;:true,&quot;gardenSurface&quot;:393,&quot;gardenOrientation&quot;:&quot;SOUTH&quot;,&quot;parkingCountIndoor&quot;:1,&quot;parkingCountOutdoor&quot;:1,&quot;parkingCountClosedBox&quot;:null,&quot;hasAirConditioning&quot;:true,&quot;hasArmoredDoor&quot;:false,&quot;hasVisiophone&quot;:false,&quot;hasSecureAccessAlarm&quot;:false,&quot;hasCableTV&quot;:true,&quot;hasDoorPhone&quot;:false,&quot;hasInternet&quot;:true,&quot;showerRoomCount&quot;:1,&quot;showerRooms&quot;:[],&quot;specificities&quot;:{&quot;internalFixturesAndFittings&quot;:null,&quot;miscellaneousFixturesAndFittings&quot;:null,&quot;totalFloorSurface&quot;:null,&quot;accessDoorCount&quot;:null,&quot;sectionalDoorCount&quot;:null,&quot;slidingDoorCount&quot;:null,&quot;loadingBayCount&quot;:null,&quot;coveredBaysCount&quot;:null,&quot;loadingBayWithLiftingDeviceCount&quot;:null,&quot;ceilingHeight&quot;:null,&quot;maxAvailableHeight&quot;:null,&quot;minAvailableHeight&quot;:null,&quot;showroomSurface&quot;:null,&quot;hasReceptionDesk&quot;:null,&quot;shopWindowWidth&quot;:null,&quot;hasGoodwill&quot;:null,&quot;goodwillPrice&quot;:null,&quot;hasOffice&quot;:false,&quot;office&quot;:null,&quot;hasWorkspace&quot;:false,&quot;workspace&quot;:null},&quot;toiletCount&quot;:1,&quot;toilets&quot;:[],&quot;hasFitnessRoom&quot;:null,&quot;hasTennisCourt&quot;:null,&quot;hasSwimmingPool&quot;:false,&quot;hasSauna&quot;:false,&quot;hasJacuzzi&quot;:false,&quot;hasHammam&quot;:null,&quot;bedroomSurface&quot;:null,&quot;alternativeDescriptions&quot;:{&quot;fr&quot;:&quot;Maison mitoyenne confortable avec une combinaison unique d'atouts ! Cette propri\u00e9t\u00e9 offre la combinaison id\u00e9ale d'un garage pratique, d'une salle de s\u00e9jour ext\u00e9rieure, d'une belle terrasse urbaine et (si souhait\u00e9 par le biais d'un bail gratuit) d'un jardin spacieux. \nLa plomberie r\u00e9cemment inspect\u00e9e assure un confort sans souci. \nL'immeuble est situ\u00e9 dans un endroit privil\u00e9gi\u00e9, juste \u00e0 c\u00f4t\u00e9 d'un grand supermarch\u00e9, avec une place de parking suppl\u00e9mentaire, de sorte que vous n'aurez jamais \u00e0 trimballer des sacs de courses d\u00e9bordants. \nEn outre, vous \u00eates \u00e0 proximit\u00e9 des \u00e9coles, des arr\u00eats de bus et de la gare. Le canal, la Dijle, Planckendael et le Mechels Broek sont accessibles \u00e0 pied. Le march\u00e9 principal de Malines se trouve \u00e9galement \u00e0 10 minutes \u00e0 v\u00e9lo. \nD\u00e9couvrez l'\u00e9quilibre parfait entre les commodit\u00e9s urbaines et les oasis de verdure dans cette maison unique !\n\nps : vous ne trouverez pas de meilleurs voisins !\n\n(tous les certificats sont en possession - pas d'immo)&quot;,&quot;nl&quot;:&quot;Gezellig rijhuis met unieke combinatie van prachtige troeven! \n\nDeze woning biedt de ideale combo van een handige priv\u00e9 garage, een extra buitenstaanplaats, een prachtig stadsterras en (indien gewenst via gratis pacht) een ruime priv\u00e9tuin. \nHet recent ge\u00efnspecteerde sanitair zorgt voor zorgeloos comfort. \nGelegen op een toplocatie vlak naast een grote supermarkt, met extra parkeergelegenheid, zodat je nooit hoeft te sleuren met overvolle boodschappentassen. \nDaarnaast ben je in de nabijheid van scholen, bushaltes en het treinstation. Op wandelafstand van de vaart, de Dijle, Planckendael en het Mechels Broek. Ook de Mechelse grote markt ligt bovendien binnen 10 minuten fietsafstand. \nOntdek het perfecte evenwicht tussen stadse gemakken en groene oases in deze unieke woning!\n\nps: betere buren zal je niet vinden!\n\n(alle attesten in het bezit - geen immo)\n&quot;},&quot;habitableUnitCount&quot;:null,&quot;fireplaceCount&quot;:null,&quot;fireplaceExists&quot;:false,&quot;hasTerrace&quot;:true,&quot;terraceSurface&quot;:35,&quot;terraceOrientation&quot;:&quot;SOUTH&quot;},&quot;publication&quot;:{&quot;creationDate&quot;:&quot;2024-01-17T00:47:31.000+0000&quot;,&quot;expirationDate&quot;:&quot;2024-06-17T00:47:31.000+0000&quot;,&quot;publisherId&quot;:null,&quot;visualisationOption&quot;:&quot;XL&quot;,&quot;lastModificationDate&quot;:&quot;2024-02-05T19:59:58.820+0000&quot;},&quot;transaction&quot;:{&quot;type&quot;:&quot;FOR_SALE&quot;,&quot;subtype&quot;:&quot;BUY_REGULAR&quot;,&quot;availabilityPeriodType&quot;:&quot;UPON_EXCHANGE_OF_DEEDS&quot;,&quot;availabilityDate&quot;:null,&quot;certificates&quot;:{&quot;carbonEmission&quot;:null,&quot;hasElectricalInstallationComplianceCertificate&quot;:null,&quot;primaryEnergyConsumptionPerSqm&quot;:270,&quot;primaryEnergyConsumptionYearly&quot;:null,&quot;epcDescription&quot;:null,&quot;epcReference&quot;:&quot;43&quot;,&quot;epcScore&quot;:&quot;C&quot;,&quot;epcUrl&quot;:&quot;https:\/\/static.immoweb.be\/pics\/peb\/fla\/c.png&quot;},&quot;rental&quot;:null,&quot;sale&quot;:{&quot;price&quot;:365000,&quot;isSubjectToVat&quot;:false,&quot;cadastralIncome&quot;:681,&quot;publicSale&quot;:null,&quot;pricePerSqm&quot;:null,&quot;oldPrice&quot;:390000,&quot;lifeAnnuity&quot;:null,&quot;hasStartingPrice&quot;:false,&quot;isFurnished&quot;:null,&quot;homeToBuild&quot;:null,&quot;newBuildsTotalPrice&quot;:&quot;&quot;,&quot;newBuildsVAT&quot;:&quot;&quot;,&quot;newBuildsLandPrice&quot;:&quot;&quot;,&quot;newBuildsLandTaxes&quot;:&quot;&quot;},&quot;investor&quot;:{&quot;isInvestmentProperty&quot;:false,&quot;currentMonthlyRentalIncome&quot;:null,&quot;currentReturnOnInvestment&quot;:null,&quot;expectedMonthlyRentalIncome&quot;:null,&quot;expectedMonthlyRentalIncomeDescription&quot;:null,&quot;expectedReturnOnInvestment&quot;:null,&quot;habitableUnitCount&quot;:null,&quot;occupancyRate&quot;:null}},&quot;priceType&quot;:null,&quot;price&quot;:{&quot;type&quot;:&quot;residential_sale&quot;,&quot;mainValue&quot;:365000,&quot;alternativeValue&quot;:null,&quot;additionalValue&quot;:null,&quot;oldValue&quot;:390000,&quot;minRangeValue&quot;:null,&quot;maxRangeValue&quot;:null,&quot;mainDisplayPrice&quot;:&quot;\u20ac365,000&quot;,&quot;HTMLDisplayPrice&quot;:&quot;&lt;span aria-hidden=\&quot;true\&quot;&gt;\u20ac365,000&lt;\/span&gt;&quot;,&quot;alternativeDisplayPrice&quot;:&quot;&quot;,&quot;oldDisplayPrice&quot;:&quot;\u20ac390,000&quot;,&quot;shortDisplayPrice&quot;:&quot;\u20ac365K&quot;,&quot;accessibilityPrice&quot;:&quot;365000\u20ac&quot;,&quot;label&quot;:&quot;Price&quot;,&quot;date&quot;:null,&quot;language&quot;:&quot;en&quot;},&quot;externalReference&quot;:null,&quot;isBookmarked&quot;:false,&quot;hasSectionsArray&quot;:{&quot;hasGeneralSection&quot;:true,&quot;hasInteriorSection&quot;:true,&quot;hasExteriorSection&quot;:true,&quot;hasFacilitiesSection&quot;:true,&quot;hasEnergySection&quot;:true,&quot;hasPlanningSection&quot;:true,&quot;hasFinancialSection&quot;:true,&quot;hasPublicSaleSection&quot;:false},&quot;unitGroupings&quot;:[],&quot;displayFlags&quot;:{&quot;main&quot;:null,&quot;secondary&quot;:[&quot;new_price&quot;],&quot;percentSold&quot;:null},&quot;statistics&quot;:{&quot;bookmarkCount&quot;:50,&quot;viewCount&quot;:6022,&quot;alertPrice&quot;:null,&quot;creationDate&quot;:null,&quot;description&quot;:null,&quot;isAlertEmailSet&quot;:null,&quot;rating&quot;:null,&quot;wasOwnerContacted&quot;:null,&quot;wasPropertyVisited&quot;:null}}" :navigation="['detail', `HOUSE`, `FOR_SALE`, `2812`]" :slots="['classified-right-column', 'classified-left-column-1st-element', 'classified-left-column-2nd-element']" page-type="detail">
       </iw-load-advertisements>
       <div class="container">
        <section class="text-block classified__section--contact">
         <h2 class="text-block__title">
          Get in touch
         </h2>
         <div class="grid">
          <div class="grid__item desktop--6">
           <iw-classified-contact-form>
           </iw-classified-contact-form>
          </div>
         </div>
        </section>
       </div>
       <div class="customer-contact__wrapper--mobile" id="customerContactWrapperMobile">
        <iw-classified-customer :is-displayed-on-mobile="true">
        </iw-classified-customer>
       </div>
      </main>
     </div>
    </div>
   </div>
   <div class="seo-footer" id="seo-footer">
    <div class="container">
     <div class="seo-footer__title seo-footer__list">
      House out of Belgium
      <ul>
       <li>
        <a href="https://www.immoweb.be/en/search/house/for-sale/france/country">
         House for sale France
        </a>
       </li>
       <li>
        <a href="https://www.immoweb.be/en/search/house/for-sale/spain/country">
         House for sale Spain
        </a>
       </li>
       <li>
        <a href="https://www.immoweb.be/en/search/house/for-sale/italy/country">
         House for sale Italy
        </a>
       </li>
       <li>
        <a href="https://www.immoweb.be/en/search/house/for-sale/luxembourg/country">
         House for sale Luxembourg
        </a>
       </li>
       <li>
        <a href="https://www.immoweb.be/en/search/house/for-sale/netherlands/country">
         House for sale Netherlands
        </a>
       </li>
      </ul>
     </div>
    </div>
   </div>
   <div class="container-footer">
    <div class="container">
     <footer class="footer" role="contentinfo">
      <div class="grid">
       <div class="grid__item x-small--6 small--3 desktop--2 footer__section">
        <p class="footer__title">
         About
        </p>
        <ul class="footer__list">
         <li class="footer__item">
          <a class="footer__link" href="https://www.immoweb.be/en/page/about-immoweb">
           Immoweb
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link" href="https://www.immoweb.be/en/page/the-immoweb-newsroom">
           Press
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://careers.smartrecruiters.com/AVIVGroup/immoweb">
           Jobs
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://www.axelspringer.com/en/" hreflang="en" onclick="openAxelSpringer()" rel="noopener" target="_blank">
           Axel Springer Group
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://www.seloger.com/" hreflang="fr" onclick="openSeloger()" rel="noopener" target="_blank">
           SeLoger.com
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://www.immowelt.de/" hreflang="de" onclick="openImmowelt()" rel="noopener" target="_blank">
           Immowelt.de
          </a>
         </li>
        </ul>
       </div>
       <div class="grid__item x-small--6 small--3 desktop--2 footer__section">
        <p class="footer__title">
         Tools
        </p>
        <ul class="footer__list">
         <li class="footer__item">
          <a class="footer__link link--external" href="https://valuation.immoweb.be/real-estate-estimate/seg1" onclick="openMandateFunnel()" rel="noopener" target="_blank">
           Estimate my property
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://price.immoweb.be/en" onclick="openPriceMap()" rel="noopener" target="_blank">
           Price per m² in Belgium
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://www.immoweb.be/en/credit-application?icid_to=mortgage&amp;icid_cta=footer" rel="noopener" target="_blank">
           Mortgage
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://protect.immoweb.be/tenant-home-insurance/landing" onclick="openProtect()" rel="noopener" target="_blank">
           Insurances
          </a>
         </li>
        </ul>
       </div>
       <div class="grid__item x-small--6 small--3 desktop--2 footer__section">
        <p class="footer__title">
         Help
        </p>
        <ul class="footer__list">
         <li class="footer__item">
          <a class="footer__link" href="https://www.immoweb.be/en/frequently-asked-questions">
           FAQ
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link" href="https://www.immoweb.be/en/page/fraud">
           Fraud
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link" href="https://www.immoweb.be/en/page/accessibility">
           Accessibility
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link" href="https://www.immoweb.be/en/page/contact-us">
           Contact us
          </a>
         </li>
        </ul>
       </div>
       <div class="grid__item x-small--6 small--3 desktop--2 footer__section">
        <p class="footer__title">
         Follow Us
        </p>
        <ul class="footer__list">
         <li class="footer__item">
          <a class="footer__link link--external" href="https://www.facebook.com/immoweb" rel="noopener" target="_blank">
           Facebook
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://twitter.com/immoweb" rel="noopener" target="_blank">
           Twitter
          </a>
         </li>
         <li class="footer__item">
          <a class="footer__link link--external" href="https://www.linkedin.com/company/immoweb" rel="noopener" target="_blank">
           LinkedIn
          </a>
         </li>
        </ul>
       </div>
       <div class="grid__item desktop--4 footer__section footer__section--company">
        <p class="footer__title footer__title--company">
         © Immoweb ltd. 2024
        </p>
        <ul class="footer__list footer__list--company">
         <li class="footer__item footer__item--company">
          <a class="footer__link" href="https://www.immoweb.be/en/page/terms-of-use">
           Terms of use
          </a>
         </li>
         <li class="footer__item footer__item--company">
          <a class="footer__link" href="javascript:void(0);" onclick="UC_UI.updateLanguage('en'); UC_UI.showSecondLayer();">
           Cookie settings
          </a>
         </li>
         <li class="footer__item footer__item--company">
          <a class="footer__link" href="https://www.immoweb.be/en/page/privacy">
           Privacy
          </a>
         </li>
        </ul>
        <a class="footer__partner-link" href="https://www.cim.be/fr/internet/disclaimer-cim-internet" rel="noopener noreferrer" target="_blank" title="Centre d'information sur les médias (Open new tab)">
         <img alt="" aria-hidden="true" class="cim-logo" src="https://assets.immoweb.be/164/images/logos/partners/cim-logo.svg">
         </img>
        </a>
        <p aria-hidden="true" class="footer-hidden">
         164 - 9244277aa9935b862b993da47ccc3acea6d3c280 - i-0bdfc38da6899e028
        </p>
       </div>
      </div>
     </footer>
     <script type="text/javascript">
      //Open URL with UTM tracking parameters
    let openAxelSpringer = function () {
        event.preventDefault();

        let url = new URL("https://www.axelspringer.com/en/");

        url.searchParams.set("utm_source", "website");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "footer");
        url.searchParams.set("utm_content", "en");

        window.open(url, "_blank").focus();
    };

    let openSeloger = function () {
        event.preventDefault();

        let url = new URL("https://www.seloger.com/");

        url.searchParams.set("utm_source", "immoweb.be");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "footer");
        url.searchParams.set("utm_content", "en");

        window.open(url, "_blank").focus();
    };

    let openImmowelt = function () {
        event.preventDefault();

        let url = new URL("https://www.immowelt.de/")

        url.searchParams.set("utm_source", "immoweb.be");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "footer");
        url.searchParams.set("utm_content", "en");

        window.open(url, "_blank").focus();
    };

    let openMandateFunnel = function () {
        event.preventDefault();

        let url = new URL("https://valuation.immoweb.be/real-estate-estimate/seg1");

        url.searchParams.set("utm_source", "website");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "menu");

        window.open(url, "_blank").focus();
    };

    let openBlog = function () {
        event.preventDefault();

        let url = new URL("https://blog.immoweb.be/fr/");

        url.searchParams.set("utm_source", "website");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "footer");

        window.open(url, "_blank").focus();
    };

    let openPriceMap = function () {
        event.preventDefault();

        let url = new URL("https://price.immoweb.be/en");

        url.searchParams.set("utm_source", "website");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "pricemap-autopromo-static");
        url.searchParams.set("utm_content", "footer")

        window.open(url, "_blank").focus();
    };

    let openProtect = function () {
        event.preventDefault();

        let url = new URL("https://protect.immoweb.be/tenant-home-insurance/landing");

        url.searchParams.set("utm_source", "website");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "footer");

        window.open(url, "_blank").focus();
    };

    let openMovingChecklist = function () {
        event.preventDefault();

        let url = new URL("https://blog.immoweb.be/fr/acheter/check-list-pour-demenager-sans-souci/");

        url.searchParams.set("utm_source", "website");
        url.searchParams.set("utm_medium", "referral");
        url.searchParams.set("utm_campaign", "footer");

        window.open(url, "_blank").focus();
    }
     </script>
    </div>
   </div>
  </div>
  <div id="app-login-modal">
   <login-modal>
   </login-modal>
  </div>
  <script type="text/javascript">
   window.translations = {"for_rent":"Rent","apartment":"Apartment","commercial":"Business","garage":"Garage","house":"House","industry":"Industry","land":"Land","office":"Office","other":"Other","new_price":"New price","new_project":"new build project","public_sale":"Public sale","notary_sale":"Notary","life_annuity":"Life annuity","low_energy_house":"low energy house","passive_house":"passive house","project_in_launch_phase":"launch phase","sold":"sold","rented":"rented","x_sqm":"%s m\u00b2","x_percentage_sold":"%s%% sold","homes_to_build":"Homes to build","house_group":"New real estate project - Houses","tenement_building":"Tenement","click_to_go_to_the_map":"Click to go to the map.","cancel":"Cancel","available_date":"Available date","construction_year":"Construction year","building_condition":"Building condition","facade_count":"Number of frontages","goodwill":"Business included","goodwill_price":"Business price","bedroom_count":"Bedrooms","work_space":"Professional space","furnished":"Furnished","small_pets_allowed":"Small pet-friendly","big_pets_allowed":"Large pet-friendly","investment_property":"Tenement building","monthly_rental_price":"Monthly rental price","yearly_rental_price":"Yearly rental price","garden_orientation":"Garden orientation","lift":"Elevator","disabled_access":"Accessible for disabled people","swimming_pool":"Swimming pool","epc_score":"Energy class","construction_permit":"Planning permission obtained","construction_type":"Type of building","total_buildable_ground_floor_surface":"Total ground floor buildable","to_restore":"To restore","yes":"Yes","no":"No","phone_number":"Phone number","bel_etage":"Town-house","bungalow":"Bungalow","villa":"Villa","living_area":"Living area","north":"North","south":"South","east":"East","north_east":"North East","north_west":"North West","south_east":"South East","south_west":"South West","reference":"Reference","agricultural_area":"Agricultural area","apartment_block":"Apartment block","apartment_group":"New real estate project - Apartments","barge":"House boat","bed_n_breakfast":"Bed & breakfast","boat_cruise":"Boat cruise","building":"Building","building_land":"Building land","business":"Business","campsite":"Campsite","castle":"Castle","chalet":"Chalet","commercial_premises":"Commercial premises","commercial_villa":"Commercial villa","country_cottage":"Country house","covered_parking_space":"Covered parking space","duplex":"Duplex","exceptional_property":"Exceptional property","farmhouse":"Farmhouse","fields":"Fields","flat_studio":"Studio","forest":"Forest","gites":"Cottage","ground_floor":"Ground floor","holiday_park":"Holiday park","hotel":"Hotel","hotel_restaurant_cafe":"Catering industry","industrial_premises":"Industrial premises","kot":"Kot","large_town_house":"Large town house","lock_up_garage":"Closed garage","lock_up_parking":"Closed parking","loft":"Loft","manor_house":"Manor house","mansion":"Mansion","meadow":"Meadow","mill":"Mill","mixed_use_building":"Mixed-use building","mixed_use_building_commercial":"Mixed use building commercial","mixed_use_building_industries":"Mixed-use building","mixed_use_building_offices":"Mixed-use building offices","mobile_home":"Mobile home","model_house":"Model house","office_block":"Office block","offices":"Offices","orchard":"Orchard","other_house":"Other house","other_property":"Other properties","outdoor_parking_space":"Outdoor parking space","pavilion":"Pavilion","penthouse":"Penthouse","provincial_farmhouse":"Provincial farmhouse","recreational_area":"Recreational area","service_flat":"Service flat","show_house":"Show house","static_caravan":"Static caravan","town_house":"Town-house","triplex":"Triplex","unbuildable_land":"Non-building land","warehouse":"Warehouse","for_sale":"Buy","save":"Save","from_x_to_x":"From: %s, to: %s","x_properties":"{\"one\":\"%s property\",\"other\":\"%s properties\"}","criteria":"Criteria","sqm":"m\u00b2","search":"Search","property_type":"Property type","price":"Price","price_max":"Price max","only":"Only","bedrooms_max":"Number of bedrooms max","property_subtype":"Property sub-types","price_max_per_sqm":"Max price per m\u00b2","does_not_matter":"Does not matter","include_public_sale":"Include public sales","include_new_properties":"Include new build","include_life_annuity_sales":"Include life annuity sales","liberal_profession_space":"Liberal profession space","kitchen_set_up":"Kitchen set-up","fireplaces":"Fireplace","price_type":"Price type","reset":"Reset","total_price":"Total price","terrace_only":"Terrace only","with_garden":"Garden","terrace_and_or_garden":"Terrace and\/or garden","without_garden":"Without garden","with_terrace_and_or_garden":"With terrace and\/or garden","floor_surface":"Floor surface","locations":"Locations","relevance":"Relevance","bedroom_number":"Number of bedrooms","parking_space":"Parking space","newest":"Newest","sort_price_higer_to_lower":"Price (higher to lower)","sort_price_lower_to_higher":"Price (lower to higher)","postal_code":"Postal code","previous":"Previous","next":"Next","new":"new","save_search":"Save Search","create_save_search_alert":"Create an alert","saved_search":"Saved search","saved_search_message":"Your search has been successfully saved!","sort":"Sort","no_results_error_message":"There is no result for this search. Change your criteria and try again.","most_expensive":"Most expensive","cheapest":"Cheapest","planning_permission_obtained":"Planning permission obtained","x_results":"{\"one\":\"%s result\",\"other\":\"%s results\"}","x_of_x_results":"%s of %s results","x_bathrooms":"{\"one\":\"%s bathroom\",\"other\":\"%s bathrooms\"}","x_bedrooms":"{\"one\":\"%s bedroom\",\"other\":\"%s bedrooms\"}","x_rooms":"{\"one\":\"%s room\",\"other\":\"%s rooms\"}","enter_an_immoweb_code":"Enter an Immoweb code","loading":"Loading \u2026","add":"Add","skip":"Skip","search_results":"Search results","transaction_type":"Transaction type","yearly_rental_price_per_sqm":"Yearly rental price per m\u00b2","back_to_home":"Back to homepage","sorry_no_matching_option":"Sorry, no matching results.","estimate_my_property":"Estimate my property","advanced_search":"Advanced search","to":"To","see_more_properties":"See more properties","building_permit_obtained":"Building permit obtained","structural_workin progress":"Structural work in progress","interior_finishes_in_progress":"Interior finishes in progress","construction_completed":"Construction completed","percentage_sold":"Percentage sold","percentage_rented":"Percentage rented","save_property":"Save property","hide_property":"Hide property","agency_logotype":"Agency logotype","alt_image_text":"Picture of the property","success_save":"Successfully saved","new_construction":"New build","you_reached_the_maximum_of_searches":"You have reached the maximum of 10 saved searches. Please select a search to overwrite.","name_your_search":"Name your search","all":"All","house_to_build":"House to build","new_build":"{\"one\":\"New build\",\"other\":\"New builds\"}","i_want_to_build":"I want to build","newest_and_updated":"Newest and updated","sponsored":"Partners","unsave_property":"Unsave property","x_x_sqm":"%s - %s m\u00b2","new_real_estate_project":"New real estate project","refine_criteria":"Zoom in or refine your search to get more relevant results","reset_your_filters":"Are you sure you want to reset all of your criteria?","house_and_apartment":"House and apartment","properties":"Properties","launch_search_label":"Launch search","close_modal_window":"Close window","remaining_characters":"Remaining characters","most_used":"Most used","all_filters":"All criteria","criteria_not_applied":"We did not find properties with the following criteria %s","apply":"Apply","you_searched_for":"You searched for","decrease":"Decrease","increase":"Increase","no_price":"No price","from":"From","clear_selection":"Clear selection","in":"in","maximum_number_bedrooms":"maximum number of bedrooms","bedrooms_min":"Min number of bedrooms","facades_min":"Minimum number of facades","facades_max":"Maximum number of facades","land_area":"Land area","minimum":"minimum","building_characteristics":"Features of the building","where_do_you_want_to_live":"Enter a city or a postal code","what_type_of_property_are_you_looking_for":"Select the type of property you are looking for","can_you_specify_the_type_of_transaction_you_are_looking_for":"Type of sale","what_is_your_budget_estimation":"Budget","state_budget_range_that_matches_your_needs":"State the budget range that matches your needs","check_the_boxes_to_narrow_down_the_results":"Check the boxes to narrow down the results","x_apartments":"{\"one\":\"%s apartment\",\"other\":\"%s apartments\"}","single_bedroom":"bedroom","email_alert":"I would like to receive e-mail alerts for this saved search","see_x_properties":"See %s properties","any_bedroom_count":"Any bd.","x_bdr":"%s bdr.","transaction_section_description":"Everything about the financial terms of purchase","interior_section_description":"The interior elements","exterior_section_description":"The outside elements","infrastructure_section_description":"What kind of infrastructures are involved in the property?","infrastructure":"Infrastructure","min_max_range_error":"The minimum value must be lower than the maximum value","x_results_on_the_map":"{\"one\":\"%s result on the map\",\"other\":\"%s results on the map\"}","x_classifieds":"{\"one\":\"%s classified\",\"other\":\"%s classifieds\"}","this_agency_belongs_to":"This agency belongs to","x_sqm_livable_space":"%s m\u00b2 livable space","x_sqm_land":"%s m\u00b2 land","add_location":"Add location","search_for_a_location":"Enter a city or a postal code","editing_saved_search":"Edit saved search","old_price":"Old Price","show_in_this_area":"Search in this area","starting_from":"Starting from","area_on_the_map":"Area on the map","drawing_in_progress":"Drawing\u2026","square_meters":"square meters","x_square_meters":"{\"one\":\"square meter\",\"other\":\"square meters\"}","maximum":"maximum","list":"List","select_country":"Select a country","belgium":"Belgium","france":"France","spain":"Spain","italy":"Italy","morocco":"Morocco","satellite_view":"Satellite","street_view":"Map","draw_on_map":"Draw an area on the map","results":"{\"one\":\"result\",\"other\":\"results\"}","showing_x_of_x_refine_criteria":"Showing %s of %s, refine your search to get more relevant results","geolocation_access_denied":"Please allow access to the geolocation feature in your browser settings.","geolocation_position_unavailable":"Your position is currently unavailable.","geolocation_error":"An error occured in the geolocation service.","discover":"Discover","page":"Page","group_no_id":"group","featured_agencies":"Featured agencies","draw_a_shape":"Please draw a shape","germany":"Germany","netherlands":"Netherlands","austria":"Austria","andorra":"Andorra","south_africa":"South Africa","albania":"Albania","algeria":"Algeria","netherlands_antilles":"Netherlands Antilles","united_arab_emirates":"United Arab Emirates","argentina":"Argentina","armenia":"Armenia","australia":"Australia","azerbaijan":"Azerbaijan","belarus":"Belarus","bulgaria":"Bulgaria","bangladesh":"Bangladesh","belize":"Belize","bosnia_and_herzegovina":"Bosnia and Herzegovina","brazil":"Brazil","botswana":"Botswana","canada":"Canada","switzerland":"Switzerland","china":"China","ivory_coast":"Ivory Coast","chile":"Chile","democratic_republic_of_the_congo":"Democratic Republic of the Congo","south_korea":"South Korea","cape_verde":"Cape Verde","costa_rica":"Costa Rica","cyprus":"Cyprus","czechia":"Czechia","denmark":"Denmark","dominican_republic":"Dominican Republic","estonia":"Estonia","egypt":"Egypt","ireland":"Ireland","finland":"Finland","liechtenstein":"Liechtenstein","united_kingdom":"United Kingdom","georgia":"Georgia","ghana":"Ghana","greece":"Greece","hungary":"Hungary","hong_kong":"Hong Kong","croatia":"Croatia","indonesia":"Indonesia","india":"India","israel":"Israel","japan":"Japan","jordan":"Jordan","kazakhstan":"Kazakhstan","kenya":"Kenya","cambodia":"Cambodia","kyrgyzstan":"Kyrgyzstan","luxembourg":"Luxembourg","lebanon":"Lebanon","lithuania":"Lithuania","latvia":"Latvia","macedonia":"Macedonia","monaco":"Monaco","madagascar":"Madagascar","moldova":"Moldova","montenegro":"Montenegro","malta":"Malta","mauritius":"Mauritius","mexico":"Mexico","norway":"Norway","namibia":"Namibia","uzbekistan":"Uzbekistan","portugal":"Portugal","panama":"Panama","peru":"Peru","philippines":"Philippines","poland":"Poland","paraguay":"Paraguay","romania":"Romania","russia":"Russia","rwanda":"Rwanda","sweden":"Sweden","serbia":"Serbia","singapore":"Singapore","slovenia":"Slovenia","slovakia":"Slovakia","senegal":"Senegal","taiwan":"Taiwan","tajikistan":"Tajikistan","thailand":"Thailand","turkey":"Turkey","tunisia":"Tunisia","turkmenistan":"Turkmenistan","tanzania":"Tanzania","ukraine":"Ukraine","States":"United States","uruguay":"Uruguay","venezuela":"Venezuela","last_saved":"Last saved","main_country":"Nearby countries","other_countries":"Other countries","new_projects":"{\"one\":\"New project\",\"other\":\"New projects\"}","agency_rent_message":"Hello, I would like to rent a property and I am interested in your agency. Could you reach me by e-mail and\/or phone to look at the opportunities? Thank you very much in advance!","agency_sale_message":"Hello, I would like to buy \/ sell a property and I am interested in your agency. Could you reach me by e-mail and\/or phone to look at the opportunities? Thank you very much in advance!","agency_estimate_message":"Hello, I would like to have a property evaluated. Could you contact me by e-mail and\/or phone to get an estimate? Thank you very much in advance!","no_results":"No results","remove_x_from_selected_locations":"Remove the location %s from selected locations","previous_page":"Previous page","next_page":"Next page","current_page":"Current page","x_suggestions_found":"{\"one\":\"%s suggestion found\",\"other\":\"%s suggestions found\"}","popular_section_title":"Most popular properties","x_of_x":"%s of %s","ok_i_get_it":"OK, I get it.","already_selected_locations":"Already selected locations","has_been_added":"has been added","minimum_price":"minimum price","maximum_price":"maximum price","minimum_number_bedrooms":"minimum number of bedrooms","minimum_living_area":"minimum living area","maximum_living_area":"maximum living area","minimum_land_surface":"minimum land surface","maximum_land_surface":"maximum land surface","minimum_floor_surface":"Minimum floor surface","maximum_floor_surface":"Maximum floor surface","minimum_total_buildable_ground_floor_surface":"Minimum total buildable ground floor surface","maximum_total_buildable_ground_floor_surface":"Maximum total buildable ground floor surface","more_filters":"More filters","click_to_select":"Click to select:","another_location":"Another location?","map_coachmark_number_results":"You will see on the map only the properties whose exact address has been given by the advertiser.","map_coachmark_draw":"Feel free to draw your own search area","to_buy":"for sale","to_rent":"for rent","this_notary_belongs_to":"This notary belongs to","about_this_notary":"About this notary","notary_rent_message":"Hello, I would like to rent a property and I am interested in your notary study. Could you reach me by e-mail and\/or phone to look at the opportunities? Thank you very much in advance!","notary_sale_message":"Hello, I would like to buy \/ sell a property and I am interested in your notary study. Could you reach me by e-mail and\/or phone to look at the opportunities? Thank you very much in advance!","united_states":"United States","list_of":"List of","and":"and","map_of":"Map of","houses":"Houses","apartments":"Apartments","house_groups":"New projects - house","apartment_groups":"New projects - apartment","garages":"Garages","commercials":"Businesses","industrys":"Industries","lands":"Lands","tenement_buildings":"Tenement buildings","others":"Other properties","biddit_sale":"Online sale","virtual_visit":"Virtual visit","sponsored_title":"Sponsored","sponsored_subtitle":"This property has been promoted by our partners in your region","link_virtual_visit":"Link to the virtual visit","x_percentage_rented":"%s%% rented","show_only_properties_with_vv":"Search only properties with a virtual visit","x_more":"(and %s more)","under_option":"Under option","location_picker_button":"Or select cities directly on the map","location_picker_title":"Select cities on the map","location_picker_selected":"You selected:","breadcrumb":"Breadcrumb","extra_interior_elements":"Extra interior elements","extras":"Extra's","availability":"Availability","show_more_subtype":"Show more sub-type","show_less_subtype":"Show less sub-type","from_a_and_above":"From A and above","from_b_and_above":"From B and above","from_c_and_above":"From C and above","from_d_and_above":"From D and above","from_e_and_above":"From E and above","from_f_and_above":"From F and above","from_g_and_above":"From G and above","from_a_specific_date":"From a specific date","before_a_specific_date":"Before a specific date","pet_authorisation":"Pet-friendly","small_pets_only":"Small pet-friendly only","big_and_small_pets":"Big and small pet-friendly","no_pets":"Not pet-friendly","select_radius_length":"Select radius length","draw_a_radius_on_map":"Draw a radius on map","immediately_available":"Immediately available","EPC_A++":"A++","EPC_A+":"A+","EPC_A":"A","EPC_B":"B","EPC_C":"C","EPC_D":"D","EPC_E":"E","EPC_F":"F","EPC_G":"G","max_construction_year_error":"The maximum value must be lower or equals than the current year","integer_error_message":"Please enter a number","min_max_construction_year_error":"The minimum value must be lower or equals than the maximum value","search_state_building":"State","new_build_investment":"New build for investment","we_have_similar_properties_for_you":"We have similar properties for you","advanced_search_page_onboarding_title":"We have new filters!","advanced_search_page_onboarding_text":"Depending on the transaction or property type you choose, you can now filter on availability, under option, construction year, energy class and the authorisation of small and big pets.","coach_mark_new_filters":"Discover our 5 new filters.","search_page_house_for_sale_and_country_header":"Buy your house in %s","search_page_house_for_sale_and_country_meta_description":"{\"one\": \"Check out our houses for sale in %1$s. Buy your house with Immoweb\", \"other\": \"We have %2$s houses for sale in %1$s. Buy your house with Immoweb\"}","search_page_projects_meta_description":"Discover our %s projects %s to sell%s. Immoweb accompanies you on all your new projects%s.","search_page_projects_title":"%s%s%s%s - Immoweb","search_page_projects_header":"%s projects to sell %s%s%s","search_page_by_rooms_meta_title":"%s %s with %s %s%s - Immoweb","search_page_by_rooms_header":"%1$s your %2$s %3$s%4$s","search_page_from_price":"from %s","ads_details_new_house_projects":"New houses","ads_details_new_apartment_projects":"New apartments","ads_details_of_new_house_projects":"of new houses","ads_details_of_new_apartment_projects":"of new apartments","ads_details_of_new_projects":"New projects","ads_meta_details":"Take a look at %s %s %s in %s. %s","ads_meta_details_without_program_for_apartments":"%s for sale%s. Buy your new apartment with Immoweb","ads_meta_details_without_program_for_houses":"%s for sale%s. Buy your new house with Immoweb","x_ads_details_of_new_apartment_projects":"{\"one\":\"%s new apartment is available\",\"other\":\"Discover the %s new flats available\"}","x_ads_details_of_new_house_projects":"{\"one\":\"%s new house is available\",\"other\":\"Discover the %s new houses available\"}","new_apartments_x":"New apartments %s","new_houses_x":"New houses %s","listing_page_meta_description_for_apartments_and_houses":"We have %s for sale%s. Buy your %s with Immoweb","x_houses":"{\"one\":\"%s house\",\"other\":\"%s houses\"}","listing_page_meta_description_0_or_1_results_for_apartments_and_houses":"Check out our %s for sale%s. Buy your %s with Immoweb","listing_page_meta_description_for_rent_apartments_and_houses":"We offer %s for rent%s. ","listing_page_meta_description_0_or_1_results_for_rent_apartments_and_houses":"Check out our %s rentals%s. ","x_listing_page_meta_description_properties":"{\"one\":\"Check out our properties %1$s%2$s. Find your property with Immoweb\",\"other\":\"Discover all properties %1$s%2$s, find your property%2$s with Immoweb\"}","meta_description_rent_apartment_with_immoweb":"Rent an apartment with Immoweb","meta_description_rent_house_with_immoweb":"Rent a house with Immoweb","already_seen":"already seen","already_contacted":"already contacted","listing_page_cheap_properties_title":"%s your cheap %s%s","listing_page_cheap_properties_meta_title":"Cheap %s %s%s%s - Immoweb.","listing_page_cheap_properties_meta_description":"{\"none\":\"Check out our cheap %2$ss %3$s%4$s. Find your cheap property%4$s with Immoweb.\",\"one\":\"Check out our cheap %2$ss %3$s%4$s. Find your cheap property%4$s with Immoweb.\", \"other\": \"We have %1$d cheap %2$ss %3$s%4$s. Find your cheap property%4$s with Immoweb.\"}","buying":"buy","listing_page_cheap_properties_link":"Cheap %s %s %s","house,apartment":"house and apartment","apartment,house":"house and apartment","x_sales":"{\"one\":\"sale\",\"other\":\"sales\"}","x_rentals":"{\"one\":\"rental\",\"other\":\"rentals\"}","buy":"Buy","rent":"Rent","listing_page_search_by_rooms_meta_description":"{\"one\":\"Check out our %2$s %3$s with %4$s%5$s. %6$s your %4$s %2$s with Immoweb\",\"other\":\"We have %1$s %2$s %3$s with %4$s%5$s. %6$s your %4$s %2$s with Immoweb\"}","x_per_sqm":"%s\/m\u00b2","x_per_year":"%s\/year","x_per_year_per_sqm":"%s\/m\u00b2\/year","deposit_monthly_annuity":"Deposit \/ Monthly annuity","make_an_offer_based_on":"Make an offer starting from","reserve_price":"Starting price","no_reserve_price":"No reserve price","last_session_reached_price_min_overbid":"Last session reached price \/ Min overbid","min_price_max_price":"Min price - Max price","final_public_sale":"Adjudication price (S.H.B.)","last_session_reached_price":"Last session reached price","x_per_month":"%s\/month","per_month":"per month","per_year":"per year","per_year_per_sqm":"per square meter per year","per_sqm":"per square meter","min_overbid":"Minimum overbid","higher_bid_placed":"Price after higher bid","price_with_taxes":"*%s including taxes","price_excluding_taxes":"%s excluding taxes","immoweb_code":"Immoweb code","x_photos":"{\"one\":\"%s photo\",\"other\":\"%s photos\"}","virtual_experience_label":"360\u00b0 tour","requested_sale_price_label":"Requested sale price","requested_monthly_price_label":"Requested monthly rental price","views_x":"Views: %s","saves_x":"Saves: %s","read_more":"Read more","read_less":"Read less","general":"General","map":"Map","call":"Call","request_info":"Send my request","floor_count":"Number of floors","annex_count":"Number of annexes","x_m":"%s m","available":"Available as of","property_name":"Property name","district":"District","floor":"Floor","total_floor_surface":"Total floor surface","celling_height":"Ceiling height","max_available_height":"Maximum available height","access_door_count":"Access doors","sectional_door_count":"Sectional doors","sliding_door_count":"Sliding doors","loading_bay_count":"Loading bays","covered_bays_count":"Covered bays","loading_bay_with_lifting_device_count":"Loading bays with lifting device","shop_window_width":"Shop window width","indoor_parking_space_count":"Covered parking","surroundings_type":"Surroundings type","sea_view":"Sea view","first_occupation":"First occupation","upon_exchange_of_deeds":"After signing the deed","to_be_defined":"To be defined","at_delivery":"At delivery","depending_on_the_tenant":"Depending on the tenant","immediately":"Immediately","on_the_date":"By deed","vat_and_or_registration_fee_excluded":"Registration and notary fees","contract_maximum_duration_description":"Maximum duration of annuity","annuitants_ages":"Age of annuitant %s","annuitants_count":"Number of annuitants","bare_ownership":"Bare ownership sale","joint_and_survivor_contract":"Reversionary annuity","indexed":"Indexed annuity","monthly_amount":"Monthly annuity","lump_sum":"Lump sum","estimated_property_value":"Value of the property","cadastral_income":"Cadastral income","monthly_rental_costs":"Monthly costs","parking_space_count_indoor":"Covered parking spaces","parking_space_count_outdoor":"Outdoor parking spaces","net_habitable_surface":"Living area","habitable_unit_count":"Dwelling units in the building","living_room":"Living room","dining_room_surface":"Dining room surface","fireplace_count":"How many fireplaces?","kitchen_type":"Kitchen type","kitchen_surface":"Kitchen surface","bedroom_surface":"Bedroom %s surface","bedroom_has_dressing_room":"Dressing room","bathroom_count":"Bathrooms","laundry_room_exists":"Laundry room","office_surface":"Office surface","work_space_surface":"Professional space surface","showroom_surface":"Showroom surface","reception_desk":"Reception desk","basement":"Basement","basement_surface":"Basement surface","attic":"Attic","isolated":"Isolated","accessible_with_fixed_stairs":"Attic accessible with fixed stairs","attic_surface":"Attic surface","land_surface":"Surface of the plot","current_monthly_rental_income":"Current monthly revenue","occupancy_rate":"Percentage rented","price_per_sqm":"Price per m\u00b2","sale_price":"Price","facing_street":"Land is facing street","land_plot_to_rear":"Plot at rear","land_is_flat":"Flat land","land_width":"Width of the lot on the street","flood_zone_icon_url":"Flood zone","sewer_connection":"Connection to sewer network","property_zone_icon":"Property zone","gas_water_electricity_connection":"Gas, water & electricity","garden_surface":"Garden surface","terrace":"Terrace","terrace_surface":"Terrace surface","terrace_orientation":"Terrace orientation","flood_zone_type":"Flood zone type","caretaker":"Caretaker","door_phone":"Intercom","secure_access_alarm":"Secure access \/ alarm","urban_planning_information":"Extra information","armored_door":"Armored door","air_conditioning":"Air conditioning","cable_tv":"TV cable","breaching_urban_planning_regulation":"Proceedings for breach of planning regulations","jacuzzi":"Jacuzzi","sauna":"Sauna","possible_priority_purchase_right":"Possible priority purchase right","x_kWh_year":"%s kWh\/year","report_reference":"Reference number of the EPC report","carbon_emission":"CO\u2082 emission","yearly_theoretical_total":"Yearly theoretical total energy consumption","primary_energy_consumption":"Primary energy consumption","global_insulation_level":"Global insulation level","epc_description":"EPC description","heating_type":"Heating type","heat_pump":"Heat pump","photovoltaic_panels":"Photovoltaic solar panels","thermic_panels":"Thermic solar panels","collective_water_heater":"Common water heater","double_glazing":"Double glazing","as_built_plan":"As built plan","electrical_installation_compliance_certificate":"Inspection report of the electrical installation","oil_tank_certificate":"Conformity certification for fuel tanks","obligation_to_construct":"Obligation to build","plot_division_authorization":"Subdivision permit","latest_use_designation":"Latest land use designation","garden":"Garden","interior":"Interior","usa_installed":"USA installed","usa_uninstalled":"USA uninstalled","usa_semi_equipped":"USA semi equipped","usa_hyper_equipped":"USA hyper equipped","installed":"Installed","uninstalled":"Uninstalled","semi_equipped":"Semi equipped","hyper_equipped":"Hyper equipped","fitted_out":"Fitted out","concrete":"Concrete","mall":"Mall","compartmentalized":"Compartmentalized","not_fitted_out":"Not fitted out","landscape":"Landscape","shop_street":"Shop street","residential":"Living area (residential, urban or rural)","urban":"Urban","good":"Good","as_new":"As new","just_renovated":"Just renovated","to_be_done_up":"To be done up","to_renovate":"To renovate","country":"Country","first_name":"First name","last_name":"Last name","your_message_to_the_agent":"Your message","send_me_a_copy_of_the_email":"Send me a copy of the e-mail","i_am_interested_in_your_property":"I am interested in your property. Can you give me some more information in order to plan a possible visit? Thank you.","facilities":"Facilities","fitness_room":"Fitness room","hamman":"Hammam","tennis_court":"Tennis court","internet":"Internet","town_planning":"Town planning and risks","all_kind":"All kind","apartment_building":"Apartment building","house_type":"House","farming_area":"Farming area","another_type_of_area":"Another type of area","economic_activity_area":"Economic activity area","extraction_area":"Extraction area","reserved_area":"Reserved area","forest_area":"Forest area","residential_recreation_area_GDR":"Residential recreation area","residential_recreation_area_GVR":"Residential recreation area","industrial_commercial_area":"Industrial commercial area","industrial_area":"Industrial area","leisure_area":"Leisure area","area_of_landscape_interest":"Area of landscape interest","mixed_living_area":"Mixed living area (accommodation & economic activities)","nature_reserve":"Nature reserve","park_area":"Park area","green_area":"Green area","residential_area_with_cultural_historical_esthetic_value":"Residential area with cultural historical aesthetic value","residential_park":"Residential park","extended_residential_area":"Extended residential area","natural_area":"Natural area","recognized_flood_zone":"Recognized flood zone","recognized_n_circumscribed_flood_zone":"Property partially or completely located in a circumscribed and recognized flood zone","recognized_n_circumscribed_waterside_flood_zone":"Property partially or completely located in a circumscribed waterside zone","possible_flood_zone":"Possible flood zone","possible_n_circumscribed_flood_zone":"Property partially or completely located in a possible flood zone and located in a circumscribed waterside zone","possible_n_circumscribed_waterside_zone":"Possible circumscribed waterside zone","circumscribed_flood_zone":"Property partially or completely located in a circumscribed flood zone","circumscribed_waterside_zone":"Circumscribed zone","non_flood_zone":"Non flood zone","living_room_surface":"Living room surface","dining_room":"Dining room","bathroom_surface":"Bathroom %s surface","financial":"Financial","laundry_room_surface":"Laundry room surface","exterior":"Exterior","net_price":"Net price","vat_excluded":"VAT excluded","vat_included":"VAT included","connected":"Connected","can_be_connected":"Can be connected","not_connected":"Not connected","cannot_be_connected":"Cannot be connected","west":"West","visio_phone":"Visio phone","real_estate":"Agency","name":"Name","address_client_info":"Address","rear_land":"Depth of plot to rear","land_is_wooded":"Wooded land","registered_ipi_number":"IPI n\u00b0","email":"E-mail","email_field_cannot_be_empty":"Please enter a valid e-mail address","request_sent":"Request successfully sent","share":"Share","report_a_mistake":"Did you notice a mistake in the description or pictures in this ad or do you think this property is already sold or let? Report it to us.","spotted_on_immoweb":"Spotted on Immoweb: %s","other_type_meta":"other properties","on_sale":"for sale","on_rent":"for rent","toilets":"Toilets","print":"Print","report_an_error":"Report a mistake","back_to_results":"Back to the results","back_to_the_project":"Back to the project","all_properties":"All properties","this_property_is_part_of_the_project":"This property is part of the project","this_property_is_part_of_a_project":"This property is part of a project","energy":"Energy","not_specified":"Not specified","yes_conform":"Yes, conform","yes_not_conform":"Yes, not conform","x_kWh_sqm":"%s kWh\/m\u00b2","x_kg_co2_sqm":"%s kg CO\u2082\/m\u00b2","try_again":"Try again","adjudication_price":"Adjudication price (S.H.B.)","single_session":"Single session","date_of_the_sale":"Date of the sale","send":"Send","venue_of_sale":"Venue of the sale","contact":"Help","saved":"saved","overbid_session_starting_price":"Minimum overbid","pending_overbid_amount":"Higher bid fee","pending_overbid_deadline":"Final date for higher bid","viewing_arrangements":"Terms of visit","missing_description_error":"Unfortunately we did not receive an English translation for this text.","not_installed":"Not installed","description":"Description","report_the_mistake":"Report the mistake","close":"Close","see_more":"Show more...","register":"Register","sign_in_or_register":"Log in to enjoy all the features","forgot_your_password":"Forgot your password?","saved_searches":"Saved searches","carbon":"Carbon","electric":"Electric","fueloil":"Fuel oil","gas":"Gas","pellet":"Pellet","solar":"Solar","wood":"Wood","these_fields_are_mandatory":"*These fields are mandatory","see_agency_page":"See agency page ","contact_by_phone":"Contact by phone","optional":"Optional","download":"Download","sorry_something_went_wrong_line_1":"Sorry, something went wrong. Please try again.","USAInstalled":"USA installed","USAUninstalled":"USA uninstalled","USASemiEquipped":"USA semi equipped","USAHyperEquipped":"USA hyper equipped","Installed":"Installed","NotInstalled":"Uninstalled","SemiEquipped":"Semi equipped","HyperEquipped":"Hyper equipped","equipment":"Equipment","phone":"Phone number","office_exists":"Office","email_confirmation_message":"Thank you for your request. We have sent a confirmation e-mail to %s. To confirm this request definitively, we kindly ask you to click on the confirmation link in the e-mail. After that, the agency\/ies of your choice will receive an e-mail with your request and will contact you. Note: please check your junk mail if you did not receive the confirmation e-mail right away. <br \/>\n<br \/>\n<br \/>\nBest regards,<br \/>\n<br \/>\nThe Immoweb team","floor_number":"Floor number","mail":"E-mail","photo":"photo","photos":"photos","specifications_document":"Specification book","back":"Back","agence_address_demand":"I have found your property on Immoweb and I would like to request the address please. Thanks","agence_address_viewing_info_demand":"I have found your property on Immoweb and I would like to ask for more info, schedule a viewing and request the address please. Thanks","agence_viewing_demand":"I have found your property on Immoweb and I would like to schedule a viewing please. Thanks","agence_info_demand":"I have found your property on Immoweb and I would like to  ask for more info please. Thanks","agence_info_viewing_demand":"I have found your property on Immoweb and I would like to ask for more info and schedule a viewing please. Thanks","agence_info_address_demand":"I have found your property on Immoweb and I would like to ask for more info and request the address please. Thanks","agence_viewing_address_demand":"I have found your property on Immoweb and I would like to schedule a viewing and request the address please. Thanks","report_a_mistake_title":"Report a mistake","ask_for_the_exact_address":"Ask for the exact address","sign_in_to_see_the_stats":"Log in to see statistics about this property","posted_the":"Posted the %s","remember_email_address":"Stay connected","sign_in_with_facebook":"Sign in with Facebook ","benefits_of_using_my_immoweb":"Benefits of a 'My Immoweb' account:","benefit_price":"Save your 'favourite' ads and follow their price evolution","benefit_mailbox":"Receive new classifieds first in your mailbox","benefit_save_searches":"Easily save your searches and your favourite ads","benefit_tricks":"Receive useful tips and tricks to better buy and sell","it_is_our_policy_to_respect_and_protect_the_policy_of_users_of_our_site":"Our policy respects the privacy of the users of our website","create_a_new_account":"Create your account","sign_in_1":"Log in","welcome_mi":"My profile","the_privacy":"the privacy","your_message_to_the_agency":"Your message","mistake_intro":"Have you spotted a mistake in this ad or would you like to report that this property is already sold or rented? Your feedback will be sent to our customer care. Thanks.","mistake_type":"Type of mistake","mistake_price":"The price is not correct","mistake_sold_rent":"This property is already sold or rented","mistake_pictures":"Problem with one or more pictures","mistake_others":"Other remarks","mistake_price_details":"You'd like to report the price for this property. Please give some details in the following field (e.g.: price is too low or too high, price is not in euros, ...)","a_visitor_wants_more_information_mail":"A visitor wants more information.","dear_advertiser_mail":"Dear Advertiser,","contact_advertiser_mail":"One of our visitors would like to contact you about your %s","contact_details_mail ":"Please find below its contact details:","contact_data_mail_name":"Name: %s","contact_data_mail_email":"e-mail: %s","contact_data_mail_phone":"Phone: %s","contact_data_mail_city":"City: %s","contact_data_mail_address":"Address: %s","contact_message_detail_mail_address":"Please find below the details of his request:<br \/>\n I have found your property on Immoweb and I would like to ask for more info and request the address please. Thanks Thanks  ","contact_message_detail_mail_viewing_address":"Please find below the details of his request:<br \/>\n I have found your property on Immoweb and I would like to schedule a viewing and request the address please. Thanks Thanks","contact_message_detail_mail_info":"Please find below the details of his request:<br \/>\n I have found your property on Immoweb and I would like to  ask for more info please. Thanks Thanks","contact_message_detail_mail_viewing":"Please find below the details of his request:<br \/>\n I have found your property on Immoweb and I would like to schedule a viewing please. Thanks Thanks","contact_message_detail_mail_address_info_viewing":"Please find below the details of his request:<br \/>\n %s Thanks","contact_message_detail_mail_info_viewing":"Please find below the details of his request:<br \/>\n I have found your property on Immoweb and I would like to ask for more info and schedule a viewing please. Thanks Thanks","contact_message_detail_mail_info_address":"Please find below the details of his request:<br \/>\n I have found your property on Immoweb and I would like to ask for more info and request the address please. Thanks Thanks","signature_mail":"We thank you for your confidence.<br \/>\nThe Immoweb team","message_sent":"Your message has been sent","mistake_soldrented_details":"You'd like to report that this property is sold or rented. Please give some details in the following field","mistake_pics_details":"You'd like to report a problem with 1 or more pictures. Please give some details in the following field.(illegitimate image, upside down, low quality, flipped over, ...)","mistake_other_details":"You'd like to report another kind of problem for this ad. Please give some details in the following field. (descriptions which are incorrect or illegitimate, ...). Notice: if this is your own ad which you like to modify, please contact our client service","report_a_mistake_link":"Report a mistake","back_to_property_page":"Back to the property page","another_mistake":"I want to report another mistake","message_sent_title":"Message sent","consult_our_privacy_policy":"Consult our privacy policy","price_excluding_fees":"Asked price excluding VAT and excl. notary fees (excluding eventual registration fees on the ground)","mortgage_loan":"Mortgage loan","total_ammount_costs":"Total amount : purchase + acquisition costs","claim_mortgage":"Find the mortgage formula and a borrowing rate that suits you the best!","calculate_monthly_installment":"Calculate your monthly installment","home_insurance":"Home insurance","insure_your_real_estate":"As property tenant or owner, insure your real estate: fire, theft, water damage, storm, ...","choose_home_insurance":"Choose your home insurance","saved_properties":"Saved properties","building_street_facade_width":"Street frontage width","epc_for_residential":"Energy performance certificate \u2013 for residential purpose","epc_generic":"Energy performance certificate","message":"Message","ask_for_more_info":"Ask for more info","schedule_a_viewing":"Schedule a visit","request_address":"Request address","its_free":"It's free","missing_description_error_nl":"Unfortunately we did not receive an English translation for this text.","missing_description_error_fr":"Sorry, but we have not received an French translation.","share_a_property_with":"Share a property with:","facebook":"Facebook","twitter":"Twitter","a_friend_found_subject":"A friend has found a property for you on Immoweb","property_found_of_your_interest":"Hi, I have found this property on Immoweb.be that might be of your interest","your_friends_e-mail":"Your friend's e-mail","email_confirmation_message_friend":"Your e-mail has been successfully sent. <br \/>\n<br \/>\nThank you","see_similar":"Show me more properties like this one","address_of_the_property":"Address of the property","contact_the_agency":"Contact the agency","contact_the_notary":"Contact the notary","contact_the_owner":"Contact the owner","place_name":"Neighbourhood or locality","see_phone_number":"See phone number","get_in_contact":"Get in touch","book_a_visit":"Book a visit","view_plan":"Plan","request_plan":"Request plan","request_plan_message":"receive the plan of this unit","more":"More","print_disclaimer":"This information is given for illustration purposes only, without prejudice and subject to sale or rental in the meantime.","pdf_energy":"The energy performance certificate (EPC) informs potential buyers and tenants on the energetic quality of the house by means of an index represented on a scale going from high energy efficiency (green) to low energy efficiency (red).","mortgage_and_insurance_simulators":"Mortgage and insurance simulators","i_would_like_to":"I would like to","share_by_mail":"Share by mail","share_on_social_media":"Share on social media","message_share_property_confirmation":"Thank you for using our services. We sent a e-mail to %s with the property you wanted to share.<br \/>\n<br \/>\nBest regards,<br \/>\n<br \/>\nThe Immoweb team.","online_sale":"Link to online sale","with":"with","private_owner":"Private Owner","property_published_by_private_owner":"Property published by a private owner","x_offices":"{\"one\":\"%s office\",\"other\":\"%s offices\"}","x_commercials":"{\"one\":\"%s commercial space\",\"other\":\"%s commercial spaces\"}","simulate":"simulate loan","gallery_title":"Property Gallery","previous_thumbnails":"Previous thumbnails","next_thumbnails":"Next thumbnails","view_slide":"View picture","remove":"Remove","select_recipients":"Select recipients","about_this_agency":"About this agency","contact_the_agencies":"Contact the agencies","overview":"Overview","monthlyRentalPrice":"Monthly rental price","vat":"VAT","see_more_link":"see more","is_required":"is required","field_required":"This field is required","open_gallery":"Open gallery","legal_data_protection_clause_contact_forms":"By clicking this button, I agree that the data provided in this form will be transferred by Immoweb to the advertiser, who will use it to respond to my request. More information","per":"per","kilowatt_hour":"kilowatt hour","livable_space":"livable space","of_land":"of land","more_information":"More information","toilet_surface":"Toilet %s surface","total_amount_of_your_plan":"Calculate total amount","amount_to_finance":"Amount to finance","renovation_costs":"Renovation costs","registration_fees":"Registration fees","reduced_registration":"Abattement","registration_fee_rate":"Registration fee","notary_fees":"Notary fees (incl. VAT)","other_fees":"Other fees","total_amount":"Total purchase amount","price_disclaimer_step1":"Warning: This price is indicative and does not include mortgage (fees) and handling charges.Your real estate agent or notary can provide you more detailed information.","lets_run_a_simulation":"Simulate your monthly payment","total_acquisition":"Total purchase amount","credit_formula":"Credit Formula","your_financial_input":"Your own financial input","interest_rate":"Annual interest rate","fixed_10_years":"Fixed 10 years","fixed_15_years":"Fixed 15 years","fixed_20_years":"Fixed 20 years","fixed_25_years":"Fixed 25 years","fixed_30_years":"Fixed 30 years","variable_5_5_5":"Variable 5\/5\/5","variable_1_1_1":"Variable 1\/1\/1","years":"Duration","monthly_payment":"Your monthly indicative payment","price_disclaimer_step2":"Attention : Ce montant est donn\u00e9 \u00e0 titre indicatif. Votre organisme financier pourra vous faire une simulation plus pr\u00e9cise.","contact_by_email":"Contact by e-mail","total_to_finance":"Total to finance","get_an_estimation_of_your_mortgage_plan":"Get an estimation of your mortgage plan","the_agencies":"The agencies","about_the_agencies":"About the agencies","website":"Website","save_short":"Save","pdf_error":"Could not print to PDF","shower_room_count":"Shower rooms","x_annuitants":"{\"one\":\"Age of annuitant\",\"other\":\"Age of annuitants\"}","floor_plans":"Plans","docs":"Docs","share_on_facebook":"Share on Facebook","share_on_twitter":"Share on twitter","remember_my_info":"Remember my contact information","x_available_units":"{\"one\":\"%s available unit\",\"other\":\"%s available units\"}","x_available":"{\"one\":\"%s available\",\"other\":\"%s available\"}","x_documents":"{\"one\":\"%s document\",\"other\":\"%s documents\"}","x_garages":"{\"one\":\"%s garage\",\"other\":\"%s garages\"}","kilogram":"kilogram","x_lands":"{\"one\":\"%s land\",\"other\":\"%s lands\"}","min_available_height":"Minimum available height","insure_this_property_for_x":"Insure this property for %s\/month","insure_this_property_against_fire_for_x":"Insure this property against fire with Immoweb Protect for %s\/month","insure_this_property_against_fire":"Insure this property against fire damages. Click here to discover your insurance price with Immoweb Protect.","discover_your_fire_insurance_quote":"Discover your fire insurance quote","has_balcony":"Balcony","has_barbecue":"Barbecue","x_months":"{\"one\":\"%s month\",\"other\":\"%s months\"}","architectural_style":"Architectural style","construction_delay":"Construction delay","construction_starting_price":"Construction starting price","maximum_construction_price":"Maximum construction price","energy_performance":"Energy performance","is_architect_included_in_sale_price":"Is architect included in sale price","is_blower_door_test_included":"Is blower door test included","is_kitchen_included":"Kitchen included","is_outskirts_arrangements_included":"Is outskirts arrangements included","is_safety_coordinator_included_in_sale_price":"Is safety coordinator included in sale price","is_soil_investigation_included_in_sale_price":"Is soil investigation included in price","is_stability_engineer_included_in_sale_price":"Is stability engineer included","classic":"Classic","contemporary":"Contemporary","rustic":"Rustic","low_energy":"Low energy","to_build":"To build","is_ground_study_included_in_sale_price":"Is ground study included?","is_outdoor_arrangement_included_in_sale_price":"Is outdoor arrangement included","x_house_groups":"{\"one\":\"%s new project - house\",\"other\":\"%s new projects - house\"}","x_apartment_groups":"{\"one\":\"%s new project - apartments\",\"other\":\"%s new projects - apartments\"}","x_tenement_buildings":"{\"one\":\"%s tenement building\",\"other\":\"%s tenemenet buildings\"}","x_homes_to_build":"{\"one\":\"%s house to build\",\"other\":\"%s houses to build\"}","legal_data_protection_clause_contact_forms_request_info":"By clicking SEND MY REQUEST, I agree that the data provided in this form will be transferred by Immoweb to the advertiser, who will use it to respond to my request.","standard":"Standard","sales_representative_name":"Sales representative's name","sales_representative_email":"Sales representative email","sales_representative_phone_number":"Sales representative phone number","external_reference":"External reference","box":"Box","agent_name":"Agent's name","classified_preview_banner":"This is a preview of your classified.","passive":"Passive","about_this_property_developer":"About this property developer","price_including_fees":"Asked price excluding notary fees (excluding eventual registration fees on the ground)","epc_energy_consumption":"EPC - Energy consumption","thermal_insulation_level":"K-level (global thermal insulation) Energy","call_timing_preference_morning_only":"Only in the morning","call_timing_preference_afternoon":"In the afternoon","call_timing_preference_evening_only":"Only in the evening","call_timing_preference_morning_evening":"In the morning or in the evening","call_timing_preference_weekend_only":"Only during weekends","call_timing_preference_anytime":"Anytime","call_timing_preference_working_hours":"Only during working hours","request_your_credit":"Simulate my loan","mortgage_banner_description":"Need a loan? Get your mortgage rate in a few clicks!","mortgage_banner_cta":"Click here to get your best interest rate now.","classified_regie_title":"Advertising","x_contact_agencies":"Contact %s agencies","internal_fixtures_and_fittings":"Internal fixtures and fittings","miscellaneous_fixtures_and_fittings":"Miscellaneous fixtures and fittings","monthly_charges":"Monthly charges","gsm_number":"Mobile","level_e":"E-level (overall energy performance)","tooltip_title":"Explanation","countryside":"Countryside","x_meters":"{\"one\":\"meter\",\"other\":\"meters\"}","x_kilometers":"{\"one\":\"meter\",\"other\":\"meters\"}","about_this_professional":"About this professional","price_subject_to_vat":"Asked price excluding VAT and excl. notary fees (excluding eventual registration fees)","price_not_subject_to_vat":"Asked price excluding notary fees (excluding eventual registration fees)","read_privacy_policy":"Read the privacy policy","ipm_price_range":"from {lowprice} to {highprice}","request_the_leaflet":"Request the leaflet","request_the_floor_plan":"Request the floor plan","agence_address_leaflet_demand":"I have found your property on Immoweb and I would like to have for more info about the leaflet of the project and the address of the property. Thanks","agence_address_visit_leaflet_demand":"I have found your property on Immoweb and I would like to have for more info about the leaflet of the project and the address of the property. I would also like to organize a visit if possible. Thanks","agence_info_leaflet_demand":"I have found your property on Immoweb and I would like to have more info about the project as well as the leaflet. Thanks","agence_info_address_visit_leaflet_demand":"I have found your property on Immoweb and I would like to have for more info about the leaflet of the project and the address of the property. I would also like to organise a visit, if possible. Thanks","agence_leaflet_demand":"I have found your property on Immoweb and I would like to receive the leaflet about the project. Thanks","request_info_generic_message":"I have found your property on Immoweb and I would like to %s. Thanks","request_info_ask_more_info_part":"ask for more info","request_info_ask_leaflet_part":"receive the leaflet of the project","request_info_ask_address_part":"request the address","request_info_schedule_visit_part":"schedule a visit","insure_your_purchase":"Insure your purchase","insure_your_purchase_body":"Your home insurance, simple, quick and complete","insure_your_purchase_cta":"Calculate my price","mortgage_banner_title":"Finance your purchase","has_similar_properties_for_you":"has similar properties for you","see_the_project":"See the project","lead_qualification_seeker_since":"Since when have you been looking for a property?","lead_qualification_property_usage":"How will you use your new property?","lead_qualification_visited_properties":"How many properties did you already visit?","lead_qualification_cta":"Complete your profile to be contacted more quickly","lead_qualification_seeker_since_0_3_months":"I just started my search","lead_qualification_seeker_since_3_6_months":"Since 3 months","lead_qualification_seeker_since_6_12_months":"Since 6 months","lead_qualification_seeker_since_over_12_months":"Since more than 1 year","lead_qualification_property_usage_main_residence":"I will live there","lead_qualification_property_usage_secondary":"Other","lead_qualification_property_usage_investment":"As a real estate investment","lead_qualification_visited_properties_0":"None","lead_qualification_visited_properties_1_10":"Between 1 and 10","lead_qualification_visited_properties_10_more":"More than 10","lead_qualification_funnel_title":"Complete your profile to be contacted more quickly","progress_step_x_of_x":"step %s of %s","lead_qualification_funnel_confirmation_title":"Thank you!","lead_qualification_funnel_confirmation_details":"The information of your search profile have been successfully saved. We will not share them without your consent.","lead_qualification_share_profile":"Share my search profile with this agency","edit_my_info":"Edit my info","lead_qualification_funnel_cta":"Continue","lead_qualification_funnel_subtitle":"Answer these questions about your property search and complete your profile. This will help us to understand your project better and to help you more efficiently.","lead_qualification_message_header":"---------- Please find herewith an overview of the interested search profile:","great":"Great","more_info_about":"More info about","insure_this_rental_title":"Insure this property","insure_this_rental_body":"Insure this property against fire with Immoweb Protect","insure_this_rental_cta":"View quote","insure_this_rental_for_x_body":"Insure this property against fire with Immoweb Protect for %s\/month","lead_qualification_cta_save_only":"Save only","lead_qualification_cta_save_accept":"Save & accept","lead_qualification_almost_done":"You're almost done","lead_qualification_toaster_info_saved":"Your information has been saved","valuate_your_property_for_free":"Estimate your property today, for free","lead_qualification_final_screen_consent_text":"When saving & accepting, your answers can be shared with the agencies you agree to. You can change your answers at any time in the contact form.","mistake_fraud":"This ad looks like a fraud attempt","average_price_per_m2":"Average price per m\u00b2 in %s","immoweb_tools":"Immoweb Tools","immoweb_tools_info":"Immoweb provides you with different tools to help you in your project. Immoweb's tools are free and easy to use.","are_you_selling":"I already own a property","while_you_are_here":"Psst! While you are here...","do_you_have_a_property_for_sale":"Do you have a property for sale?<br>We advise you to estimate it to prepare your future sale.<br>It's free and immediate.","mortgage_banner_mobile":"Need a loan?","valuate_a_property":"Estimate a property","INVALID_PROPERTY_LOCATION_ADDRESS_COUNTRY":"It is impossible to modify this field","p_score":"P-score","g_score":"G-score","p_score_tooltip_title":"The P score represents the flood risk for plots (land) and is composed of 4 classes (A to D): ","g_score_tooltip_title":"The G score represents the flood risk for buildings over 25m\u00b2 and composed of 4 classes (A to D): ","flood_tooltip_description_A":"Class A: no modeled flooding;","flood_tooltip_description_B":"Class B: low flood risk under 2050 climate change;","flood_tooltip_description_C":"Class C: low risk of flooding in the current climate;","flood_tooltip_description_D":"Class D: medium risk of flooding in the current climate.","price_breakdown":"Price Breakdown","price_breakdown_info":"*Subject to change based on buyer\u2019s fiscal advantages.","building_price_excluding_vat":"Building price excluding VAT","land_price_excluding_vat":"Land price excluding taxes","building_vat":"Building VAT","taxes_related_to_land":"Taxes related to land","total_price_including_taxes":"Total price including taxes*","additional_costs":"*Additional costs may include VAT, registration duties, fees and notary fees.","price_including_taxes":"(%s including taxes)","bd":"bd.","delete":"Delete","start_searching":"Start searching","remove_from_saved_searches":"Remove from saved searches","searches":"Searches","x_and_x_more":"%s and %s more","you_have_no_saved_search_yet":"You have no saved searches yet.","delete_saved_search_confirmation":"Are you sure you want to delete this saved search?","saving_search":"Saving search","overwrite_your_search":"Overwrite your search","edit":"Edit","my_saved_searches":"My saved searches","x_saved_searches":"{\"one\":\"You have saved %s search (max 10)\",\"other\":\"You have saved %s searches (max 10)\"}","see_results":"{\"one\":\"See %s result\",\"other\":\"See %s results\"}","any_surface":"Any surface","any_price":"Any price","any_location":"All locations","x_other_criteria":"{\"one\":\"%s other criteria\",\"other\":\"%s other criteria\"}","number_of_properties":"Number of properties","x_new":"{\"one\":\"%s new\",\"other\":\"%s new\"}","x_saved_search_loaded":"%s loaded","start_and_save_new_search":"Start and save your searches","start_a_new_search_description":"Can't find what you are looking for? Save your searches and you will be just one click away from new results","start_a_new_search":"Start a new search","no_save_search_geo_areas":"Sorry, the saved search feature is disabled when a custom area has been selected on the map.","save_search_custom_area_error_title":"Saving searches in custom areas is not yet possible","save_search_custom_area_error_message":"In the meantime, we will use the locations you\u2019ve used initially (%s) to save your current search.","search_name_length_is_limited_to_50_chars":"Search name length is limited to 50 characters.","save_search_house_and_apartment_error_title":"Saving searches with the property type \"House and apartment\" is not yet possible","save_search_only_vv_error_title":"Saving searches with the filter \"Only properties with virtual visits\" is not yet possible","create_email_alert":"I want to receive alerts for similar properties by email.","duplicate_name":"The name is already in use"};
        window.urls = {
            "autopromoFooter" : "https://www.immoweb.be/en/autopromo-footer",
            "classifiedUrl" : "https://www.immoweb.be/en/classified",
            "classifiedJsonUrl" : "https://www.immoweb.be/en/classified/get-result",
            "loginUrl" : "https://www.immoweb.be/en/login",
            "signUpUrl" : "https://www.immoweb.be/en/login",
            "searchResultsJsonUrl" : "https://www.immoweb.be/en/search-results",
            "searchResultsUrl" : "https://www.immoweb.be/en/search",
            "sendEmailUrl" : "https://www.immoweb.be/en/email/generic",
            "sendLeadEmail" : "https://www.immoweb.be/en/email/request-lead",
            "sharePropertyByEmail" : "https://www.immoweb.be/en/email/share",
            "saveClassified" : "https://www.immoweb.be/en/classified/save",
            "unsaveClassified" : "https://www.immoweb.be/en/classified/unsave",
            "reportMistake" : "https://www.immoweb.be/en/email/report",
            "search" : "https://www.immoweb.be/en/search",
            "print" : "https://www.immoweb.be/en/print",
            "getTenantInsurancePrice" : "https://www.immoweb.be/en/insurance/get-price",
            "redirectToInsurer" : "https://www.immoweb.be/en/insurance/redirect",
            "shape": "https://www.immoweb.be/en/shape",
            "city": "https://www.immoweb.be/en/city",
            "mortgage": "https://www.immoweb.be/en/credit-application",
            "statisticsUrl": "https://www.immoweb.be/en/statistics/summary",
            "getPlacesByCoordinates": "https://www.immoweb.be/en/pricemap/get-places-by-coordinates",
            "getParents": "https://www.immoweb.be/en/pricemap/place-parents",
            "getPrices": "https://www.immoweb.be/en/pricemap/marketapi/place-prices",
            "getPricemapAddressesUrl" : "https://www.immoweb.be/en/pricemap/get-addresses",
            "dpgAdsUrl" : "https://www.immoweb.be/en/dpg/advertisements",
            "platoAvailability" : "https://www.plato.immo/api/widget/house/availability",
            "platoWidget" : "https://cdn.plato.immo/w.js",
            "getSavedSearches" : "https://www.immoweb.be/en/saved-searches/get-saved-searches",
            "saveNewSearch" : "https://www.immoweb.be/en/saved-searches/save-new-search",
        };
        window.mapboxToken = "pk.eyJ1IjoiaW1tb3dlYiIsImEiOiJjamxtM2JqaXExMG8zM3FxcmdxNGI1dG52In0.h-oyPG7_eS9em5lHPt1exA";
  </script>
  <script>
   "use strict";

        /**
         * @todo: Every global variables should be in window.iwb in order to
         * avoid window.prototype pollution and risks of collisions.
         */
        window.iwb = {
            renderedAt: "2024-02-06T08:37:08.159918Z",
        }

        if (!window.translations) {
            window.translations = [];
        }
                window.translations.global = {"login":"login","logout":"Log out","profile":"profile","change_password":"Change your password","password-recovery":"password-recovery","password-recovery-submit":"password-recovery","password-recovery-security-reset-confirmation":"password-recovery\/security-reset-confirmation","password-recovery-confirmation":"password-recovery\/confirmation","password-recovery-new-password":"password-recovery\/enter-new-password","password-recovery-success":"password-recovery\/success","savedProperties":"profile\/favorites","savedSearches":"profile\/saved-searches","subscriptions":"profile\/subscriptions","createUser":"create-account","createUserPage":"create-account","editUser":"profile\/edit","editUserEmail":"profile\/edit\/email","delete_profile":"delete-profile","favorites":"favorites","saved_searches_trans":"saved-searches","subscriptions_trans":"subscriptions","edit":"edit","enter-new-password":"enter-new-password","search":"search","searchResults":"search\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","searchCheapResults":"search-cheap\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","searchMap":"map\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","advancedSearch":"advanced-search\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","advancedSearch_no_id":"advanced-search","map":"map","search-cheap":"search-cheap","searchWithChatGpt":"search-with-chat-gpt","searchResultsGpt":"search-results-gpt\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","search-with-chat-gpt":"search-with-chat-gpt","search-results-gpt":"search-results-gpt","chat-gpt-terms-of-use":"terms-gpt","searchByRooms":"search-{roomsNo}-{rooms}\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","search-1-room":"search-1-room","search-2-rooms":"search-2-rooms","search-3-rooms":"search-3-rooms","search-4-rooms":"search-4-rooms","search-5-rooms":"search-5-rooms","classified":"classified","classifiedFull":"classified\/{propertyType?}\/{transactionType?}\/{locality?}\/{postalCode?}\/{id?}","classifiedPrint":"print\/{id?}","management-preview":"management\/preview\/classified\/{id?}","mortgage_show":"credit-application\/{step?}","mortgage_show_steps":{"result":"result","property":"property","basics":"basics","borrower_1_expense":"borrower-1-expense","borrower_1_income":"borrower-1-income","borrower_2_expense":"borrower-2-expense","borrower_2_income":"borrower-2-income","information":"information"},"mortgage_result":"credit-application\/result","mortgage_saved":"credit-application\/saved","mortgage_terms_of_use":"terms-conditions-mortgages","mortgage_show_translation":"credit-application","result":"result","property":"property","basics":"basics","borrower_1_expense":"borrower-1-expense","borrower_1_income":"borrower-1-income","borrower_2_expense":"borrower-2-expense","borrower_2_income":"borrower-2-income","information":"information","financial_profile":"financial-profile","privacy":"privacy","betaPrivacy":"beta\/privacy","termsOfUse":"terms-of-use","betaTermsOfUse":"beta\/terms-of-use","underConstruction":"under-construction","legacyBrowser":"outdated-browser","faqIndex":"frequently-asked-questions","faqItem":"faq\/{slug}","betaWaitingList":"beta\/waiting-list","cms-page-privacy":"privacy","betaAbout":"beta\/about-immoweb","cms-page-about":"about-immoweb","cms-page-contact-us":"contact-us","movingChecklist":"acheter\/check-list-pour-demenager-sans-souci","realEstateEstimate":"real-estate-estimate","cms-page-fraud":"fraud","cms-page-accessibility":"accessibility","cms-page-mortgage":"mortgage","cms-page-mortgage-faq":"faq-mortgage","agency":"agency\/{name?}\/{id?}","agency_no_id":"agency","agencies":"Agencies","group":"group\/{name?}\/{id?}","group_no_id":"group","notary":"notary\/{name?}\/{id?}","notary_no_id":"notary","notaries":"Notaries","property_builders":"property-developers","property_builder":"property-developer\/{name?}\/{id?}","property_builder_no_id":"property-developer","estimateProperty":"estimate-a-property","placeAnAd":"en\/encoding\/welcome","tenantHomeInsurance":"tenant-home-insurance","holiday-redirect":"renting\/holiday\/belgium","manageMyClassifieds":"\/classifieds#\/en\/my-classifieds","manageMyClassifiedsRedirection":"\/classifieds\/en\/my-classifieds","newBuildsHomepage":"new-builds","my-classifieds":"my-classifieds","for_sale":"Buy","for_rent":"Rent","rent":"rent","province":"Province","district":"District","country":"country","anywhere":"anywhere","belgium":"belgium","france":"france","spain":"spain","italy":"italy","luxembourg":"luxembourg","netherlands":"netherlands","seo_subtype_apartment":"Loft,Duplex,Kot,Penthouse,Triplex,Flat studio,Ground floor,Service flat","seo_subtype_house":"Villa,Apartment block,Town-house,Mansion,Exceptional property,Farmhouse,Bungalow,Chalet,Castle,Country cottage,Mixed-use building,Other properties,Manor house","seo_subtype_garage":"Outdoor parking space,Covered parking space,Lock up garage,Lock up parking","seo_subtype_office":"Offices,Building,Office block,Mixed use building offices,Large town house,Commercial villa","seo_subtype_commercial":"Commercial premises,Mixed use building commercial,Hotel Restaurant Cafe","seo_subtype_industry":"Industrial premises,Mixed use building industries,Warehouse","seo_subtype_land":"Building land,Recreational area,Forest,Fields,Meadow,Orchard,Unbuildable land,Agricultural area","seo_subtype_other":"Other,Provincial farmhouse,Mill,Bed and breakfast,Cottage,Static caravan,Mobile home,Campsite,Holiday park,Barge,Hotel,Other house,Boat cruise","apartment":"apartment","apartment_group":"New real estate project - Apartments","commercial":"Business","business":"business","garage":"garage","homes_to_build":"Homes to build","project_construction_houses":"project-construction-houses","house":"house","house_and_apartment":"House and apartment","house_group":"New real estate project - Houses","industry":"industry","land":"Land","new_real_estate_projects":"New real estate projects","apartment_group,house_group":"new-real-estate-projects","office":"office","other":"other","tenement_building":"Tenement","agricultural_area":"agricultural-area","apartment_block":"apartment-block","barge":"barge","bed_n_breakfast":"bed-and-breakfast","boat_cruise":"boat-cruise","building":"building","building_land":"building-land","bungalow":"bungalow","campsite":"campsite","castle":"castle","chalet":"chalet","commercial_premises":"commercial-premises","commercial_villa":"commercial-villa","country_cottage":"country-cottage","covered_parking_space":"covered-parking-space","duplex":"duplex","exceptional_property":"exceptional-property","farmhouse":"farmhouse","fields":"fields","flat_studio":"flat-studio","forest":"forest","gites":"gites","ground_floor":"ground-floor","holiday_park":"holiday-park","hotel":"hotel","hotel_restaurant_cafe":"hotel-restaurant-cafe","industrial_premises":"industrial-premises","kot":"kot","large_town_house":"large-town-house","lock_up_garage":"lock-up-garage","lock_up_parking":"lock-up-parking","loft":"loft","manor_house":"manor-house","mansion":"mansion","meadow":"meadow","mill":"mill","mixed_use_building":"mixed-use-building","mixed_use_building_commercial":"mixed-use-building-commercial","mixed_use_building_industries":"mixed-use-building-industries","mixed_use_building_offices":"mixed-use-building-offices","mobile_home":"mobile-home","model_house":"model-house","office_block":"office-block","offices":"offices","orchard":"orchard","other_house":"other-house","other_property":"other-property","outdoor_parking_space":"outdoor-parking-space","pavilion":"pavilion","penthouse":"penthouse","provincial_farmhouse":"provincial-farmhouse","recreational_area":"recreational-area","reference":"reference","service_flat":"service-flat","show_house":"show-house","static_caravan":"static-caravan","town_house":"town-house","triplex":"triplex","unbuildable_land":"unbuildable-land","villa":"villa","warehouse":"warehouse","#for-sale":"FOR_SALE","#for-rent":"FOR_RENT","#house":"HOUSE","#apartment":"APARTMENT","#house-and-apartment":"HOUSE,APARTMENT","#homes-to-build":"HOMES_TO_BUILD","#industry":"INDUSTRY","#commercial":"COMMERCIAL","#business":"COMMERCIAL","#garage":"GARAGE","#land":"LAND","#office":"OFFICE","#other":"OTHER","#new-real-estate-project-houses":"HOUSE_GROUP","#new-real-estate-project-apartments":"APARTMENT_GROUP","#new-real-estate-projects":"APARTMENT_GROUP,HOUSE_GROUP","#all":"HOUSE,TENEMENT_BUILDING,APARTMENT,APARTMENT_GROUP,COMMERCIAL,GARAGE,HOMES_TO_BUILD,HOUSE_GROUP,INDUSTRY,LAND,OFFICE,OTHER","#tenement":"TENEMENT_BUILDING","#agricultural-area":"AGRICULTURAL_AREA","#apartment-block":"APARTMENT_BLOCK","#barge":"BARGE","#bed-and-breakfast":"BED_N_BREAKFAST","#boat-cruise":"BOAT_CRUISE","#building":"BUILDING","#building-land":"BUILDING_LAND","#bungalow":"BUNGALOW","#campsite":"CAMPSITE","#castle":"CASTLE","#chalet":"CHALET","#commercial-premises":"COMMERCIAL_PREMISES","#commercial-villa":"COMMERCIAL_VILLA","#country-cottage":"COUNTRY_COTTAGE","#covered-parking-space":"COVERED_PARKING_SPACE","#duplex":"DUPLEX","#exceptional-property":"EXCEPTIONAL_PROPERTY","#farmhouse":"FARMHOUSE","#fields":"FIELDS","#flat-studio":"FLAT_STUDIO","#forest":"FOREST","#gites":"GITES","#ground-floor":"GROUND_FLOOR","#holiday-park":"HOLIDAY_PARK","#hotel":"HOTEL","#hotel-restaurant-cafe":"HOTEL_RESTAURANT_CAFE","#industrial-premises":"INDUSTRIAL_PREMISES","#kot":"KOT","#large-town-house":"LARGE_TOWN_HOUSE","#lock-up-garage":"LOCK_UP_GARAGE","#lock-up-parking":"LOCK_UP_PARKING","#loft":"LOFT","#manor-house":"MANOR_HOUSE","#mansion":"MANSION","#meadow":"MEADOW","#mill":"MILL","#mixed-use-building":"MIXED_USE_BUILDING","#mixed-use-building-commercial":"MIXED_USE_BUILDING_COMMERCIAL","#mixed-use-building-industries":"MIXED_USE_BUILDING_INDUSTRIES","#mixed-use-building-offices":"MIXED_USE_BUILDING_OFFICES","#mobile-home":"MOBILE_HOME","#model-house":"MODEL_HOUSE","#office-block":"OFFICE_BLOCK","#offices":"OFFICES","#orchard":"ORCHARD","#other-house":"OTHER_HOUSE","#other-property":"OTHER_PROPERTY","#outdoor-parking-space":"OUTDOOR_PARKING_SPACE","#pavilion":"PAVILION","#penthouse":"PENTHOUSE","#provincial-farmhouse":"PROVINCIAL_FARMHOUSE","#recreational-area":"RECREATIONAL_AREA","#reference":"REFERENCE","#service-flat":"SERVICE_FLAT","#show-house":"SHOW_HOUSE","#static-caravan":"STATIC_CARAVAN","#town-house":"TOWN_HOUSE","#triplex":"TRIPLEX","#unbuildable-land":"UNBUILDABLE_LAND","#villa":"VILLA","#warehouse":"WAREHOUSE","real_estate_estimate":"real-estate-estimate\/{city}","owner_services_sell":"en\/owner-services\/sell","sales_advice":"Sales advice","read_more":"Read more","ok":"OK","this_field_cannot_be_empty":"This field cannot be empty.","properties":"Properties","server_not_responding_error":"It looks like our servers are not responding. Please try again in a few minutes.","something_went_wrong":"Unfortunately, something went wrong.","loading":"Loading \u2026","sign_in_or_register":"Log in to enjoy all the features","immoweb":"Immoweb","jobs":"Jobs","constructR":"ConstructR","axel_springer_group":"Axel Springer Group","newsletter":"Newsletter","cookies_message":"If you continue to use our website, you accept the use of cookies. We use cookies to ensure that we give you the best experience on our website. Find out more about the respect of the privacy.","any_time":"Any time","tell_us_more_about_yourself":"Tell us more about yourself. In this way you are certain you will receive information that fits your profile and interests.","communications_from_immoweb":"Communications from Immoweb","message_error_went_wrong":"Oops! Something went wrong, please try to login again.","language":"Language","take_me_to_the_previous_page":"Take me back to the previous page","see_the_conditions":"Read the conditions","here":"Here","remaining_characters":"Remaining characters","similar_search":"Similar search","lease_agreement":"Lease agreement","close_location_search":"Close location Search","close_dropdown":"Close dropdown","field_required":"This field is required","no_save_search_geo_areas":"Sorry, the saved search feature is disabled when a custom area has been selected on the map.","rent_guarantee_insurance":"Rent guarantee insurance","under_construction":"Under construction","click_to_display_slide_x":"Click to display slide %s","pagination":"Pagination","subscriptions_saved":"Notifications saved","subscriptions_not_saved":"Notifications could not be saved","click_here":"Click here","contact_us":"Contact us","under_construction_page_name":"The page %s is under construction.","later":"Later","content_is_loaded":"Content is loaded","skip_to_content":"Skip to content","popular_section_title":"Most popular properties","to_buy":"For sale","to_rent":"For rent","fallback_meta_title":"Immoweb: Belgium's leading property website","fallback_meta_description":"Real estate for sale & for rent in Belgium","open_new_tab":"Open new tab","new_password":"Your new password","confirm_you_want_change_password":"Confirm your new password","holiday_rentals":"Holiday rental","press":"Press","tools":"Tools","inspiration_and_renovation":"Inspiration and renovation","imf_warning_banner_title":"Temporary Measures","imf_warning_banner_text":"Due to the Covid19 crisis, real estate visits have to be postponed, for real estate agents as well as for private owners. Your health comes first! However, we encourage you to already take up contact for properties today, so you can prepare yourself for your project of tomorrow.<br \/>\n#StayHome","only_vv_menu":"Only properties with virtual visit","already_have_an_account":"I already have an account","go_to_advanced_search":"Go to advanced search","immoweb_code_example":"Immoweb code (ex:1234567)","password_must_be_at_least_8_characters":"Password must be at least 8 characters long","password_has_been_reset":"For security reasons, we invite you to update your password. Please check your inbox.","install":"Install","read_privacy_policy":"Read the privacy policy","update_browser":"Update my browser","legacy_browser_warning":"As of end of October, we will not support legacy browsers anymore and your favorite website will no longer be accessible. Update your browser now for more security, speed and a better user experience on Immoweb.","show_password":"Show password","hide_password":"Hide password","hidden_password":"The password is hidden","shown_password":"The password is shown","immoweb_code":"Immoweb code","life_annuity":"Life annuity","buy":"Buy","suggestions":"Suggestions","saved_searches":"Saved searches","estimate_my_property":"Estimate my property","find_an_agent":"Find an agent","advanced_search":"Advanced search","immoweb_blog":"","services":"Services","partners":"partners","my_immoweb":"My Immoweb","find_a_property":"Find a property","new_build":"{\"one\":\"New build\",\"other\":\"New builds\"}","i_want_to_build":"I want to build","real_estate_professionals":"Real estate professionals","real_estate_developers":"Real estate developers","federations_pro":"Federations pro","upsi_BVS":"UPSI BVS","build_your_house":"Build your house","resources":"Resources","immoweb_services":"Immoweb services","credit":"Credit","insurance":"Insurance","energy_certificate":"Energy certificate","brussels":"Brussels","wallonia":"Wallonia","flanders":"Flanders","mobile_apps":"Mobile apps","footer":"Footer","about_us":"About Immoweb","my_profile":"My profile","saved_properties":"Saved properties","place_an_ad":"Place a classified","holidays_homes":"Holidays rental","top_500_for_sale":"Top 500 for sale","most_recent_appartments_for_rent":"Most recent apartments to rent","rpi_real_estate_professionals_institute":"R.P.I Real estate Professionals Institute","my_immoweb_pro":"Pro","menu":"Menu","see_phone_number":"See phone number","get_in_contact":"Get in touch","new_real_estate_project":"New real estate project","more":"More","launch_search_label":"Launch search","my_subscriptions":"My notifications","discover":"Discover","apartment_menu":"Apartment","house_menu":"House","prestigious_properties":"Prestigious properties","most_recent_apartments_for_sale":"Most recent apartments for sale","student_housing":"Student housing","find_a_notary":"Find a notary","find_a_real_estate_contractor":"Find a real estate developer","build_a_house":"Build a house","belles_demeures":"Belles demeures","search_on_the_map":"Search on the map","most_recent_apartments_for_rent":"Most recent apartments for rent","top_500_for_rent":"Top 500 to rent","how_to_sell_my_house":"How to sell my house?","how_to_sell_my_apartment":"How to sell my apartment?","search_with_an_immocode":"Search with an Immoweb code","need_help":"Need help?","ins_other":"Other","invite_to_beta":"Invite to the beta","to-buy":"Buy","to-rent":"Rent","valuate-and-sell":"Estimate & Sell","our-services":"Our services","valuate_my_property":"Estimate my property","contact_an_agency":"Contact an agency","find_a_professional":"Find a professional","at_your_service":"At your service","valuate_my_property_online":"Estimate my property online","find_a_real_estate_developer":"Find a real estate developer","find_a_real_estate_professional":"Find a real estate professional","sell_my_property":"Sell my property","type_of_property":"Type of property","type_of_search":"Type of search","valuate":"Estimate","create_a_lease_agreement":"Digital rent contract","make_an_inventory":"Property inventory","take_out_rent_insurance":"Rent guarantee insurance","tips_and_tricks":"Tips and tricks","new_build_appartements":"New real estate project - Apartments","new_builds_houses":"New real estate project - Houses","moving_assistance":"Moving assistance","get_inspired":"Inspiration and renovation on ConstructR","wrong_code":"Wrong code","experts":"Experts","beta_banner_text":"You're using the beta Immoweb website.","beta_banner_link":"Go back to the current website.","beta_banner_close":"Close the \"Go back to current website\" banner","alert_message_close":"Close the alert message","alert_message_redirection":"You will be redirected in a few seconds...","my_ads":"My classifieds","fire_insurance":"Fire insurance","agency_review_on_immoreviews":"Agency review on Immoreviews","read_the_blog_and_lean_everything_on_real_estate":"","financial_profile.your_financial_data":"My financial profile","banner_close":"Close the banner","mortgage":"Mortgage","get_immoweb_box":"Free Immoweb Move-Box","real_estate_price":"Real estate price","price_per_sqm_in_belgium":"Price per m\u00b2 in Belgium","price_map_url":"https:\/\/www.price.immoweb.be\/en","website_menu_professionals":"Professionals","new_build_apartements":"New real estate project - Apartments","new_build_houses":"New real estate project - Houses","owner":"Owner","all_owner_services":"All the owner services","first_name":"First name","last_name":"Last name","your_email":"Your e-mail","email":"E-mail","try_again":"Try again","send":"Send","sign_in":"Log in","submit":"Send","register":"Register","hello":"Hello,","password":"Password","enter_your_email_forgot_password":"Enter the e-mail address linked to your Immoweb account.","forgot_your_password":"Forgot your password?","not_logged_feature":"You're not logged in. Please log in to use this feature.","auth_error":"The username or password you have entered is invalid.","remember_me":"Stay connected","remember_email_address":"Stay connected","benefits_of_using_my_immoweb":"Benefits of a 'My Immoweb' account:","benefit_price":"Save your 'favourite' ads and follow their price evolution","benefit_mailbox":"Receive new classifieds first in your mailbox","benefit_save_searches":"Easily save your searches and your favourite ads","benefit_tricks":"Receive useful tips and tricks to better buy and sell","it_is_our_policy_to_respect_and_protect_the_policy_of_users_of_our_site":"Our policy respects the privacy of the users of our website","create_a_new_account":"Create your account","sign_in_1":"Log in","its_free":"It's free","by_registering_you_accept_disclaimer":"By registering you accept the Terms of use and privacy policy.","create_an_account":"Create an account","account_created":"Account created - Please check your mailbox to validate your account","password_reset_confirmation_message":"To confirm this request, we kindly ask you to click on the confirmation link in the e-mail. After that, you will be able to choose a new password. You didn't receive an e-mail? Please check your junk mail or click on \"Resend email to reset password\".","email_exists":"This e-mail address already exists in our database. Please use another one.","password_confirmation":"Password confirmation","password_doesnt_match":"The passwords do not match","account_created_title":"Account created","account_created_message":"Your account is not yet activated. We have sent you an activation email, which could be in your junk mail.","resend_email":"Resend confirmation e-mail","ins_iw_id_label":"Immoweb ID","invite_a_friend":"Invite a friend","invite_friends":"Invite your friends to the beta","received_invitation":"Enter the code you have received","code":"Your code","invitations_successfully_sent":"Invitation(s) successfully sent","invited_persons_role":"Invited persons role","password_must_be_between_7_and_50_characters":"Password must be between 7 and 50 characters","pro_login":"Are you a professional?","pro_login_link":"You can log in to Immoweb Pro here.","create_my_account":"Create my account","account_activated":"Great! Your account has been activated. You can fully enjoy Immoweb.","account_activated_legal_text_p1":"You will now receive e-mailings from Immoweb concerning its products and services but also advice on real estate (buying, selling, renting, building, etc.).","account_activated_legal_text_p2":"To manage your preferences or subscribe to our partners' communications, go to the \"My notifications\" section of your \"My Immoweb\" account.","account_created_text":"Please check your mailbox to validate your account","password_reset_confirmation_title":"Almost done!","user_not_found":"We don't have any account for that e-mail.","user_auth_00001":"Your email or password is incorrect","user_auth_00004":"An issue has been detected. For safety reasons, your account has been blocked.","user_auth_00004_1":"An issue has been detected. For safety reasons, your account has been blocked for 30 minutes.","user_auth_00004_0":"Your email or password is incorrect","user_conflict_00003":"This email address already exists. Please use another one.","password_changed":"Your password has been changed","resend_email_success":"The mail has been sent","auth_error_copy":"The username or password you have entered is invalid.","resend_reset_password_email":"Resend email to reset password","email_max_50_characters":"Email length is limited to 50 characters.","account_not_existing":"We don't have any account for this e-mail address. Please create an account <a href=\"https:\/\/www.immoweb.be\/en\/create-account\">here<\/a>.","email_field_cannot_be_empty":"Please enter a valid e-mail address","go_back_to_the_home_page":"Go back to the home page","classified_not_found":"Sorry, we cannot find this property. It does not exist or it has already been sold or rented.","invalid_grant":"%s","javascript_is_required":"Javascript is required","please_use_another_browser":"Please use another browser with Javascript enabled.","is_required":"is required","immoweb_code_not_found":"Oops, we didn't find this Immoweb code","email_invalid_format":"%s","user_already_exists":"%s","save_search_custom_area_error_title":"Saving searches in custom areas is not yet possible","save_search_custom_area_error_message":"In the meantime, we will use the locations you\u2019ve used initially (%s) to save your current search.","homepage_error_message":"We couldn't load your homepage. Sorry for the inconvenience.","phone_format_invalid":"Please fill in a correct phone number","save_search_house_and_apartment_error_title":"Saving searches with the property type \"House and apartment\" is not yet possible","max_invitation_reached":"You have reached the maximum usage for this code","code_not_found":"This code could not be found","an_error_occured":"An error occurred","save_search_only_vv_error_title":"Saving searches with the filter \"Only properties with virtual visits\" is not yet possible","please_try_again":"Please try again","not_found_what_looking_for":"Still didn't find what you're looking for?","visit_following_pages":"Perhaps you want to visit one of the following pages","MISSING_PROPERTY_BEDROOM_COUNT":"This field is mandatory","OUT_OF_RANGE_PROPERTY_BEDROOM_ITEMS_COUNT":"This data should be smaller or equal to 5. Exceeding limits items will be discarded.","OUT_OF_RANGE_PROPERTY_BUILDING_CONSTRUCTIONYEAR":"This data should be greater or equal to 1753.","MISSING_PROPERTY_BUILDING_FACADECOUNT":"This field is mandatory","MISSING_PROPERTY_DESCRIPTION":"Giving a description of your property help people to know more.","MISSING_PROPERTY_LIVINGDESCRIPTION_ROOMCOUNT":"This field is mandatory when country is France","OUT_OF_RANGE_PROPERTY_SPECIFICITIES_LARGEENTERPRISE_AVAILABLEFLOORSURFACE":"This data should be between 5 and 3.000.000","INVALID_PROPERTY_TYPE_SUBTYPE":"Please correct this field","INVALID_TRANSACTION_TYPE_SUBTYPE":"Please correct this field","MISSING_TRANSACTION_RENTAL_OBJECT":"This field is mandatory","MISSING_TRANSACTION_SALE_OBJECT":"This field is mandatory","MISSING_TRANSACTION_SALE_ISSUBJECTTOVAT":"This field is mandatory","MISSING_TRANSACTION_SALE_PRICEPERSQM":"This field is mandatory","INVALID_CUSTOMER_ID_CHANGE":"It is impossible to modify this field","INVALID_PROPERTY_TYPE_CHANGE":"It is impossible to modify this field","INVALID_PROPERTY_BEDROOM_COUNT_CHANGE":"It is impossible to modify this field","INVALID_TRANSACTION_TYPE_CHANGE":"It is impossible to modify this field","INVALID_TRANSACTION_SUBTYPE_CHANGE":"It is impossible to modify this field","INVALID_PROPERTY_LOCATION_ADDRESS_POSTALCODE_CHANGE":"It is impossible to modify this field","INVALID_PROPERTY_LOCATION_ADDRESS_COUNTRY_CHANGE":"It is impossible to modify this field","MISSING_PROPERTY_OBJECT":"Please chose a property type","MISSING_TRANSACTION_OBJECT":"Please chose a transaction type","INVALID_DEACTIVATION_PRICE":"The amount should be between 2.500 and 35.000.000.","INVALID_DEACTIVATION_INFO":"This field contains a maximum of 250 characters","INVALID_PROPERTY_TITLE_FR":"This field contains a maximum of 60 characters","INVALID_PROPERTY_TITLE_NL":"This field contains a maximum of 60 characters","INVALID_PROPERTY_TITLE_EN":"This field contains a maximum of 60 characters","INVALID_PROPERTY_DESCRIPTION_FR":"This field contains a maximum of 1500 characters","INVALID_PROPERTY_DESCRIPTION_NL":"This field contains a maximum of 1500 characters","INVALID_PROPERTY_DESCRIPTION_EN":"This field contains a maximum of 1 500 characters","MISSING_PROPERTY_LOCATION_ADDRESS_COUNTRY":"This field is mandatory","MISSING_PROPERTY_LOCATION_ADDRESS_NUMBER":"This field is mandatory","MISSING_PROPERTY_LOCATION_ADDRESS_POSTALCODE":"This field is mandatory","MISSING_PROPERTY_LOCATION_ADDRESS_STREET":"This field is mandatory","INVALID_PROPERTY_LOCATION_ADDRESS_LOCALITY":"This field contains a maximum of 50 characters","INVALID_PROPERTY_LOCATION_ADDRESS_POSTALCODE":"This field contains a maximum of 50 characters","INVALID_PROPERTY_LOCATION_ADDRESS_STREET":"This field contains a maximum of 150 characters","INVALID_PROPERTY_LOCATION_ADDRESS_NUMBER":"This field contains a maximum of 10 characters","INVALID_PROPERTY_LOCATION_ADDRESS_BOX":"This field contains a maximum of 10 characters","INVALID_PROPERTY_LOCATION_ADDRESS_PROPERTYNAME":"This field contains a maximum of 50 characters","INVALID_PROPERTY_LOCATION_ADDRESS_PLACENAME":"This field contains a maximum of 50 characters","MISSING_PROPERTY_LOCATION_ADDRESS_LOCATION":"This field is mandatory","INVALID_PROPERTY_ATTIC_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_BATHROOM_COUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_BEDROOM_ITEMS_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_BEDROOM_ITEMS_OBJECT":"Please mention at least 1 element","INVALID_PROPERTY_BEDROOM_COUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_BUILDING_ANNEXCOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_BUILDING_CONSTRUCTIONYEAR":"This field is required","INVALID_PROPERTY_BUILDING_FACADECOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_BUILDING_FLOORCOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_BUILDING_STREETFACADEWIDTH":"This data should be greater or equal to 0","INVALID_PROPERTY_CERTIFICATES_GLOBALTHERMALINSULATIONLEVEL":"This data should be greater or equal to 0","INVALID_PROPERTY_CERTIFICATES_PRIMARYENERGYCONSUMPTIONLEVEL":"This data should be greater or equal to 0","INVALID_PROPERTY_CONSTRUCTIONPERMIT_URBANPLANNINGINFORMATION_FR":"This field contains a maximum of 250 characters","INVALID_PROPERTY_CONSTRUCTIONPERMIT_URBANPLANNINGINFORMATION_NL":"This field contains a maximum of 250 characters","INVALID_PROPERTY_CONSTRUCTIONPERMIT_URBANPLANNINGINFORMATION_EN":"This field contains a maximum of 250 characters","INVALID_PROPERTY_KITCHEN_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_LAND_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_LAND_DEPTH":"This data should be greater than 0","INVALID_PROPERTY_LAND_LANDWIDTH":"This data should be greater than 0","INVALID_PROPERTY_LAND_TOTALBUILDABLEGROUNDFLOORSURFACE":"This data should be greater or equal to 0","INVALID_PROPERTY_LIVINGDESCRIPTION_FIREPLACE_COUNT":"This data should be greater than 0","INVALID_PROPERTY_LIVINGDESCRIPTION_NETHABIBTABLESURFACE":"This data should be greater than 0","INVALID_PROPERTY_LIVINGDESCRIPTION_HABITABLEUNITCOUNT":"This data should be greater than 0","INVALID_PROPERTY_LIVINGDESCRIPTION_ROOMCOUNT":"This data should be greater than 0","INVALID_PROPERTY_OUTDOOR_GARDEN_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_OUTDOOR_TERRACE_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_PARKING_PARKINGSPACECOUNT_INDOOR":"This data should be greater than 0","INVALID_PROPERTY_PARKING_PARKINGSPACECOUNT_OUTDOOR":"This data should be greater than 0","INVALID_PROPERTY_SHOWERROOM_COUNT":"This data should be greater than 0","INVALID_PROPERTY_SPECIFICITIES_BRI_INTERNALFIXTURESANDFITTINGS_FR":"This field contains a maximum of 250 characters","INVALID_PROPERTY_SPECIFICITIES_BRI_INTERNALFIXTURESANDFITTINGS_NL":"This field contains a maximum of 250 characters","INVALID_PROPERTY_SPECIFICITIES_BRI_INTERNALFIXTURESANDFITTINGS_EN":"This field contains a maximum of 250 characters","INVALID_PROPERTY_SPECIFICITIES_BRI_MISCELLANEOUSFIXTURESANDFITTINGS_FR":"This field contains a maximum of 250 characters","INVALID_PROPERTY_SPECIFICITIES_BRI_MISCELLANEOUSFIXTURESANDFITTINGS_NL":"This field contains a maximum of 250 characters","INVALID_PROPERTY_SPECIFICITIES_BRI_MISCELLANEOUSFIXTURESANDFITTINGS_EN":"This field contains a maximum of 250 characters","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_ACCESSDOORCOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_SECTIONALDOORCOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_SLIDINGDOORCOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_LOADINGBAYCOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_COVEREDBAYSCOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_LOADINGBAYWITHLIFTINGDEVICECOUNT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_MINAVAILABLEHEIGHT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_INDUSTRIAL_MAXAVAILABLEHEIGHT":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_LARGEENTERPRISE_SHOWROOMSURFACE":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_LARGEENTERPRISE_AVAILABLEFLOORSURFACE":"This data should be between 5 and 3.000.000","INVALID_PROPERTY_SPECIFICITIES_SHOP_SHOPWINDOWWIDTH":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_SHOP_GOODWILLPRICE":"This data should be greater or equal to 0","INVALID_PROPERTY_SPECIFICITIES_SME_OFFICE_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_SPECIFICITIES_SME_WORKSPACE_SURFACE":"This data should be greater than 0","INVALID_PROPERTY_TOILET_COUNT":"This data should be greater or equal to 0","MISSING_PROPERTY_TYPE":"Please fill this field","MISSING_PROPERTY_SUBTYPE":"Please fill this field","MISSING_PROPERTY_LOCATION":"Please fill this field","INVALID_TRANSACTION_CERTIFICATES_EPC_DESCRIPTION_FR":"This field contains maximum 750 characters","INVALID_TRANSACTION_CERTIFICATES_EPC_DESCRIPTION_NL":"This field contains maximum 750 characters","INVALID_TRANSACTION_CERTIFICATES_EPC_DESCRIPTION_EN":"This field contains maximum 750 characters","INVALID_TRANSACTION_CERTIFICATES_EPC_REPORTREFERENCE":"This field contains maximum 100 characters","INVALID_TRANSACTION_CERTIFICATES_PRIMARYENERGYCONSUMPTION_PERSQM":"This data should be greater than 0","INVALID_TRANSACTION_CERTIFICATES_PRIMARYENERGYCONSUMPTION_YEARLYTHEORETICALTOTAL":"This data should be greater than 0","INVALID_TRANSACTION_CERTIFICATES_CARBONEMISSION":"This data should be greater than 0","INVALID_TRANSACTION_INVESTOR_CURRENTMONTHLYRENTALINCOME":"The amount should be greater than 0","INVALID_TRANSACTION_INVESTOR_OCCUPANCYRATE":"This data should be between 0 and 100","INVALID_TRANSACTION_SALE_PRICE":"The amount should be between 2.500 and 35.000.000","INVALID_TRANSACTION_SALE_PRICEPERSQM":"The amount should be greater than 0","INVALID_TRANSACTION_SALE_CADASTRALINCOME":"The amount should be greater than 0","INVALID_TRANSACTION_RENTAL_NONRESIDENTIAL_YEARLYRENTALPRICE":"The amount should be between 300 and 12.000.000","INVALID_TRANSACTION_RENTAL_NONRESIDENTIAL_YEARLYRENTALPRICEPERSQM":"The amount should be between 5 and 25.000","MISSING_TRANSACTION_RENTAL_MONTHLYRENTALPRICE":"This field is required","INVALID_TRANSACTION_RENTAL_MONTHLYRENTALPRICE":"The amount should be a number between 25 and 1.000.000","INVALID_TRANSACTION_SOLDORRENTED_PRICE":"Please insert an amount greater than 0","classified_deactivation_reason_price_error":"Price must be between 25 and 35.000.000.","PICTURE_DUPLICATED":"Picture is a duplicate","INVALID_FILE_MIME_TYPE":"Format not supported","MISSING_TRANSACTION_SALE_PRICE":"This field is mandatory","MISSING_PROPERTY_LIVINGDESCRIPTION_NETHABIBTABLESURFACE":"This field is mandatory","MISSING_PROPERTY_LAND_SURFACE":"This field is mandatory","INVALID_PROPERTY_TYPE":"Please correct this field","MISSING_PROPERTY_SPECIFICITIES_LARGEENTERPRISE_AVAILABLEFLOORSURFACE":"This field is mandatory","please_select_a_customer":"Please select a customer","MISSING_PROPERTY_LOCATION_ADDRESS_FLOOR":"This field is mandatory","OUT_OF_RANGE_PROPERTY_LIVINGDESCRIPTION_NETHABIBTABLESURFACE":"This data should be between 5 and 20.000","hello_chatGPT":"Welcome to Immoweb & ChatGPT","message_placeholder":"Describe your dream home...","examples":"Here are some examples","example1":"Are there any newly built properties to buy with 3 bedrooms in Brussels?","example2":"I'd like to rent a house with garden in Bruges with an energy class B.","example3":"Can you find me an apartment with a maximum price of 300,000 euros in Antwerp with 2 parking spaces?","legal_text":"For more information about our Terms of use and the data protection policy, please click here .","search_message":"Search with chatGPT","see_all_results":"%s results","x_results_found":"Very well, we have %s results for you.","no_results_found":"Sorry, no results were found.","continue_chatting":"Continue chatting","send_request":"Send request","reset_search":"Reset search","homepage_keep_searching":"Keep searching with ChatGPT","homepage_first_search":"Search for your dream property with ChatGPT","search_with":"Search with","cancel":"Cancel","confirm_reset":"Yes, reset","search_reset_title":"Reset search","search_reset_subtitle":"Are you sure you want to reset your search?","search_reset_description":"This will delete the current criteria and take you back to the homepage.","terms_of_use_title":"Terms of use","data_protection_title":"Data protection","terms_of_use_content_p1":"By using the new AI-powered search function, you acknowledge and agree that the AI-powered search tool is currently a prototype which can be used for testing purposes only. Immoweb will select, at its sole discretion, who amongst its users will be allowed to use the AI-powered search tool. The AI-powered search tool is provided free of charge.","terms_of_use_content_p2":"The AI-powered search tool can be used solely and exclusively to help a user determine the most suitable search parameters for real estate inquiries on Immoweb. You warrant that any input (i.e. your queries) you provide to our AI-powered search tool is your own, has been obtained legally and does not infringe any rights of third parties, including intellectual property rights. In no event will you use the AI-powered search tool for illegal, harmful or slanderous purposes or to process the personal data of others. You understand that when you interact with the AI-powered search tool, you are interacting with a machine.","terms_of_use_content_p3":"The answers of the artificial intelligence are (a) not verified by Immoweb, (b) cannot be construed as professional or legal advice relating to real estate or any other matter and (c) may be erroneous, incomplete or generally unsuitable for your purposes. To the fullest extent possible under applicable law, Immoweb does not accept any liability for damages, claims or disputes arising out of or in connection with your use of our AI-powered search tool.","terms_of_use_content_p4":"In addition to these terms, the Immoweb Terms of Use will apply to your use of the AI-powered search tool, including all information provided therein in relation to your use as a consumer.","data_protection_content":"When you use the AI-powered search tool, your input (i.e. the queries you type into the search box) will be processed by Immoweb NV and its affiliates. We will process your personal data to provide you the service (for which we rely on our contract with you when you accept the disclaimer above through your use of the service) and to develop new services and improve our existing services (for which we rely on our legitimate interest as a company to continuously improve and grow our offerings). If you do not provide us your queries, we can evidently not offer you the AI-powered search tool. We will store your personal data for six (6) months. Your queries will be transferred to OpenAI Inc. in the United States of America, with which we have concluded the necessary agreements for such transfer. For more information about Immoweb\u2019s processing of your personal data, your rights in relation thereto and how to contact us, please consult our privacy notice (available here ).","areBigPetsAllowed":"Big pets allowed","areSmallPetsAllowed":"Small pets allowed","buildingConditions":"Building condition","constructionTypes":"Construction type","districts":"Districts","epcScores":"EPC scores","gardenOrientations":"Garden orientation","has360":"Has 360","hasReceptionDesk":"Has reception desk","hasDisabledAccess":"Accessible for people with disabilities","hasFireplace":"Has Fireplace","hasGarden":"Has garden","hasGoodWill":"Has good will","hasKitchenSetup":"Has kitchen setup","hasLift":"Has lift","hasPictures":"Has pictures","hasSwimmingPool":"Has swimming pool","hasTerrace":"Has terrace","hasTerraceOrGarden":"Has terrace\/garden","hasVirtualTour":"Has virtual tour","hasVirtualTourOr360":"Has virtual tour\/360","isAFuturePublicSale":"Future public sale","isALifeAnnuitySale":"Life annuity sale","isANewlyPublishedClassified":"Newly published classified","isANewlyPublishedClassifiedOrWithNewPrice":"Newly published classified\/With new price","isAnInteractiveSale":"Interactive sale","isAnInvestmentProperty":"Investment property","isAPublicSale":"Public sale","isAWorkSpaceProperty":"Work space property","isConstructionPermitObtained":"Construction permit obtained","isFurnished":"Is furnished","isImmediatelyAvailable":"Immediately available","isNewlyBuilt":"Newly built","isSoldOrRented":"Sold Or rented","isSpotlight":"Is spotlight","isUnderOption":"Under option","minAccessDoorCount":"Min access door count","maxAccessDoorCount":"Max access door count","minAvailableSurface":"Min available surface","maxAvailableSurface":"Max available surface","minBedroomCount":"Min bedroom count","maxBedroomCount":"Max bedroom count","minConstructionYear":"Min construction year","maxConstructionYear":"Max construction year","maxDaysSinceActivation":"Max days since activation","minFacadeCount":"Min facade count","maxFacadeCount":"Max facade count","minGardenSurface":"Min garden surface","maxGardenSurface":"Max garden surface","minGroundBuildableSurface":"Min buildable land","maxGroundBuildableSurface":"Max buildable land","minKitchenSurface":"Min kitchen surface","maxKitchenSurface":"Max kitchen surface","minLandSurface":"Min land surface","maxLandSurface":"Max land surface","minLoadingBayCount":"Min loading bay count","maxLoadingBayCount":"Max loading bay count","minParkingPlaces":"Min parking places","maxParkingPlaces":"Max parking places","minPrice":"Min price","maxPrice":"Max price","minPriceOfBusiness":"Min price of business","maxPriceOfBusiness":"Max price of business","minRoomCount":"Min room count","maxRoomCount":"Max room count","minShowroomSurface":"Min showroom surface","maxShowroomSurface":"Max showroom surface","minSurface":"Min surface","maxSurface":"Max surface","minTerraceSurface":"Min terrace surface","maxTerraceSurface":"Max terrace surface","priceType":"Price type","propertySubtypes":"Property subtypes","propertyTypes":"Property types","transactionTypes":"Transaction types","geoSearchRadius":"Geo search radius","postalCodes":"Postal codes","maxDaysSinceLastModification":"Max days since last modification","modifiedSince":"Modified since","true":"Yes","false":"No","save":"Save","error":"Error","consent_agree_immoweb_electronic_communications":"I agree to receive Immoweb\u2019s electronic communications about its products and services, invitations to its events and real estate surveys","consent_agree_partners_electronic_communications":"I would like to receive electronic communications from partners chosen by Immoweb about their real estate products and services as well as events","consent_agree_immoweb_contacted_phone":"I agree to be contacted by phone about products and services offered by Immoweb.","invite_to_read_privacy":"We invite you to read our privacy policy for more information.","unsubscribe_our_communications":"You can unsubscribe from our communications or change your preferences in your user profile at any time.","communications_sent_by_immoweb":"* We collaborate with other companies to offer you products and services that we hope will be of direct interest to you. These communications will be sent to you by Immoweb. We do not transfer or sell any of your data to a third party without your explicit agreement.","privacy_policy":"privacy policy","communication_channels":"communication channels","event_communications":"Event communications","consent_events_about_investing_in_real_estate":"Events about investing in real estate: invitations and tickets","consent_webinars_about_real_state_invitations":"Webinars about real estate: invitations","advice_about_real_estate":"Advice about real estate","consent_buying_a_property":"On buying a property","consent_selling_a_property":"On selling a property","consent_renting_a_property":"Renting a property","consent_building_a_property":"Building a property","consent_investing_in_real_estate":"Investing in real estate","consent_tips_for_landlords":"Tips for landlords","consent_tips_for_movers":"Tips for movers","real_estate_market_news_about":"Real estate market news about:","consent_evolution_of_the_real_estate_market":"On the evolution of the real estate market","consent_landlords_rights_and_obligations":"Landlords' rights and obligations","consent_tenants_right_and_obligations":"Tenants' rights and obligations","consent_opportunities_related_to_new_build":"Opportunities related to new build","surveys_conducted_by_immoweb":"Surveys conducted by Immoweb","consent_surveys_real_estate_market_invitations_to_participate":"Surveys about the real estate market: invitations to participate","consent_surveys_immoweb_products_services_invitations_to_participate":"Surveys about Immoweb products and services: invitations to participate","news_about_immoweb":"News about Immoweb","consent_new_immoweb_products_and_services":"New Immoweb products and services","consent_promotional_offers_immoweb_products_services":"Promotional offers about Immoweb products and services","immoweb_community":"Immoweb community","consent_invitations_rewards_tests_new_web_mobile_services_at_immoweb":"Tests of new web & mobile services at Immoweb's premises: invitations and rewards","consent_invitations_events_beta_testing_community":"Beta testing community : invitations and events","contests":"Contests","consent_invitations_participate_contests_immoweb":"Invitations to participate in contests organised by Immoweb","communications_immoweb_partners":"Immoweb partners communications","consent_new_build_opportunities_events":"About new build opportunities and events","consent_real_estate_news_my_region":"About real estate news in my region (new agencies, their services and open door days, invitations to fairs and exhibitions such as Batibouw and Bisbeurs, \u2026)","consent_opportunities_financing_my_property":"About opportunities related to the financing of my property, its taxation and its insurance","consent_other_products_services_my_property":"About other products and services related to my property (decoration, renovation, energy supply and telecommunication services, home automation, alarm, relocation)","consent_invitations_free_tickets_events_partner":"Invitations, free tickets and discounts for exclusive events of which Immoweb is a partner","communications_immoweb_telephone":"Immoweb telephone communications","Thankyou_message_received_your_subscription":"Thank you! We received your subscription.","modify_your_preferences":"You can modify your preferences in '%s' at any time."," thankyou_message_your_preferences_adapted":"Thank you! Your preferences were adapted.","terms_and_conditions":"Terms and conditions","questions_about_the_processing_personal_data":"Do you have questions about the processing of your personal data?","contact_our_data_protection_officer":"Consult our privacy policy or contact our data protection officer via privacy@immoweb.be.","consult_our_privacy_policy":"Consult our privacy policy","our_policy_respect_privacy_users_our_website":"We respect your the privacy.","empty_title":" ","which_communications_you_want":"Which kind of communications do you want to receive by Immoweb?","update_my_subscription":"Update my notifications","GDPR":"","consent_agree_immoweb_electronic_communications_title":"E-mails from Immoweb","consent_agree_partners_electronic_communications_title":"E-mails from Immoweb's partners","consent_agree_immoweb_contacted_phone_title":"Phone calls from Immoweb","pre_ticked_optins_legislation":"According to GDPR and to the applicable Belgian legislation, we will only provide you with information about our own products and services. You are free to unsubscribe at any time.","legal_data_protection_clause_contact_forms":"By clicking this button, I agree that the data provided in this form will be transferred by Immoweb to the advertiser, who will use it to respond to my request. More information","more_information":"More information","subscribed":"Subscribed","unsubscribed":"Unsubscribed","partially_subscribed":"Partially subscribed","open_topic_detail":"Open","close_topic_detail":"Close","before_continuing":"Before continuing\u2026","terms_gdpr_suggestion":"You accept the terms of use and we invite you to read our privacy policy for more information","go_back":"Go back to","mf_local_contact_user_rgpd_text":"By clicking on this button, you agree that the data provided in this form may be transmitted by Immoweb to the real estate agency, which will use it exclusively to answer your request.","legal_data_protection_clause_contact_forms_request_info":"By clicking SEND MY REQUEST, I agree that the data provided in this form will be transferred by Immoweb to the advertiser, who will use it to respond to my request.","legal_data_protection_clause_contact_forms_send":"By clicking SEND, I agree that the data provided in this form will be transferred by Immoweb to the advertiser, who will use it to respond to my request."};
        window.translations.routes = {"login":"login","logout":"logout","profile":"profile","change_password":"password-change","password-recovery":"password-recovery","password-recovery-submit":"password-recovery","password-recovery-security-reset-confirmation":"password-recovery\/security-reset-confirmation","password-recovery-confirmation":"password-recovery\/confirmation","password-recovery-new-password":"password-recovery\/enter-new-password","password-recovery-success":"password-recovery\/success","savedProperties":"profile\/favorites","savedSearches":"profile\/saved-searches","subscriptions":"profile\/subscriptions","createUser":"create-account","createUserPage":"create-account","editUser":"profile\/edit","editUserEmail":"profile\/edit\/email","delete_profile":"delete-profile","favorites":"favorites","saved_searches_trans":"saved-searches","subscriptions_trans":"subscriptions","edit":"edit","enter-new-password":"enter-new-password","search":"search","searchResults":"search\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","searchCheapResults":"search-cheap\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","searchMap":"map\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","advancedSearch":"advanced-search\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","advancedSearch_no_id":"advanced-search","map":"map","search-cheap":"search-cheap","searchWithChatGpt":"search-with-chat-gpt","searchResultsGpt":"search-results-gpt\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","search-with-chat-gpt":"search-with-chat-gpt","search-results-gpt":"search-results-gpt","chat-gpt-terms-of-use":"terms-gpt","searchByRooms":"search-{roomsNo}-{rooms}\/{propertyType?}\/{transactionType?}\/{locationName?}\/{locationData?}","search-1-room":"search-1-room","search-2-rooms":"search-2-rooms","search-3-rooms":"search-3-rooms","search-4-rooms":"search-4-rooms","search-5-rooms":"search-5-rooms","classified":"classified","classifiedFull":"classified\/{propertyType?}\/{transactionType?}\/{locality?}\/{postalCode?}\/{id?}","classifiedPrint":"print\/{id?}","management-preview":"management\/preview\/classified\/{id?}","mortgage_show":"credit-application\/{step?}","mortgage_show_steps":{"result":"result","property":"property","basics":"basics","borrower_1_expense":"borrower-1-expense","borrower_1_income":"borrower-1-income","borrower_2_expense":"borrower-2-expense","borrower_2_income":"borrower-2-income","information":"information"},"mortgage_result":"credit-application\/result","mortgage_saved":"credit-application\/saved","mortgage_terms_of_use":"terms-conditions-mortgages","mortgage_show_translation":"credit-application","result":"result","property":"property","basics":"basics","borrower_1_expense":"borrower-1-expense","borrower_1_income":"borrower-1-income","borrower_2_expense":"borrower-2-expense","borrower_2_income":"borrower-2-income","information":"information","financial_profile":"financial-profile","privacy":"privacy","betaPrivacy":"beta\/privacy","termsOfUse":"terms-of-use","betaTermsOfUse":"beta\/terms-of-use","underConstruction":"under-construction","legacyBrowser":"outdated-browser","faqIndex":"frequently-asked-questions","faqItem":"faq\/{slug}","betaWaitingList":"beta\/waiting-list","cms-page-privacy":"privacy","betaAbout":"beta\/about-immoweb","cms-page-about":"about-immoweb","cms-page-contact-us":"contact-us","movingChecklist":"acheter\/check-list-pour-demenager-sans-souci","realEstateEstimate":"real-estate-estimate","cms-page-fraud":"fraud","cms-page-accessibility":"accessibility","cms-page-mortgage":"mortgage","cms-page-mortgage-faq":"faq-mortgage","agency":"agency\/{name?}\/{id?}","agency_no_id":"agency","agencies":"agencies","group":"group\/{name?}\/{id?}","group_no_id":"group","notary":"notary\/{name?}\/{id?}","notary_no_id":"notary","notaries":"notaries","property_builders":"property-developers","property_builder":"property-developer\/{name?}\/{id?}","property_builder_no_id":"property-developer","estimateProperty":"estimate-a-property","placeAnAd":"en\/encoding\/welcome","tenantHomeInsurance":"tenant-home-insurance","holiday-redirect":"renting\/holiday\/belgium","manageMyClassifieds":"\/classifieds#\/en\/my-classifieds","manageMyClassifiedsRedirection":"\/classifieds\/en\/my-classifieds","newBuildsHomepage":"new-builds","my-classifieds":"my-classifieds","for_sale":"for-sale","for_rent":"for-rent","rent":"rent","province":"province","district":"district","country":"country","anywhere":"anywhere","belgium":"belgium","france":"france","spain":"spain","italy":"italy","luxembourg":"luxembourg","netherlands":"netherlands","seo_subtype_apartment":"Loft,Duplex,Kot,Penthouse,Triplex,Flat studio,Ground floor,Service flat","seo_subtype_house":"Villa,Apartment block,Town-house,Mansion,Exceptional property,Farmhouse,Bungalow,Chalet,Castle,Country cottage,Mixed-use building,Other properties,Manor house","seo_subtype_garage":"Outdoor parking space,Covered parking space,Lock up garage,Lock up parking","seo_subtype_office":"Offices,Building,Office block,Mixed use building offices,Large town house,Commercial villa","seo_subtype_commercial":"Commercial premises,Mixed use building commercial,Hotel Restaurant Cafe","seo_subtype_industry":"Industrial premises,Mixed use building industries,Warehouse","seo_subtype_land":"Building land,Recreational area,Forest,Fields,Meadow,Orchard,Unbuildable land,Agricultural area","seo_subtype_other":"Other,Provincial farmhouse,Mill,Bed and breakfast,Cottage,Static caravan,Mobile home,Campsite,Holiday park,Barge,Hotel,Other house,Boat cruise","apartment":"apartment","apartment_group":"new-real-estate-project-apartments","commercial":"business","business":"business","garage":"garage","homes_to_build":"house-to-build","project_construction_houses":"project-construction-houses","house":"house","house_and_apartment":"house-and-apartment","house_group":"new-real-estate-project-houses","industry":"industry","land":"land","new_real_estate_projects":"new-real-estate-projects","apartment_group,house_group":"new-real-estate-projects","office":"office","other":"other","tenement_building":"tenement","agricultural_area":"agricultural-area","apartment_block":"apartment-block","barge":"barge","bed_n_breakfast":"bed-and-breakfast","boat_cruise":"boat-cruise","building":"building","building_land":"building-land","bungalow":"bungalow","campsite":"campsite","castle":"castle","chalet":"chalet","commercial_premises":"commercial-premises","commercial_villa":"commercial-villa","country_cottage":"country-cottage","covered_parking_space":"covered-parking-space","duplex":"duplex","exceptional_property":"exceptional-property","farmhouse":"farmhouse","fields":"fields","flat_studio":"flat-studio","forest":"forest","gites":"gites","ground_floor":"ground-floor","holiday_park":"holiday-park","hotel":"hotel","hotel_restaurant_cafe":"hotel-restaurant-cafe","industrial_premises":"industrial-premises","kot":"kot","large_town_house":"large-town-house","lock_up_garage":"lock-up-garage","lock_up_parking":"lock-up-parking","loft":"loft","manor_house":"manor-house","mansion":"mansion","meadow":"meadow","mill":"mill","mixed_use_building":"mixed-use-building","mixed_use_building_commercial":"mixed-use-building-commercial","mixed_use_building_industries":"mixed-use-building-industries","mixed_use_building_offices":"mixed-use-building-offices","mobile_home":"mobile-home","model_house":"model-house","office_block":"office-block","offices":"offices","orchard":"orchard","other_house":"other-house","other_property":"other-property","outdoor_parking_space":"outdoor-parking-space","pavilion":"pavilion","penthouse":"penthouse","provincial_farmhouse":"provincial-farmhouse","recreational_area":"recreational-area","reference":"reference","service_flat":"service-flat","show_house":"show-house","static_caravan":"static-caravan","town_house":"town-house","triplex":"triplex","unbuildable_land":"unbuildable-land","villa":"villa","warehouse":"warehouse","#for-sale":"FOR_SALE","#for-rent":"FOR_RENT","#house":"HOUSE","#apartment":"APARTMENT","#house-and-apartment":"HOUSE,APARTMENT","#homes-to-build":"HOMES_TO_BUILD","#industry":"INDUSTRY","#commercial":"COMMERCIAL","#business":"COMMERCIAL","#garage":"GARAGE","#land":"LAND","#office":"OFFICE","#other":"OTHER","#new-real-estate-project-houses":"HOUSE_GROUP","#new-real-estate-project-apartments":"APARTMENT_GROUP","#new-real-estate-projects":"APARTMENT_GROUP,HOUSE_GROUP","#all":"HOUSE,TENEMENT_BUILDING,APARTMENT,APARTMENT_GROUP,COMMERCIAL,GARAGE,HOMES_TO_BUILD,HOUSE_GROUP,INDUSTRY,LAND,OFFICE,OTHER","#tenement":"TENEMENT_BUILDING","#agricultural-area":"AGRICULTURAL_AREA","#apartment-block":"APARTMENT_BLOCK","#barge":"BARGE","#bed-and-breakfast":"BED_N_BREAKFAST","#boat-cruise":"BOAT_CRUISE","#building":"BUILDING","#building-land":"BUILDING_LAND","#bungalow":"BUNGALOW","#campsite":"CAMPSITE","#castle":"CASTLE","#chalet":"CHALET","#commercial-premises":"COMMERCIAL_PREMISES","#commercial-villa":"COMMERCIAL_VILLA","#country-cottage":"COUNTRY_COTTAGE","#covered-parking-space":"COVERED_PARKING_SPACE","#duplex":"DUPLEX","#exceptional-property":"EXCEPTIONAL_PROPERTY","#farmhouse":"FARMHOUSE","#fields":"FIELDS","#flat-studio":"FLAT_STUDIO","#forest":"FOREST","#gites":"GITES","#ground-floor":"GROUND_FLOOR","#holiday-park":"HOLIDAY_PARK","#hotel":"HOTEL","#hotel-restaurant-cafe":"HOTEL_RESTAURANT_CAFE","#industrial-premises":"INDUSTRIAL_PREMISES","#kot":"KOT","#large-town-house":"LARGE_TOWN_HOUSE","#lock-up-garage":"LOCK_UP_GARAGE","#lock-up-parking":"LOCK_UP_PARKING","#loft":"LOFT","#manor-house":"MANOR_HOUSE","#mansion":"MANSION","#meadow":"MEADOW","#mill":"MILL","#mixed-use-building":"MIXED_USE_BUILDING","#mixed-use-building-commercial":"MIXED_USE_BUILDING_COMMERCIAL","#mixed-use-building-industries":"MIXED_USE_BUILDING_INDUSTRIES","#mixed-use-building-offices":"MIXED_USE_BUILDING_OFFICES","#mobile-home":"MOBILE_HOME","#model-house":"MODEL_HOUSE","#office-block":"OFFICE_BLOCK","#offices":"OFFICES","#orchard":"ORCHARD","#other-house":"OTHER_HOUSE","#other-property":"OTHER_PROPERTY","#outdoor-parking-space":"OUTDOOR_PARKING_SPACE","#pavilion":"PAVILION","#penthouse":"PENTHOUSE","#provincial-farmhouse":"PROVINCIAL_FARMHOUSE","#recreational-area":"RECREATIONAL_AREA","#reference":"REFERENCE","#service-flat":"SERVICE_FLAT","#show-house":"SHOW_HOUSE","#static-caravan":"STATIC_CARAVAN","#town-house":"TOWN_HOUSE","#triplex":"TRIPLEX","#unbuildable-land":"UNBUILDABLE_LAND","#villa":"VILLA","#warehouse":"WAREHOUSE","real_estate_estimate":"real-estate-estimate\/{city}","owner_services_sell":"en\/owner-services\/sell","sales_advice":"en\/salesadvice"};

        if (!window.urls) {
            window.urls = [];
        }
        window.urls.global = {
            'loginUrl' : "https://www.immoweb.be/en/login",
            'gdprIndex' : "https://www.immoweb.be/en/profile/subscriptions",
            'logoutUrl': "https://www.immoweb.be/en/logout",
            'resetPasswordUrl': "https://www.immoweb.be/en/password-recovery",
            'changePasswordUrl': "https://www.immoweb.be/en/password-change",
            'deleteProfileUrl': "https://www.immoweb.be/en/delete-profile",
            'agencySearchResults': "https://www.immoweb.be/en/agencies",
            'notarySearchResults': "https://www.immoweb.be/en/notaries",
            'propertyBuilderSearchResults': "https://www.immoweb.be/en/property-developers",
            'createUserPage': "https://www.immoweb.be/en/create-account",
            'estimateProperty': "https://www.immoweb.be/en/estimate-a-property",
            'homepage' : "https://www.immoweb.be/en",
            'legacyUrl' : "https://old.immoweb.be/en/place-ad/",
            'rent' : "https://www.immoweb.be/en?transactionType=rent",
            'search' : "https://www.immoweb.be/en/search",
            'baseUrl' : "https://www.immoweb.be",
            'analyticsUrl' : "https://www.immoweb.be/en/track/business-performance-events",
            'associateEmailAndDeviceUrl' : "https://www.immoweb.be/en/track/associate-email-and-device",
            'searchMap' : "https://www.immoweb.be/en/map",
            'advancedSearch' : "https://www.immoweb.be/en/advanced-search",
            'underConstruction' : "https://www.immoweb.be/en/under-construction",
            'legacyBrowser' : "https://www.immoweb.be/en/outdated-browser",
            'getGdprTopics' : "https://www.immoweb.be/en/gdpr/get-topics",
            'saveSubscriptions' : "https://www.immoweb.be/en/profile/subscriptions/save",
            'ajaxSaveSubscriptions' : "https://www.immoweb.be/en/profile/subscriptions/ajax-save",
            'resendConfirmationEmail' : "https://www.immoweb.be/en/user/resend-confirmation-email",
            'resendConfirmationEmailPage' : "https://www.immoweb.be/en/user/resend-confirmation-email-page",
            'resetPassword' : "https://www.immoweb.be/en/password-recovery",
            'resetPasswordConfirmation': "https://www.immoweb.be/en/password-recovery/confirmation",
            'submitNewPassword': "https://www.immoweb.be/en/password-recovery/enter-new-password",
            'securityResetPasswordConfirmation': "https://www.immoweb.be/en/password-recovery/security-reset-confirmation",
            'placeAnAdUrl' : "https://www.immoweb.be/en/en/encoding/welcome",
            'homepageMessage' : "https://www.immoweb.be/en/homepage-message",
            'cmsPrivacy': "https://www.immoweb.be/en/page/privacy",
            'languages': "https://www.immoweb.be/en/translate",
            "mortgage" : "https://www.immoweb.be/en/credit-application",
            'encodingFunnelUrl': "https://services.immoweb.be",
        };

        let isLoggedIn = '';
        isLoggedIn = isLoggedIn === '1';
        window.isLoggedIn = isLoggedIn;

        window.locale = 'en';
        window.user = null;

        if (!window.search) {
            window.search = {};
        }

        window.search.locality = "";
        window.search.postalCode = "";
        window.search.propertyType = "";
        window.search.province = "";

        // Counter used to decide when to show the Android smart banner.
        if (!localStorage.getItem("bfrnstllprmpt-v1")) {
            localStorage.setItem("bfrnstllprmpt-v1", 1);
        }
  </script>
  <script src="https://assets.immoweb.be/164/js/app.js?id=164-9244277aa9935b862b993da47ccc3acea6d3c280">
  </script>
 </body>
</html>

