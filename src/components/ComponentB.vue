<template>
  <div>
    <h3>{{ msg }}</h3>
  </div>
</template>

<script>
export default {
  name: 'ComponentB',
  data() {
    return {
      msg: 'Component B!',
    };
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  font-weight: normal;
  background: #BBB;
  padding: 16px;
  margin: 0;
}
</style>
