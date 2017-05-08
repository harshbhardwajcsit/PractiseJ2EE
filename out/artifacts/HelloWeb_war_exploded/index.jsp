<form:form method="post" commandName="gainLossRequest">
  <form:errors path="*" cssClass="error"/>
  <table>
    <tr>
      <td>
        <table>
          <tr>
            <td><h4>Choose Client</h4></td>
            <td style="font-size: medium; font-family: Arial, bold; color: red">*</td>
          </tr>
        </table>
      </td>
      <td>
        <form:select path="client">
          <form:option value="none" label="Select" />
          <form:option value="abc" label="abc" />
          <form:option value="def" label="def" />
          <form:option value="xyz" label="xyz" />
        </form:select>
      </td>
    </tr>
    <tr>
      <td colspan="2">
        <input type="reset" value="Reset" />
        <input type="submit" value="Next" />
      </td>
    </tr>
  </table>
</form:form>