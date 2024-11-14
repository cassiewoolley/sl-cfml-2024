<cfinclude template="header.cfm" />
<cfoutput>
    <h2>Challenge 4</h2>
    <p>The included file (challenge4_data.cfm) contains sample data for a list of Applications to attend Demo University.</p>
    <p>Each application belongs to an Education Agent.</p>
    <p>Each application is for a specific Course.</p>
    <p>The file also contains a set of rules for paying commissions.</p>
    <p><b>Use the rules to determine the commission amount payable for each application. Display a table containing the Application ID, Agent, Course, Commission Percentage and Commission Amount for each application.</b></p>
    <p><b>Notes:</b></p>
    <ul>
        <li>The rules should be applied in order.</li>
        <li>Each rule has a <em>basis</em>. The basis may be either <em>agency_country</em> or <em>course_type</em>.</li>
        <li>If the basis is <em>agency_country</em>, compare the rule_value to the agency_country of the Application. If it matches, use this rule. If not, move to the next rule.</li>
        <li>If the basis is <em>course_type</em>, compare the rule_value to the course_type of the Application. If it matches, use this rule. If not, move to the next rule.</li>
        <li>If none of the rules with the basis <em>agency_country</em> or <em>course_type</em> match, use the rule with the basis <em>default</em>, which will always be last.</li>
        <li>Once a matching commission rule is found for an Application, use the commission percentage from that rule and disregard further rules.</li>
        <li>To calculate the commission payable for an Application, apply the selected commission percentage to the total fee for the Application</li>
    </ul>
    <p><b>Example:</b></p>
    <p>Given an Application to course code <b>DHT</b> from the agency <b>AAA</b>, with a total fee of <b>$20,000</b>, calculate the commission percentage and commission payable.</p>
    <p>Consider each of the commission rules in order.</p>
    <p>The first rule is for <em>agency_country = New Zealand</em>. The agency country of AAA is <b>Thailand</b>. This does not match. Move to the next rule.</p>
    <p>The second rule is for <em>agency_country = Thailand</em>.  This <b>matches</b>, therefore the commission percentage to use is <b>10%</b>. The total commission is 10% of $20,000, or <b>$2,000</b>.</p>
    <p><a href="/index.cfm">Back to challenges</a></p>
</cfoutput>

<cfinclude template="footer.cfm" />