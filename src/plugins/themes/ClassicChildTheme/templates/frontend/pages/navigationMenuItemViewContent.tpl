{**
 * frontend/pages/navigationMenuItemViewContent.tpl
 *
 * Copyright (c) 2014-2020 Simon Fraser University
 * Copyright (c) 2003-2020 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Display NavigationMenuItem content
 *}
{include file="frontend/components/header.tpl" pageTitleTranslated=$title|escape}

<main class="page navigation-item-content">
	<div class="container-fluid container-page">
		<div class="tw-ojs-grid">
		{if $hasSidebar}
			<div class="tw-ojs-grid-content">
		{else}
			<div class="tw-ojs-grid-full">
		{/if}
			<h1 class="page_title text-center">{$title|escape}</h1>
			{$content}
			</div>
			{include file="frontend/components/sidebar.tpl"}
		</div>
	</div>
</main>

{include file="frontend/components/footer.tpl"}
