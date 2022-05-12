{**
 * templates/frontend/components/footer.tpl
 *
 * Copyright (c) 2014-2020 Simon Fraser University
 * Copyright (c) 2003-2020 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @brief Site-wide footer; designed to contain a sidebar hook
 *
 *}

<footer class="site-footer">
	<div class="container-fluid container-footer">
		<div class="additional-footer-info">
			{if $pageFooter}
				<div class="user-page-footer">
					{$pageFooter}
				</div>
			{/if}
			<div class="pkpbrand-wrapper" role="complementary">
				<a href="{url page="about" op="aboutThisPublishingSystem"}">
					<img class="footer-brand-image" alt="{translate key="about.aboutThisPublishingSystem"}" src="{$baseUrl}/{$brandImage}">
				</a>
				<span class="tw-text-sm">Designed by
				<a href="https://rayyansecutech.com">
					<svg xmlns="http://www.w3.org/2000/svg" xml:space="preserve" width="50px" height="50px" version="1.1" style="shape-rendering:geometricPrecision; text-rendering:geometricPrecision; image-rendering:optimizeQuality; fill-rule:evenodd; clip-rule:evenodd;"
					viewBox="0 0 3360181 3360181"
					xmlns:xlink="http://www.w3.org/1999/xlink">
						<g id="Layer_x0020_1">
							<metadata id="CorelCorpID_0Corel-Layer"/>
							<g id="_1736526980048">
							<polygon class="fil0" points="0,0 3360181,0 3360181,3360181 0,3360181 "/>
							<g>
								<path class="fil1" d="M2701972 2553287c-25214,43750 -60019,81910 -98305,104037l-855841 494137c-38270,22080 -88634,33088 -139047,33120 -50396,0 -100824,-11040 -139062,-33120l-855841 -494200c-38318,-22096 -73091,-60271 -98289,-103974l0 0c-25151,-43593 -40758,-92714 -40758,-136842l0 -988258c0,-44113 15607,-93233 40758,-136842l2186385 1261942zm-2186385 -1261942c25198,-43719 59971,-81878 98289,-103990l855841 -494121c38238,-22080 88666,-33104 139062,-33104l0 0c50413,0 100777,11024 139047,33104l63311 36538 -10489 76161 -61562 -35529c-35861,-20710 -83060,-31041 -130307,-31041l0 0c-47246,0 -94493,10331 -130337,31041l-802122 463080c-35908,20725 -68476,56507 -92100,97469 -21843,37861 -38206,84162 -38206,128244l0 926238c0,41357 14615,87391 38206,128243l0 0c23624,40947 56192,76745 92100,97454l802122 463175c35844,20678 83091,31041 130337,31041 47247,-32 94446,-10363 130307,-31041l802121 -463127c35892,-20726 68508,-56492 92147,-97502l-2117767 -1222333zm2117767 1222333c23529,-40852 38191,-86886 38191,-128211l0 -926270c0,-41341 -14662,-87375 -38238,-128244 -23623,-40962 -56208,-76744 -92100,-97469l-136842 -78997 60712 -47152 138590 80020c38286,22112 73060,60271 98273,103990 25136,43609 40790,92729 40790,136842l0 988289c0,44097 -15654,93218 -40758,136811l-68618 -39609zm-709203 -378681l565668 438212 -565668 -438212z"/>
							</g>
							<path class="fil1" d="M2139895 609734l0 0c-12206,0 -24427,2677 -33687,8016l-207287 119675c-9276,5371 -17686,14600 -23812,25199l0 0c-6079,10551 -9859,22458 -9859,33135l0 163505c32695,22206 56664,51263 71909,87013 9969,23277 15261,49357 15859,78413l153190 88462c9260,5339 21481,8016 33687,8016 12205,0 24410,-2677 33686,-8016l207287 -119692c9276,-5354 17686,-14599 23797,-25198l-79201 -45719 79201 45719c6079,-10552 9874,-22442 9874,-33120l0 -239383c0,-10677 -3795,-22584 -9874,-33135 -6111,-10599 -14521,-19828 -23797,-25199l-207287 -119675c-9276,-5339 -21481,-8016 -33686,-8016zm-212280 183191l32034 18473 0 0 -32034 -18473z"/>
							<path class="fil1" d="M640822 1363443l-79 126 0 0c-22316,38601 -36128,82099 -36128,121172l0 423488 1004180 579763 1004164 -579748 0 -423503c0,-39073 -13859,-82571 -36128,-121172l-78 -126c-22364,38680 -53137,72445 -86981,91974l-757884 437582c-33891,19529 -78492,29278 -123124,29325 -44664,0 -89281,-9796 -123188,-29325l-757868 -437629c-33891,-19529 -64617,-53247 -86886,-91927zm1194536 839179c23246,-16268 32002,-43876 19561,-61657 -12458,-17780 -41388,-18993 -64634,-2724 -23245,16284 -32002,43892 -19560,61673 12457,17780 41388,18993 64633,2708zm88793 -67625l616804 -356114c13796,-7969 18568,-25765 10599,-39561l0 0c-7968,-13796 -25749,-18568 -39561,-10599l-616805 356113c-13796,7969 -18567,25750 -10599,39562l0 0c7969,13796 25750,18552 39562,10599zm-88793 611277c23246,-16269 32002,-43877 19561,-61657 -12458,-17781 -41388,-18993 -64634,-2725 -23245,16285 -32002,43892 -19560,61673 12457,17780 41388,18993 64633,2709zm-1230743 -762120l0 375737c0,39073 13812,82587 36128,121171l0 0c22301,38727 53074,72524 87013,92116l757867 437614c33907,19528 78524,29324 123172,29324 44632,-47 89249,-9796 123141,-29324l757883 -437583c33891,-19576 64696,-53389 87060,-92147l-155269 -89626 119345 -68902c13796,-7969 18568,-25765 10599,-39561l0 0c-7968,-13796 -25749,-18568 -39561,-10599l-148323 85627 -76397 -44097 76397 44097 -468482 270487c-13796,7969 -18567,25765 -10599,39561l0 0c7969,13796 25750,18568 39562,10599l497459 -287212 155269 89626c22221,-38584 36080,-82098 36080,-121124l0 -375768 -984068 568140c-6316,3654 -13340,4930 -20096,4174 -6740,756 -13764,-520 -20080,-4174l-984100 -568156z"/>
							<path class="fil1" d="M2661198 651137l0 0c-8441,0 -16898,1859 -23308,5560l-143504 82855c-6426,3701 -12253,10110 -16489,17434l0 0c-4221,7307 -6835,15544 -6835,22946l0 165709c0,7402 2614,15639 6835,22946l0 0c4236,7324 10063,13734 16489,17434l143504 82871c6410,3701 14867,5544 23308,5544 8457,0 16899,-1843 23324,-5544l143504 -82855c6410,-3716 12253,-10111 16473,-17450l-54837 -31655 54837 31655c4221,-7307 6835,-15544 6835,-22946l0 -165709c0,-7402 -2614,-15639 -6835,-22946 -4220,-7324 -10063,-13733 -16473,-17434l-143504 -82855c-6425,-3701 -14867,-5560 -23324,-5560zm-146953 126826l22175 12804 0 0 -22175 -12804z"/>
							<path class="fil1" d="M2415327 341625l0 0c-6914,0 -13812,1512 -19041,4535l-117171 67658c-5245,3023 -10001,8252 -13450,14237l0 0c-3449,5968 -5591,12693 -5591,18725l0 135299c0,6047 2142,12772 5591,18741l0 0c3449,5984 8205,11213 13450,14237l117171 67657c5229,3024 12127,4536 19041,4536 6898,0 13796,-1512 19024,-4536l117172 -67657c5244,-3024 10000,-8253 13465,-14237l-44774 -25844 44774 25844c3433,-5969 5575,-12694 5575,-18726l0 -135314c0,-6032 -2142,-12757 -5591,-18725 -3449,-5985 -8205,-11214 -13449,-14237l-117172 -67658c-5228,-3023 -12126,-4535 -19024,-4535zm-119991 103549l18095 10457 0 0 -18095 -10457z"/>
							<path class="fil1" d="M2783031 335231l0 0c-6126,0 -12236,1338 -16882,4016l-103848 59956c-4646,2693 -8867,7323 -11922,12614l0 0c-3056,5292 -4945,11261 -4945,16615l0 119912c0,5355 1889,11308 4945,16600l0 0c3055,5307 7276,9937 11922,12615l103848 59971c4646,2678 10756,4016 16882,4016 6111,0 12222,-1338 16868,-4016l103848 -59956c4646,-2693 8866,-7323 11922,-12630l-39688 -22899 39688 22899c3039,-5292 4945,-11245 4945,-16600l0 -119912c0,-5354 -1906,-11323 -4945,-16615 -3056,-5291 -7276,-9921 -11922,-12614l-103848 -59956c-4646,-2678 -10757,-4016 -16868,-4016zm-106352 91768l16048 9261 0 0 -16048 -9261z"/>
							<path class="fil1" d="M2612093 182624l0 0c-3449,0 -6898,756 -9512,2268l-58586 33828c-2614,1512 -4992,4127 -6725,7119l0 0c-1716,2976 -2787,6347 -2787,9355l0 67657c0,3024 1071,6378 2787,9371l0 0c1733,2992 4111,5606 6725,7118l58586 33829c2614,1511 6063,2267 9512,2267 3465,0 6914,-756 9528,-2267l58586 -33829c2614,-1512 4992,-4126 6725,-7118l-22379 -12930 22379 12930c1716,-2993 2787,-6347 2787,-9371l0 -67657c0,-3008 -1071,-6379 -2787,-9355 -1733,-2992 -4111,-5607 -6725,-7119l-58586 -33828c-2614,-1512 -6063,-2268 -9528,-2268zm-59987 51782l9055 5213 0 0 -9055 -5213z"/>
							<g id="_1736526981712">
								<path class="fil2" d="M1908654 1688091c17371,645 26080,3543 26080,8693 0,14158 -27372,21245 -82099,21245 -71468,0 -139708,-27040 -204751,-81122 -64476,-53594 -110164,-139535 -174482,-180608l-47971 261888c-42002,0 -77264,-21560 -105754,-64712 -24615,-37987 -36852,-79186 -36852,-123613 0,-10300 961,-20931 2898,-32033l77264 -439426c5795,-32852 8693,-56018 8693,-69547 0,-16741 -2898,-31230 -8693,-43467 74035,0 125865,16096 155488,48302 3213,-646 7402,-2898 12552,-6929 54728,-27529 109786,-41373 165159,-41373 45703,0 86272,9339 121691,28018 39908,21245 68240,51672 84981,90949 9654,22537 14489,47956 14489,76445 0,57956 -20284,113975 -60838,168214 -36710,49578 -82744,88698 -138117,117030 -8363,3213 -20285,8678 -35735,16410l32837 71626c24474,52806 46034,90147 64712,112195 34758,40569 77579,61169 128448,61815zm-239525 -626806c-25104,-22521 -50853,-33797 -77248,-33797 -30915,0 -55058,15450 -72445,46365 -14804,25749 -22206,55357 -22206,88839 0,34128 7560,68744 22694,103833 15135,35088 35419,63893 60838,86430 25435,22536 51026,33812 76792,33812 12221,0 23812,-2897 34757,-8693 39278,-20599 58917,-62775 58917,-126526 0,-34128 -7402,-68729 -22206,-103817 -14820,-35089 -34773,-63909 -59893,-86446z"/>
								<path class="fil2" d="M1620418 1283691c-50082,0 -90824,-40742 -90824,-90824 0,-50081 40742,-90824 90824,-90824 50097,0 90839,40743 90839,90824 0,50082 -40742,90824 -90839,90824zm0 -152544l0 0c-34034,0 -61720,27687 -61720,61720 0,34034 27686,61720 61720,61720 34049,0 61735,-27686 61735,-61720 0,-34033 -27686,-61720 -61735,-61720z"/>
								<path class="fil2" d="M1666294 1192867c0,25324 -20536,45861 -45876,45861 -25324,0 -45861,-20537 -45861,-45861 0,-25340 20537,-45860 45861,-45860 25340,0 45876,20520 45876,45860zm-48601 -13796c0,7623 -6189,13796 -13796,13796 -7622,0 -13796,-6173 -13796,-13796 0,-7622 6174,-13796 13796,-13796 7607,0 13796,6174 13796,13796z"/>
								<path class="fil3" d="M1617693 1179071c0,7623 -6189,13796 -13796,13796 -7622,0 -13796,-6173 -13796,-13796 0,-7622 6174,-13796 13796,-13796 7607,0 13796,6174 13796,13796z"/>
								<path class="fil2" d="M1617693 1179071c0,7623 -6189,13796 -13796,13796 -7622,0 -13796,-6173 -13796,-13796 0,-7622 6174,-13796 13796,-13796 7607,0 13796,6174 13796,13796z"/>
							</g>
							</g>
						</g>
					</svg>
				</a>
				</span>
			</div>
		</div>
	</div>
</footer>

{load_script context="frontend"}

{call_hook name="Templates::Common::Footer::PageFooter"}

</body>
</html>
