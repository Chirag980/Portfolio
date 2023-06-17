<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="Portfolio.HeaderAndFooter.Header" %>
<style>
  #header {
    background-color: #f1f1f1;
    padding: 10px;
  }

  .menu {
    list-style-type: none;
    margin: 0;
    padding: 0;
  }

  .menu li {
    display: inline-block;
  }

  .menu li a {
    display: block;
    padding: 10px;
    text-decoration: none;
    color: #333;
  }

  .dropdown:hover .dropdown-menu {
    display: block;
  }

  .dropdown-menu {
    display: none;
    position: absolute;
    background-color: #fff;
    padding: 10px;
  }

  .dropdown-menu li {
    display: block;
  }

  .dropdown-menu li a {
    display: block;
    padding: 5px;
    text-decoration: none;
    color: #333;
  }
</style>

<div id="header">
  <ul class="menu">
      <li><a href="#">Chirag Sahu</a></li>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <li><a href="#">Home</a></li>
    <li><a href="#">About</a></li>
    <li class="dropdown">
      <a href="#">Degree</a>
      <ul class="dropdown-menu">
        <li><a href="#">Option 1</a></li>
        <li><a href="#">Option 2</a></li>
        <li><a href="#">Option 3</a></li>
      </ul>
    </li>
    <li><a href="#">Contact</a></li>
  </ul>
</div>


















<%--<style>
    /* Header styles */
#header {
    background-color: #f2f2f2;
    padding: 20px;
}

#header h1 {
    font-size: 24px;
    margin: 0;
}

#header p {
    margin: 0;
}

/* Footer styles */
#footer {
    background-color: #333;
    color: #fff;
    padding: 20px;
    text-align: center;
}

#footer p {
    margin: 0;
}

</style>

<!DOCTYPE html><div id="header">
    <!-- Header content goes here -->
    <h1>Coder Portfolio</h1>
    <p>Welcome to my Portfolio!</p>
</div>--%>
<%--<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>
<br/>--%>
<%-- FOoter code --%>
<%--<div id="footer">
    <!-- Footer content goes here -->
    <p>&copy; 2023 Your Company. All rights reserved.</p>
</div>--%>