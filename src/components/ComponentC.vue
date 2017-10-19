<template>
  <div>
    <h3>{{ msg }}</h3>
  </div>
</template>

<script>
export default {
  name: 'ComponentC',
  data() {
    return {
      msg: 'Component C!',
    };
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  font-weight: normal;
  background: #CCC;
  padding: 16px;
  margin: 0;
}
</style>
