<script setup>
import { RouterLink, RouterView } from 'vue-router'
</script>

<template>
  <header>
    <nav class="w-3/4 mx-auto">
      <div class="flex justify-between mt-6">
        <div class="text-4xl text-teal-900">
          nakolo
        </div>
        <!-- socials -->
        <div class="space-x-3">
          <font-awesome-icon :icon="['fab', 'instagram']" size="2xl" class="text-teal-900" />
          <font-awesome-icon :icon="['fab', 'x-twitter']" size="2xl" class="text-teal-900" />
          <input type="text" class="p-2 rounded-full border border-teal-900" placeholder="iskanje ...">
        </div>
      </div>
      <ul class="mt-6 font-light flex flex-wrap items-center justify-between w-3/4 mx-auto ">
        <li>prometne tegobe</li>
        <li>infrastruktura</li>
        <li>o navadah</li>
        <li>razmislek</li>
        <li>o nas</li>
      </ul>
    </nav>
    <hr class="h-px my-6 bg-emerald-500 border-0">
  </header>

  <RouterView />
</template>

<style scoped></style>
