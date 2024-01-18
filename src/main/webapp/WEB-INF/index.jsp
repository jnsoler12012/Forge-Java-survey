<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <title>Document</title>
</head>
<body style="height: 100vh;">
    <div class="container d-flex w-100 h-100 justify-content-center align-items-center">
        <form action="/result" method="post" class="p-4 border border-dark">
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label for="nameInput" class="form-label">Nombre de usuario</label>
                </div>
                <div class="col-auto" style="margin: 2rem 0;">
                    <input type="text" class="form-control" id="nameInput" name="nameInput">
                </div>
            </div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label for="dojoLocation" class="form-label">Dojo Location</label>
                </div>
                <div class="col-auto" style="margin: 2rem 0; width: 65%;">
                    <select class="form-select" aria-label="Default select example" id="dojoLocation" name="dojoLocation">
                        <option selected value="San Jose">San Jose</option>
                        <option value="San Francisco">San Francisco</option>
                        <option value="California">California</option>
                        <option value="New York">New York</option>
                      </select>
                </div>
            </div>
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label for="language" class="form-label">Favorite Langauge</label>
                </div>
                <div class="col-auto w-65" style="margin: 2rem 0; width: 56%;">
                    <select class="form-select" aria-label="Default select example" id="language" name="language">
                        <option  value="Python">Python</option>
                        <option selected value="Java">Java</option>
                        <option value="Javascript">Javascript</option>
                        <option value="C#">C#</option>
                      </select>
                </div>
            </div>
            <div class="mb-3">
                <label for="comments" class="form-label">Comment (Optional)</label>
                <textarea class="form-control" id="comments" rows="3" name="comments"></textarea>
            </div>
            
            <button type="submit" class="btn btn-primary mb-3">Button submit</button>
        </form>
    </div>
    
</body>
</html>