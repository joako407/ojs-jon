{**
 * templates/frontend/pages/about.tpl
 *
 * Copyright (c) 2014-2020 Simon Fraser University
 * Copyright (c) 2003-2020 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @brief Display the page to view a journal's or press's description, contact
 *  details, policies and more.
 *
 * @uses $currentContext Journal|Press The current journal or press
 *}

{include file="frontend/components/header.tpl" pageTitle="about.aboutContext"}

<main class="page page_about">
	<div class="container-fluid container-page">
		<div class="tw-ojs-grid">
		{if $hasSidebar}
			<div class="tw-ojs-grid-content">
		{else}
			<div class="tw-ojs-grid-full">
		{/if}
				{include file="frontend/components/headings.tpl" currentTitleKey="about.aboutContext"}
				{include file="frontend/components/editLink.tpl" page="management" op="settings" path="context" anchor="masthead" sectionTitleKey="about.aboutContext"}

				{$currentContext->getLocalizedSetting('about')}
			</div>
			{include file="frontend/components/sidebar.tpl"}
	</div>
</main><!-- .page -->

{include file="frontend/components/footer.tpl"}
