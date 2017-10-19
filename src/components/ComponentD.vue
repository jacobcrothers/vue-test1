<template>
  <div>
    <h3>{{ msg }}</h3>
  </div>
</template>

<script>
export default {
  name: 'ComponentD',
  data() {
    return {
      msg: 'Component D!',
    };
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  font-weight: normal;
  background: #DDD;
  padding: 16px;
  margin: 0;
}
</style>
