<template>
  <header>
    <span>{{ message }}</span>
    <router-link to="/">Home</router-link>
    <router-link to="/about">About</router-link>
  </header>
</template>

<script>
export default {
  data() {
    return {
      message: "Header",
    };
  },
};
</script>

<style lang="scss" scoped>
  $background-color: skyblue;
  header {
    width: 100%;
    height: 80px;
    background-color: $background-color;
    display: flex;
    flex-direction: row;
    align-items: center;
    a {
      display: inline-block;
      margin: 0 20px;
    }
  }
</style>