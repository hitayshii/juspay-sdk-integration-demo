curl --location --request POST 'https://api.juspay.in/v1/offers/list' \
--header 'Authorization: <API KEY>' \
--header 'Content-Type: application/json' \
--data-raw '{
    "order": {
        "order_id": "SDEA5645",
        "amount": "1000",
        "currency": "SGD"
    },
    "payment_method_info": [
        {
            "payment_method_type": "CARD",
            "payment_method_reference": "card_number_identifier",
            "card_number": "4111111111111111"
        },
        {
            "payment_method_type": "CARD",
            "payment_method_reference": "card_tkn_identifier",
            "card_token": "tkn_89876654365"
        },
        {
            "payment_method_type": "WALLET",
            "payment_method_reference": "MOBIKWIK",
            "payment_method": "MOBIKWIK"
        }
    ],
    "customer": {
        "id": "customer123",
        "email": "customer5453@gmail.com",
        "mobile": "99999999"
    }
}'