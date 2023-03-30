
<template>
  <div>
    Index
  </div>
  <Link href="/hello">
    Show
  </Link>
  <div>
    The message is {{ messageFrom }}
  </div>
</template>
<script setup>
import {Link} from '@inertiajs/vue3'
defineProps({
  // veriable name from controller
  messageFrom : String,
})
</script>
