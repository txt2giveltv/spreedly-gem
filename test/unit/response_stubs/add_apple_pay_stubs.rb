module AddApplePayStubs

  def successful_add_apple_pay_response
    StubResponse.succeeded <<-XML
      <transaction>
        <token>JCGkbSqUDHcbbntf96rsqrVs3ga</token>
        <created_at type="dateTime">2016-11-22T21:58:51Z</created_at>
        <updated_at type="dateTime">2016-11-22T21:58:51Z</updated_at>
        <succeeded type="boolean">true</succeeded>
        <transaction_type>AddPaymentMethod</transaction_type>
        <retained type="boolean">false</retained>
        <state>succeeded</state>
        <message key="messages.transaction_succeeded">Succeeded!</message>
        <payment_method>
          <token>BKkIkMsszEkzCrdMqcPhKCqD8rJ</token>
          <created_at type="dateTime">2016-11-22T21:58:51Z</created_at>
          <updated_at type="dateTime">2016-11-22T21:58:52Z</updated_at>
          <email>chad@txt2give.it</email>
          <data>Don't test everything here, since find_payment_method tests it all.</data>
          <storage_state>retained</storage_state>
          <test type="boolean">true</test>
          <last_four_digits>1111</last_four_digits>
          <first_six_digits>411111</first_six_digits>
          <card_type>visa</card_type>
          <first_name>Chad</first_name>
          <last_name>Boyd</last_name>
          <month type="integer">6</month>
          <year type="integer">2021</year>
          <full_name>Chad Boyd</full_name>
          <address1>123 St</address1>
          <address2 nil="true"/>
          <city>Nixa</city>
          <state>MO</state>
          <zip>65714</zip>
          <country>United States</country>
          <phone_number nil="true"/>
          <company nil="true"/>
          <shipping_address1 nil="true"/>
          <shipping_address2 nil="true"/>
          <shipping_city nil="true"/>
          <shipping_state nil="true"/>
          <shipping_zip nil="true"/>
          <shipping_country nil="true"/>
          <shipping_phone_number nil="true"/>
          <payment_method_type>apple_pay</payment_method_type>
          <errors>
          </errors>
        </payment_method>
      </transaction>
      XML
  end

end
