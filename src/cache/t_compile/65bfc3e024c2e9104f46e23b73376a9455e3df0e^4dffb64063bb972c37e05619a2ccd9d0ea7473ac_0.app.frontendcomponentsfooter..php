<?php
/* Smarty version 3.1.39, created on 2022-03-04 01:42:13
  from 'app:frontendcomponentsfooter.' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_62216e758abc05_60440468',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4dffb64063bb972c37e05619a2ccd9d0ea7473ac' => 
    array (
      0 => 'app:frontendcomponentsfooter.',
      1 => 1646357929,
      2 => 'app',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_62216e758abc05_60440468 (Smarty_Internal_Template $_smarty_tpl) {
?>
<footer class="site-footer">
	<div class="container-fluid container-footer">
		<?php if ($_smarty_tpl->tpl_vars['hasSidebar']->value) {?>
			<div class="sidebar_wrapper" role="complementary">
				<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['call_hook'][0], array( array('name'=>"Templates::Common::Sidebar"),$_smarty_tpl ) );?>

			</div>
		<?php }?>
		<div class="additional-footer-info">
			<?php if ($_smarty_tpl->tpl_vars['pageFooter']->value) {?>
				<div class="user-page-footer">
					<?php echo $_smarty_tpl->tpl_vars['pageFooter']->value;?>

				</div>
			<?php }?>
			<div class="pkpbrand-wrapper" role="complementary">
				<a href="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['url'][0], array( array('page'=>"about",'op'=>"aboutThisPublishingSystem"),$_smarty_tpl ) );?>
">
					<img class="footer-brand-image" alt="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['translate'][0], array( array('key'=>"about.aboutThisPublishingSystem"),$_smarty_tpl ) );?>
" src="<?php echo $_smarty_tpl->tpl_vars['baseUrl']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['brandImage']->value;?>
">
				</a>
			</div>
		</div>
	</div>
</footer>

<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['load_script'][0], array( array('context'=>"frontend"),$_smarty_tpl ) );?>


<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['call_hook'][0], array( array('name'=>"Templates::Common::Footer::PageFooter"),$_smarty_tpl ) );?>


</body>
</html>
<?php }
}
