<%@taglib uri="/struts-tags" prefix="s" %>
    
<s:iterator value="list">
<fieldset>
<table width="100%" >
<tr><td><s:property value="fname"/></td></tr><br>
<tr><td><s:property value="City"/></td></tr><br>
<tr><td><s:property value="email"/></td></tr><br>
<tr><td><s:property value="Contact"/></td></tr><br>
</table>
</fieldset>
</s:iterator>