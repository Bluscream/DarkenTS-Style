<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Client Extended Infoframe (DE)
  Created for DarkenTS
  Licensed under CC BY-NC-SA 4.0 - https://creativecommons.org/licenses/by-nc-sa/4.0/
  By @Brady_The, modified by @Bluscream
  Last updated: 11/21/2016
-->

<style type="text/css">
    @import url('styles/DarkenTS/style.css');
</style>

<table id="info">
  <tr>
    <td class="label" width="134">Benutzername:</td>
    <td>
      <!--<img src="%%?CLIENT_COUNTRY_IMAGE%%" alt="" title="%%CLIENT_COUNTRY_TOOLTIP%%"/>&nbsp;&nbsp;-->
      <a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a>&nbsp;
      <span class="" title="Custom Nickname">[%%?CLIENT_CUSTOM_NICK_NAME%%]</span>
    </td>
  </tr>
  <tr>
    <td class="label">Standort:</td><td>%%CLIENT_COUNTRY_TOOLTIP%%</td>
  </tr>
  <tr>
    <td class="label">Client ID:</td><td>%%CLIENT_ID%%</td>
  </tr>
  <tr>
    <td class="label">Eindeutige ID:</td><td>%%CLIENT_UNIQUE_ID%%</td>
  </tr>
<tr></tr>
  <tr title="%%CLIENT_VERSION%%">
    <td class="label" valign='bottom'>Version:</td><td>%%CLIENT_VERSION_SHORT%% %%CLIENT_VERSION_STATE%%</td>
  </tr>
  <tr>
    <td class="label">Plattform:</td><td>%%CLIENT_PLATFORM%% <!--<img src='styles:DarkenTS/images/platform/%%CLIENT_PLATFORM%%.png' alt=''/>--></td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Erste Verbindung:</td><td>%%CLIENT_CREATED%%</td>
  </tr>
  <tr>
    <td class="label">Letzte Verbindung:</td><td>%%CLIENT_LASTCONNECTED%% (verbunden seit %%CLIENT_CONNECTED_SINCE%%)</td>
  </tr>
  <tr>
    <td class="label">Verbindungen Total:</td><td>%%CLIENT_TOTALCONNECTIONS%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Servergruppen:</td>
    <td>
      <div>%%CLIENT_SERVER_GROUP_NAME%%</div>
    </td>
  </tr>
  <tr>
    <td class="label">Kanalgruppen:</td>
    <td>
      <div>%%CLIENT_CHANNEL_GROUP_NAME%%</div>
    </td>
  </tr>
<tr></tr>
</table>

<table>
  <tr>
    <td class="label" width="134">Beschreibung:</td><td>%%?CLIENT_DESCRIPTION%%</td>
  </tr>
</table>

<table>
  <tr>
    <td class="label" width="134">Lautst&auml;rke:</td><td class="red">%%?CLIENT_VOLUME_MODIFIER%% dB</td>
  </tr>
</table>

<table>
  <br /><tr><td class="red">**** %%CLIENT_NAME%% forderte um <b>%%?CLIENT_TALK_REQUEST_TIME%%</b> 'Talk Power' an.</td></tr>
  <tr><td class="red">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td></tr>
  <tr></tr>
</table>

<table><br />%%?PLUGIN_INFO_DATA%%</table>

<table><tr><td></td></tr></table>
