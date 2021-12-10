<?php
import('lib.pkp.classes.plugins.ThemePlugin');
class JonJournalTheme extends ThemePlugin {
	public function register($category, $path, $mainContextId = NULL) {
		$success = parent::register($category, $path);
 		if ($success && $this->getEnabled()) {
			HookRegistry::register('TemplateResource::getFilename', array($this, '_overridePluginTemplates'));
		}
		return $success;
	}

	public function init() {
		$this->setParent('defaultthemeplugin');
		$this->addStyle('jontheme', 'styles/borderless.less');
		$this->addStyle('tailwind', 'styles/app.css');
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