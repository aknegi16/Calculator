<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">

  <title>Add numbers</title>
</head>
<body>
<form><input type="text" id="x">
<input type="text" id="y">
<button id="add">+</button>
<button id="sub">-</button>
<div id="result"></div>
</form>
<script>
function add() {
    var x = Number(document.getElementById('x').value);
    var y = Number(document.getElementById('y').value);

    document.getElementById('result').innerHTML = x+y;
    return false;
}
function sub() {
    var x = Number(document.getElementById('x').value);
    var y = Number(document.getElementById('y').value);

    document.getElementById('result').innerHTML = x-y;
    return false;
}


document.getElementById('add').addEventListener('click', add);
document.getElementById('sub').addEventListener('click', sub);

</script>

</body>
</html>