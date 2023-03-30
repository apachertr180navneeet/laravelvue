
<template>
    <MainLayout>
        <div>
            Index
        </div>
        <Link href="/hello">Show</Link>
        <div>
            The message is {{ messageFrom }}
        </div>
    </MainLayout>
</template>



<script setup>

    import {Link} from '@inertiajs/vue3'
import MainLayout from '../../Layouts/MainLayout.vue';
    defineProps({
        // veriable name from controller
        messageFrom : String
    })

</script>