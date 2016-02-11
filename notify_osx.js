/*global Application */
"use strict";

var app = Application.currentApplication();

app.includeStandardAdditions = true;
app.displayNotification('foo\na', {
  withTitle: 'title',
  subtitle: 'subtitle',
  soundName: 'Glass'
});

