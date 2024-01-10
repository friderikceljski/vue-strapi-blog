<script setup>
defineProps({
  msg: {
    type: String,
    required: true
  }
})
</script>

<template>
  <div class="greetings">
    <h1 class="green">{{ msg }}</h1>
    <h3 class="h-1 bg-red-400">
      You’ve successfully created a project
    </h3>
  </div>
</template>

<style scoped>

</style>
