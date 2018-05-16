<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title></title>
    <link rel="stylesheet" href="/static/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <form method="post">
                    <legend>编辑商品</legend>
                    <div class="form-group">
                        <label>选择分类</label>
                        <select name="typeId" class="form-control">
                            <option value=""></option>
                            <c:forEach items="${typeList}" var="type">
                                <option ${kaola.typeId == type.id ? "selected" : ""} value="${type.id}">${type.typeName}</option>
                            </c:forEach>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>商品名称</label>
                        <input type="text" class="form-control" name="productName" value="${kaola.productName}">
                    </div>
                    <div class="form-group">
                        <label>价格</label>
                        <input type="text" class="form-control" name="price" value="${kaola.price}">
                    </div>
                    <div class="form-group">
                        <label>市场价格</label>
                        <input type="text" class="form-control" name="marketPrice" value="${kaola.marketPrice}">
                    </div>
                    <div class="form-group">
                        <label>产地</label>
                        <input type="text" class="form-control" name="place" value="${kaola.place}">
                    </div>
                    <div class="form-group">
                        <button class="btn btn-success">保存</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>