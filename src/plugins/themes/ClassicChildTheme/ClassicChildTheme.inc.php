<?php
import('lib.pkp.classes.plugins.ThemePlugin');
class ClassicChildTheme extends ThemePlugin {
	public function register($category, $path, $mainContextId = NULL) {
		$success = parent::register($category, $path);
		return $success;
	}

	public function init() {
		$this->setParent('classicthemeplugin');

		/* Additional theme options */
		// Changing theme header color
		$this->addOption('headerColor', 'colour', array(
			'label' => 'Header Primary Color',
			'description' => 'Change Primary Header color of the theme',
			'default' => '#000',
		));

		// Calculate secondary colour based on user’s primary colour choice
		$additionalLessVariables = [];
		if ($this->getOption('headerColor') !== '#000') {
			$additionalLessVariables[] = '
				@header-colour:' . $this->getOption('headerColor') . ';
			';
		}

		// Update contrast colour based on primary colour
		if ($this->isColourDark($this->getOption('headerColor'))) {
			$additionalLessVariables[] = '
				@header-links: #FFF;
			';
		}

		// Used for the custom headers for this Child Theme
		$this->modifyStyle('stylesheet', array('addLessVariables' => join($additionalLessVariables)));
		$this->modifyStyle('stylesheet', array('addLess' => array('styles/header.less')));

		// For overrrides
		$this->modifyStyle('stylesheet', array('addLess' => array('styles/overrides.less')));
		$this->modifyStyle('stylesheet', array('addLess' => array('styles/container-narrow-override.less')));

		// Line used to load Tailwind CSS file
		$this->addStyle('backend','styles/backend/backend.css', ['contexts' => 'backend']);
		$this->addStyle('frontend','styles/frontend/frontend.css');
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