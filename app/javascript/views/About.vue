<template>
  <section id="about">
    <h1>{{ title }}</h1>
    <input @click="getApiData" type="button" value="Get Data from Rails API!">
  </section>
</template>

<script>
export default {
  data() {
    return {
      title: "Welcome to About Page",
      sample_data: ''
    };
  },
  methods: {
    getApiData() {
      this.axios.get('/api/v1/sample.json')
      .then((response) => {
        alert(response.data.name);
      })
      .catch((e) => {
        alert(e);
      });
    }
  }
}
</script>