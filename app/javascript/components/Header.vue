<template>
  <header>
    <img class="logo" src="../packs/assets/logo.png" alt="">
    <router-link to="/">Home</router-link>
    <router-link to="/about">About</router-link>
  </header>
</template>

<script>
export default {
};
</script>

<style lang="scss" scoped>
  $background-color: skyblue;
  header {
    width: 100%;
    height: 80px;
    padding: 10px;
    background-color: $background-color;
    display: flex;
    flex-direction: row;
    align-items: center;
    a {
      display: inline-block;
      margin: 0 20px;
    }
    .logo {
      width: 50px;
      margin-right: 20px;
    }
  }
</style>