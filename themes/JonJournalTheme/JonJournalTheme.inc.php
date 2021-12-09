<?php
import('lib.pkp.classes.plugins.ThemePlugin');
class JonJournalTheme extends ThemePlugin {
	// public function register($category, $path, $mainContextId = NULL) {

	// 	// Register the plugin even when it is not enabled
	// 	$success = parent::register($category, $path);

	// 	if ($success && $this->getEnabled()) {
	// 		// Do something when the plugin is enabled
	// 	}
	// 	return $success;
	// }

	public function init() {
		$this->setParent('defaultthemeplugin');
		$this->addStyle('jontheme', 'styles/borderless.less');
		// $this->modifyStyle('default', ['addLess' => array('styles/borderless.less')]);
	}

	/**
	 * Provide a name for this plugin
	 *
	 * The name will appear in the Plugin Gallery where editors can
	 * install, enable and disable plugins.
	 */
	public function getDisplayName() {
		return 'Jon Journal Theme';
	}

	/**
	 * Provide a description for this plugin
	 *
	 * The description will appear in the Plugin Gallery where editors can
	 * install, enable and disable plugins.
	 */
	public function getDescription() {
		return 'This plugin is an example created for a tutorial on how to create a plugin.';
	}
}