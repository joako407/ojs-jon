<?php
import('lib.pkp.classes.plugins.ThemePlugin');
class ClassicChildTheme extends ThemePlugin {
	public function register($category, $path, $mainContextId = NULL) {
		$success = parent::register($category, $path);
		return $success;
	}

	public function init() {
		$this->setParent('classicthemeplugin');
		// $this->modifyStyle('default', ['addLess' => array('styles/borderless.less')]);
	}

	/**
	 * Provide a name for this plugin
	 *
	 * The name will appear in the Plugin Gallery where editors can
	 * install, enable and disable plugins.
	 */
	public function getDisplayName() {
		return 'RST Journal Theme';
	}

	/**
	 * Provide a description for this plugin
	 *
	 * The description will appear in the Plugin Gallery where editors can
	 * install, enable and disable plugins.
	 */
	public function getDescription() {
		return 'This theme is a derivative of the OJS Classic Theme customized by RST for UNISSA OJS.';
	}
}