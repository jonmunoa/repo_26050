<!-- Definición de un componente Vue -->
<template>
  <div>
    <h1>{{ title }}</h1>
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  data() {
    return {
      title: 'Hola Mundo!',
      message: '¡Bienvenidos a mi aplicación Vue!'
    }
  }
}
</script>
