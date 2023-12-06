<script lang="ts">
    export let title:string; 
	export let question:string; 
</script>

<div class="card justify-center m-5 max-h-45 bg-base-100 shadow-xl">
    <div class="card-body">
        <h2 class="card-title">{title}</h2>
        <p>{question}</p>
    </div>
    <figure class="mb-5">
        <img class="object-contain h-40 w-200" src="https://2.bp.blogspot.com/-Ten5Y3wa1s8/VMItaHv6ikI/AAAAAAAAqtU/HVC0kvCwPYo/s800/character_hakase.png" alt="Shoes" />
    </figure>
    <div class="card-actions justify-end m-5">
        <button class="btn btn-accent">回答する</button>
    </div>
</div>