{
  "$schema": "https://mintlify.com/schema.json",
  "name": "Starter Kit",
  "logo": {
    "dark": "/logo/dark.svg",
    "light": "/logo/light.svg"
  },
  "favicon": "/favicon.png",
  "colors": {
    "primary": "#8924A6",
    "light": "#8924A6",
    "dark": "#0D9373",
    "anchors": {
      "from": "#0D9373",
      "to": "#07C983"
    }
  },
  "feedback": {
    "thumbsRating": true,
    "suggestEdit": true,
    "raiseIssue": true
  },
  "modeToggle": {
    "default": "dark"
  },
  "analytics": {
    "ga4": {
      "measurementId": "G-S98KMZZZY1"
    }
  },
  "topbarLinks": [
    {
      "name": "Support",
      "url": "mailto:licensing@benzinga.com"
    }
  ],
  "topbarCtaButton": {
    "name": "Console",
    "url": "https://www.benzinga.com/apis/licensing/register"
  },
  "api": {
    "auth": {
      "method": "key"
    },
    "playground": {
      "mode": "show"
    }
  },
  "tabs": [
    {
      "name": "Components",
      "url": "components"
    },
    {
      "name": "API Reference",
      "url": "api-reference"
    },
    {
      "name": "WS Reference",
      "url": "ws-reference"
    },
    {
      "name": "Open Source",
      "url": "open-source"
    }
  ],
  "navigation": [
    {
      "group": "Introduction",
      "pages": [
        "introduction/welcome",
        "introduction/introduction",
        "introduction/architecture",
        "introduction/faq"
      ]
    },
    {
      "group": "Services",
      "pages": [
        "services/overview"
      ]
    },
    {
      "group": "API Documentation",
      "pages": [
        "api-reference/introduction",
        "api-reference/authentication",
        "api-reference/errors",
        {{REPLACE_HERE}}
      ]
    },
    {
      "group": "WS Documentation",
      "pages": [
        "ws-reference/introduction",
        "ws-reference/authentication",
        "ws-reference/errors",
        {
          "group": "Data Websocket",
          "pages": [
            "ws-reference/data-websocket/get-analyst-insights-stream"
          ]
        }
      ]
    }
  ],
  "footerSocials": {
    "twitter": "https://twitter.com/Benzinga",
    "facebook": "https://www.facebook.com/Benzinga/",
    "website": "https://www.benzinga.com/apis/",
    "github": "https://github.com/benzinga",
    "linkedin": "https://www.linkedin.com/company/benzinga/"
  }
}