<cfscript>
    data_applications = [
        {
            application_id: 1,
            agency_code: "EDU",
            course_code: "BART",
            total_fee: 15000
        },
        {
            application_id: 2,
            agency_code: "AAA",
            course_code: "BART",
            total_fee: 15000
        },
        {
            application_id: 3,
            agency_code: "XYZ",
            course_code: "BART",
            total_fee: 15000
        },
        {
            application_id: 4,
            agency_code: "EDU",
            course_code: "DHT",
            total_fee: 12000
        },
        {
            application_id: 5,
            agency_code: "AAA",
            course_code: "DHT",
            total_fee: 12000
        },
        {
            application_id: 6,
            agency_code: "XYZ",
            course_code: "DHT",
            total_fee: 12000
        },
        {
            application_id: 7,
            agency_code: "EDU",
            course_code: "MBA",
            total_fee: 22000
        },
        {
            application_id: 8,
            agency_code: "AAA",
            course_code: "MBA",
            total_fee: 22000
        },
        {
            application_id: 9,
            agency_code: "XYZ",
            course_code: "MBA",
            total_fee: 22000
        }
    ]

    data_agents = [
        {
            agency_code: "EDU",
            agency_name: "Education Plus",
            agency_country: "New Zealand"
        },
        {
            agency_code: "AAA",
            agency_name: "AAA Education",
            agency_country: "Thailand"
        },
        {
            agency_code: "XYZ",
            agency_name: "XYZ Education",
            agency_country: "Nepal"
        }
    ]

    data_courses = [
        {
            course_code: "BART",
            course_name: "Bachelor of Arts",
            course_type: "Bachelor"
        },
        {
            course_code: "DHT",
            course_name: "Diploma of Health",
            course_type: "Diploma"
        },
        {
            course_code: "MBA",
            course_name: "Master of Business Administration",
            course_type: "Master"
        }
    ]

    data_commission_rules = [
        {
            rule_basis: "agency_country",
            rule_value: "New Zealand",
            commission_percent: 15
        },
        {
            rule_basis: "agency_country",
            rule_value: "Thailand",
            commission_percent: 10
        },
        {
            rule_basis: "course_type",
            rule_value: "Bachelor",
            commission_percent: 12
        },
        {
            rule_basis: "course_type",
            rule_value: "Diploma",
            commission_percent: 18
        },
        {
            rule_basis: "default",
            rule_value: "",
            commission_percent: 8
        }
    ]
</cfscript>