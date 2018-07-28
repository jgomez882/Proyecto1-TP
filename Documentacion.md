# Proyecto 1 2018-2<h1>
# Tópicos especiales en telemática <h2>

### 1. Ruby on Rails:
Es un framework para crear aplicaciones web y esta escrito en ruby.
* __Importante:__ ActiveRecord permite trabajar con las tablas 
es decir cosas de la base datos.

ERB es acceso a html en el cual puede llevar codigo ruby

<% evalua el codigo de la pagina %>

```Codigo ruby
<%= imprime en la pagina web>

Aplication controller es el controlador del framework

<% [1,2,3,4].each do |number| %>
<p>Numero: <%= number %>
<%end%>

```
* __Patron:__ Usa MVC

* __Promueve:__ buenas practicas de desarrollo

### 2. PASOS
* __Paso 1:__ para crear el proyecto rails new webrails

* __Paso 2:__ rails server arranca un servidor  que arranca con WEBrick que es el que nos va a permitir visualizar la web.

* __Paso 3:__ para generar un controlador es rails generate controller welcome index y el index es un metodo que crea en ese controlador.

* __Paso 4:__ descargar un flexbox y ponerlo en stylesheet


* __Paso 5:__ Generador de modelos rails generate model Article title:string body:text visits_count:integer

```Modelo
=> la tabla => articles
=> campos => article.title() devuelve el titulo del articulos o cualquier otra tabla
```

### 3. 