{**
 * plugins/blocks/information/block.tpl
 *
 * Copyright (c) 2014-2018 Simon Fraser University
 * Copyright (c) 2003-2018 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Common site sidebar menu -- information links.
 *
 *}
{if !empty($forReaders) || !empty($forAuthors) || !empty($forLibrarians) || !empty($forRights) || !empty($forAdvertising)}
<div class="pkp_block block_information">
	<span class="title">{translate key="plugins.block.information.link"}</span>
	<div class="content">
		<ul>
			{if !empty($forReaders)}
				<li>
					<a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="readers"}">
						{translate key="navigation.infoForReaders"}
					</a>
				</li>
			{/if}
			{if !empty($forAuthors)}
				<li>
					<a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="authors"}">
						{translate key="navigation.infoForAuthors"}
					</a>
				</li>
			{/if}
			{if !empty($forLibrarians)}
				<li>
					<a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="librarians"}">
						{translate key="navigation.infoForLibrarians"}
					</a>
				</li>
			{/if}
            {if !empty($forRights)}
				<li>
					<a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="rights"}">
						{translate key="navigation.infoForRights"}
					</a>
				</li>
			{/if}
            {if !empty($forAdvertising)}
				<li>
					<a href="{url router=$smarty.const.ROUTE_PAGE page="information" op="advertisers"}">
						{translate key="navigation.infoForAdvertisers"}
					</a>
				</li>
			{/if}
		</ul>
	</div>
</div>
{/if}
