<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%--
  Created by IntelliJ IDEA.
  User: Jędrzej "fatfcuk" Sieja
  Date: 31.01.2017
  Time: 05:13
  To change this template use File | Settings | File Templates.
--%>
<C:url var="loginUrl" value="/login"/>


        <form method="post" action="${loginUrl}">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>


               username
                <input type="text" class="form-control" name="username" id="username">
              password:
                <input type="password" class="form-control" name="password" id="password">

               <button type="submit">login</button>
        </form>

        <c:if test="${param.error !=null}">
            <div class="error"><b>Wrong username or password. Try again.<br>
                <a href="/remind">Forget account?</a></b>
           </div>
        </c:if>
