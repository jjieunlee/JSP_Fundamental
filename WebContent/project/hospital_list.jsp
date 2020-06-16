<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
function search(source, name) {
    var results;

    name = name.toUpperCase();
    results = $.map(source, function(entry) {
        var match = entry.name.toUpperCase().indexOf(name) !== -1;
        return match ? entry : null;
    });
    return results;
}
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>