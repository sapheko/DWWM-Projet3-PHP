{extends file="layout/content.tpl"}
{block name=title append}{$title}{/block}
{block name="content"}

<main>


<h1>Les dernières critiques</h1>
<hr>

<section id="galerie">

  <div>
    {foreach from=$arrCritics item=$objCritic}
      {include file="critic_card.tpl"}
    {/foreach}
  </div>

</section>

</main>

{/block}
