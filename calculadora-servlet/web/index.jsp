<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculadora</title>
  </head>
  <body>

  <form action="SomaServlet">
    <fieldset>
      <legend>Somar</legend>

    <label for="a">Valor a:</label>
    <input type="text" name="a" id="a" />
    <br/>

    <label for="b">Valor b:</label>
    <input type="text" name="b" id="b" />
    <br/>

    <label for="resultado">Resultado:</label>
    <input type="text" name="resultado" id="resultado" />
    <br/>
    <input type="submit" value="Somar" />

    </fieldset>

  </form>

  <form action="SubtrairServlet">
    <fieldset>
      <legend>Subtrair</legend>

      <label for="a">Valor a:</label>
      <input type="text" name="a" id="a" />
      <br/>

      <label for="b">Valor b:</label>
      <input type="text" name="b" id="b" />
      <br/>

      <label for="resultado">Resultado:</label>
      <input type="text" name="resultado" id="resultado" />
      <br/>
      <input type="submit" value="Subtrair" />

    </fieldset>

  </form>

    <form action="MultiplicarServlet">
    <fieldset>
      <legend>Multiplicar</legend>

      <label for="a">Valor a:</label>
      <input type="text" name="a" id="a" />
      <br/>

      <label for="b">Valor b:</label>
      <input type="text" name="b" id="b" />
      <br/>

      <label for="resultado">Resultado:</label>
      <input type="text" name="resultado" id="resultado" />
      <br/>
      <input type="submit" value="Multiplicar" />

    </fieldset>

  </form>

  <form action="DividirServlet">
    <fieldset>
      <legend>Dividir</legend>

      <label for="a">Valor a:</label>
      <input type="text" name="a" id="a" />
      <br/>

      <label for="b">Valor b:</label>
      <input type="text" name="b" id="b" />
      <br/>

      <label for="resultado">Resultado:</label>
      <input type="text" name="resultado" id="resultado" />
      <br/>
      <input type="submit" value="Dividir" />

    </fieldset>

  </form>

  </body>
</html>
