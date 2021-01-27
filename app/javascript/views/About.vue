<template>
  <section id="about">
    <h1>{{ title }}</h1>
    <input @click="getApiData" type="button" value="IPを取得">
  </section>
</template>

<script>
export default {
  data() {
    return {
      title: "Welcome to About Page"
    };
  },
  methods: {
    getApiData() {
      this.axios.get('https://httpbin.org/get')
      .then((response) => {
        alert(response.data.origin);
      })
      .catch((e) => {
        alert(e);
      });
    }
  }
}
</script>