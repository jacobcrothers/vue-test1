<template>
  <div id="app">
    <ComponentA/>
    <ComponentB/>
    <ComponentC/>
    <ComponentD/>
  </div>
</template>

<script>
import ComponentA from './components/ComponentA.vue';
import ComponentB from './components/ComponentB.vue';
import ComponentC from './components/ComponentC.vue';
import ComponentD from './components/ComponentD.vue';

export default {
  name: 'app',
  components: {
    ComponentA,
    ComponentB,
    ComponentC,
    ComponentD
  },
};

</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
}
</style>
