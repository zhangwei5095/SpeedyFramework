<#import "tags.ftl" as tags>
<!DOCTYPE html>
<html>
<head>
    <@tags.common.head/>
</head>
<body>
<@tags.common.nav/>
<div class="container">
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <form method="post">
                <div class="form-group">
                    <label for="username">username</label>
                    <input type="text" class="form-control" id="username" placeholder="username" name="username">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" name="password">
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="rememberMe"> Check me out
                    </label>
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </form>

        </div>
        <div class="col-md-4"></div>
    </div>
</div>
</body>
</html>