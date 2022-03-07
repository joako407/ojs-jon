{**
 * templates/frontend/pages/information.tpl
 *
 * Copyright (c) 2014-2020 Simon Fraser University
 * Copyright (c) 2003-2020 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Information page.
 *
 *}

{if !$contentOnly}
	{include file="frontend/components/header.tpl" pageTitle=$pageTitle}
{/if}

<main class="page page_information">
	<div class="container-fluid container-page container-narrow">

	<div class="tw-ojs-grid">
	{if $hasSidebar}
		<div class="tw-ojs-grid-content">
	{else}	
		<div class="tw-ojs-grid-full">
	{/if}
			{include file="frontend/components/headings.tpl" currentTitleKey=$pageTitle}
			{include file="frontend/components/editLink.tpl" page="management" op="settings" path="website" anchor="setup/information" sectionTitleKey="manager.website.information"}

			<div class="info-description">
				{$content}
			</div>
		</div>
		{include file="frontend/components/sidebar.tpl"}
		</div>
	</div>
</main>

{if !$contentOnly}
	{include file="frontend/components/footer.tpl"}
{/if}
