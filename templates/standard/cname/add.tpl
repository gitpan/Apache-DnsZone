<br><center>
<form action="/admin" method="post">
<input type="hidden" name="type" value="CNAME">
<input type="hidden" name="dom_id" value="$DOM_ID">
<input type="hidden" name="action" value="add">
<table bgcolor="#CCCCCC" border="0" cellpadding="1" cellspacing="1">
  <tr><td colspan="2">$EXPLANATION</td></tr>
  <tr><td>$HOST</td><td><input type="text" name="host" value="$HOST_VALUE"></td></tr>
  <tr><td>$CNAME</td><td><input type="text" name="cname" value="$CNAME_VALUE"></td></tr>
  <tr><td>$TTL</td><td><input type="text" name="ttl" value="$TTL_VALUE"></td></tr>
  <tr><td colspan="2" align="right"><input type="submit" name="button" value="$SUBMIT">&nbsp;<input type="submit" name="button" value="$CANCEL"><!--&nbsp;<input type="submit" name="button" value="$HELP">--></td></tr>
</table>
</form>
</center>
