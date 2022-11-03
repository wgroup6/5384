### Data Elements by Use Case

<table>
<thead>
<tr class="header">
<th><em>Value</em></th>
<th><em>Description</em></th>
<th><em>Comment</em></th>
<th><em>Convention used in the FHIR logical model representation</em></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><em>M</em></td>
<td><p><em>Mandatory</em></p>
<p><em>(exceptions not allowed)</em></p></td>
<td><p>A mandatory element shall always be present and - where applicable (by use case) - shall be valorised with valid values. No exceptions or empty/null values are allowed in this case.</p>
<p>Recipient shall understand mandatory elements.</p></td>
<td>1..1 MS</td>
</tr>
<tr class="even">
<td><em>R</em></td>
<td><p><em>Required</em></p>
<p><em>(exceptions allowed)</em></p></td>
<td><p>A required element shall always be present and - where applicable (by use case)- should be valorised with valid values. Exceptions or empty/null values are allowed in this case.</p>
<p>Recipient shall understand required elements.</p></td>
<td>1…1</td>
</tr>
<tr class="odd">
<td><em>RK</em></td>
<td><em>Required, if known</em></td>
<td><p>A “Required if known” element is one that should be provided (dependent on the use case).</p>
<p>If there is information available, the element must be present and - where applicable - valorised with valid values.</p>
<p>If there is no information available, the element may be omitted, may be left empty, or may be valorised with exceptional or null values depending on the implementation.</p>
<p>Recipient shall understand required elements.</p></td>
<td>0 … MS</td>
</tr>
<tr class="even">
<td><em>C</em></td>
<td><p><em>Conditional</em></p>
<p><em>(has associated condition predicates)</em></p></td>
<td><p>Depending on predicate conditions the element may assume different conformance strengths (e.g. O, R, RK) or not being present.</p>
<p>A predicate can be simple (for example: «element A exists»; «attribute b = value1») or complex (for example: «element C exists» AND «the attribute x of element D = value2).</p>
<p>A conditional element may be evaluated on a single condition (if predicate A then ‘Required’ else ‘Optional’) or on multiple conditions (e.g. if predicate A then ‘Required’; if predicate B then ‘Optional’; else ‘Not Present’).</p>
<p>The resulting conformance strength (M, R, RK, O, ...) is determined by the conditions.</p>
<p>Recipient shall understand conditional elements, when required. For example, a conditional element that could be optional or not present could be ignored by a recipient. Depending on the conditions, exception is or is not raised if the data are missing.</p></td>
<td>Adding invariant</td>
</tr>
<tr class="odd">
<td><em>O</em></td>
<td><em>Optional</em></td>
<td><p>This data element, dependent on the use case can be omitted.</p>
<p>The reason for specifying the optional data elements is to ensure that both sender and recipient use the appropriate semantic interpretation of these elements.</p>
<p>No exception is raised if the data are missing.</p></td>
<td>0…</td>
</tr>
<tr class="even">
<td><em>NR</em></td>
<td><em>Not Required</em></td>
<td>This data element should be omitted where indicated by use case</td>
<td>Not in the model</td>
</tr>
</tbody>
</table>
