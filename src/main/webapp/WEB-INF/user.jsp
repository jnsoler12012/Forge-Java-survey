<%@page contentType="text/html" %>
    <%@page pageEncoding="UTF-8" %>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

    <title>Document</title>
</head>

<body style="height: 100vh;">
    <div class="container d-flex flex-column w-100 h-100 justify-content-center align-items-center">
        <table class="table">
            <thead>
                <tr>
                    <th scope="col"><h3>Submitted info</h3></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="col"><h4>Name</h4></th>
                    <th scope="col"><h5><c:out value="${name}"/></h5></th>
                    
                    
                    
                </tr>
                <tr>
                    <th scope="col"><h4>Dojo location</h4></th>
                    <th scope="col"><h5><c:out value="${dojoLocation}"/></h5></th>
                   
                   
                </tr>
                <tr>
                    <th scope="col"><h4>Favorite language</h4></th>
                    <th scope="col"><h5><c:out value="${language}"/></h5></th>
                </tr>
                <tr>
                    <th scope="col"><h4>Comment</h4></th>
                    <th scope="col"><h5><c:out value="${comments}"/></h5></th>
                </tr>
            </tbody>
        </table>
        <button class="btn btn-primary mb-3" onclick="window.location.href='/'">Go back</button>
    </div>
    
</body>

</html>