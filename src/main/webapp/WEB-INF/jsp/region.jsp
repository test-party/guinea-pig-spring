<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Region Test</title>
</head>
<body>
    <div>
        <div>
            <div role="main">
                Main Role Div
            </div>
            <div id="1">
                <div>
                    <div>
                        <div>
                            depth testing
                        </div>
                    </div>
                </div>
            </div>
            <%-- <div>
                Comment Testing
            </div> --%>
            <div id="2">
                Lorum Ipsum
            </div>
            <div id="3">
                another one
            </div>
        </div>
        <div>
            Testing
        </div>
        <jsp:include page="import.jsp" />
    </div>
</body>
</html>
