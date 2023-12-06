<script lang="ts">
	import Question from './Question.svelte';

	var temps = new Array()
	temps.push('test1')
	temps.push('test2')
	temps.push('question3')
	temps.push('便利な機能だ。すごい')
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Svelte demo app" />
</svelte:head>

<main class='container mx-auto'>
	{#each [...temps] as v, i}
		<Question title={v} question={String(i)} />
	{/each}
</main>

<style>

</style>
