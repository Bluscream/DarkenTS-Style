<!--
TeamSpeak 3 Client Infoframe Template
Copyright 2009-2013 (c) TeamSpeak Systems GmbH

The replaceable variables are embedded in "%%" like %%CLIENT_NAME%%. At this time you can 
also use %%?CLIENT_NAME%% (note the questionmark), which is a tiny "if"- query. Use it, to 
remove the whole line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins! Remove the "#" to enable.

#%%AVATAR_MAX_WIDTH%%128
#%%AVATAR_MAX_HEIGHT%%128
#%%CLIENT_SERVER_SHOW_MAX_GROUPS%%3

Replacable variables for clients:
CLIENT_NAME
CLIENT_NAME_PERCENT_ENCODED
CLIENT_CUSTOM_NICK_NAME
CLIENT_COUNTRY_TOOLTIP
CLIENT_COUNTRY_IMAGE
CLIENT_ID
CLIENT_UNIQUE_ID
CLIENT_AWAY_MESSAGE
CLIENT_PLATFORM
CLIENT_VERSION
CLIENT_VERSION_SHORT
CLIENT_VERSION_STATE   [Alpha|Beta|Stable]
CLIENT_DESCRIPTION
CLIENT_ICON
CLIENT_TOTALCONNECTIONS
CLIENT_CREATED
CLIENT_LASTCONNECTED
CLIENT_CONNECTED_SINCE
CLIENT_FLAG_AVATAR
CLIENT_IGNORE_AVATAR
AVATAR_MAX_WIDTH
AVATAR_MAX_HEIGHT
CLIENT_TALK_REQUEST_TIME
CLIENT_TALK_REQUEST_MSG
CLIENT_VOLUME_MODIFIER
CLIENT_CHANNEL_GROUP_NAME
CLIENT_CHANNEL_GROUP_ICON
CLIENT_SERVER_GROUP_NAME
CLIENT_SERVER_GROUP_ICON
CLIENT_DATABASE_ID
CLIENT_SERVER_SHOW_MAX_GROUPS
PLUGIN_INFO_DATA
-->

<style type="text/css">
    @import url('styles/DarkenTS/style.css');
</style>

<body>
<table id="info">
  <tr>
    <td class="label" width="129">Nickname:</td>
    <td>
      <!--<img src="%%?CLIENT_COUNTRY_IMAGE%%" alt="" title="%%CLIENT_COUNTRY_TOOLTIP%%"/>&nbsp;&nbsp;-->
      <a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a>&nbsp;
      <span class="" title="Custom Nickname">[%%?CLIENT_CUSTOM_NICK_NAME%%]</span>
    </td>
  </tr>
  <tr>
    <td class="label">Location:</td><td>%%CLIENT_COUNTRY_TOOLTIP%%</td>
  </tr>
  <tr>
    <td class="label">Client ID:</td><td>%%CLIENT_ID%%</td>
  </tr>
  <tr>
    <td class="label">Unique ID:</td><td>%%CLIENT_UNIQUE_ID%%</td>
  </tr>
<tr></tr>
  <tr title="%%CLIENT_VERSION%%">
    <td class="label" valign='bottom'>Version:</td><td>%%CLIENT_VERSION_SHORT%% %%CLIENT_VERSION_STATE%%</td>
  </tr>
  <tr>
    <td class="label">Platform:</td><td>%%CLIENT_PLATFORM%% <!--<img src='styles:DarkenTS/images/platform/%%CLIENT_PLATFORM%%.png' alt=''/>--></td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">First connected:</td><td>%%CLIENT_CREATED%%</td>
  </tr>
  <tr>
    <td class="label">Last connected:</td><td>%%CLIENT_LASTCONNECTED%% (connected for %%CLIENT_CONNECTED_SINCE%%)</td>
  </tr>
  <tr>
    <td class="label">Connections:</td><td>%%CLIENT_TOTALCONNECTIONS%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Server Groups:</td>
    <td>
      <div>%%CLIENT_SERVER_GROUP_NAME%%</div>
    </td>
  </tr>
  <tr>
    <td class="label">Channel Groups:</td>
    <td>
      <div>%%CLIENT_CHANNEL_GROUP_NAME%%</div>
    </td>
  </tr>
</table>

<table>
  <tr>
    <br /><td class="label" width="129">Description:</td><td>%%?CLIENT_DESCRIPTION%%</td>
  </tr>
</table>

<table>
  <tr>
    <br /><td class="label" width="129">Volume Modifier:</td><td class="red">%%?CLIENT_VOLUME_MODIFIER%% dB</td>
  </tr>
</table>

<table>
  <br /><tr><td class="red">**** %%CLIENT_NAME%% requested Talk Power at <b>%%?CLIENT_TALK_REQUEST_TIME%%</b>.</td></tr>
  <tr><td class="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td></tr>
<tr></tr>
</table>

<table><br />%%?PLUGIN_INFO_DATA%%</table>

<table><tr><td></td></tr></table>
</body>