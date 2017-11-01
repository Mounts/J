<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>

<html>
<head>
  <title>Инфо о книге</title>

  <style type="text/css">
    table {
      font-family: "Lucida Sans Unicode", "Lucida Grande", Sans-Serif;
      font-size: 14px;
      border-radius: 10px;
      border-spacing: 0;
      text-align: center;
    }
    th {
      background: #BCEBDD;
      color: white;
      text-shadow: 0 1px 1px #2D2020;
      padding: 10px 20px;
    }
    th, td {
      border-style: solid;
      border-width: 0 1px 1px 0;
      border-color: white;
    }
    th:first-child, td:first-child {
      text-align: left;
    }
    th:first-child {
      border-top-left-radius: 10px;
    }
    th:last-child {
      border-top-right-radius: 10px;
      border-right: none;
    }
    td {
      padding: 10px 20px;
      background: #F8E391;
    }
    tr:last-child td:first-child {
      border-radius: 0 0 0 10px;
    }
    tr:last-child td:last-child {
      border-radius: 0 0 10px 0;
    }
    tr td:last-child {
      border-right: none;
    }
  </style>

</head>
<body>
<h1>Book Details</h1>

<table class="tg">
  <tr>
    <th width="80">ID</th>
    <th width="120">Title</th>
    <th width="120">Author</th>
    <th width="120">Price</th>
  </tr>
  <tr>
    <td>${book.id}</td>
    <td>${book.bookTitle}</td>
    <td>${book.bookAuthor}</td>
    <td>${book.price/100}${book.price%100}</td>
  </tr>
</table>
</body>
</html>