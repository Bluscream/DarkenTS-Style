<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Client Infoframe (ES)
  Created for DarkenTS
  Licensed under CC BY-NC-SA 4.0 - https://creativecommons.org/licenses/by-nc-sa/4.0/
  By @Brady_The, modified by @Bluscream
  Last updated: 11/21/2016
-->

<style type="text/css">
  table#info {
    border-collapse: collapse;
	border-spacing: 0px;
  }
  table#list {
    border-collapse: collapse;
    border-spacing: 0px;
    margin-bottom: 10px;
  }
  td {
    padding: 0px 4px 0px 1px;
  }
  td.label {
    font-weight: bold;
    white-space: nowrap;
  }
  td.space {
    padding-top: 6px;
  }
  td.list {
    padding: 0px 1px 0px 8px;
  }
  .blue {
    color: rgb(57,165,221);
  }
  .red {
    color: rgb(202,58,58);
  }
</style>

<table id="info">
  <tr>
    <td class="label">Alias:</td>
    <td>
      <img src="%%?CLIENT_COUNTRY_IMAGE%%" alt="" title="%%CLIENT_COUNTRY_TOOLTIP%%"/>&nbsp;&nbsp;
    <a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a>&nbsp;
      <span class="blue" title="Alias personalizado">[%%?CLIENT_CUSTOM_NICK_NAME%%]</span>
    </td>
  </tr>
  <tr><td class="label">Descripción:</td><td>%%?CLIENT_DESCRIPTION%%</td></tr>
  <tr><td class="label">Modificador de volumen:</td><td class="red">%%?CLIENT_VOLUME_MODIFIER%% dB</td></tr>
  <tr title="%%CLIENT_VERSION%%">
    <td class="label">Versión:</td>
    <td>%%CLIENT_VERSION_SHORT%% %%CLIENT_VERSION_STATE%% on %%CLIENT_PLATFORM%%</td>
  </tr>
  <tr title="Creado: %%CLIENT_CREATED%%, Conexiones: %%CLIENT_TOTALCONNECTIONS%%">
    <td class="label">En línea desde:</td>
    <td>%%CLIENT_CONNECTED_SINCE%%</td>
  </tr>
</table>

<table id="list">
  <tr><td class="space label"><img src="iconpath:PERMISSIONS_SERVER_GROUPS?size=16x16" height="12" width="12" alt=""> Grupos de servidor:</td></tr>
  <tr><td class="list">
    <div>%%CLIENT_SERVER_GROUP_ICON%% %%CLIENT_SERVER_GROUP_NAME%%</div>
  </td></tr>
  <tr><td class="space label"><img src="iconpath:PERMISSIONS_CHANNEL_GROUPS?size=16x16" height="12" width="12" alt=""> Grupo de canales:</td></tr>
  <tr><td class="list">
    <div>%%CLIENT_CHANNEL_GROUP_ICON%% %%CLIENT_CHANNEL_GROUP_NAME%%</div>
  </td></tr>
  <tr><td class="red"><br />*** Solicitud de poder para hablar: <b>%%?CLIENT_TALK_REQUEST_TIME%%</b>.</td></tr>
  <tr><td class="red">&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td></tr>
</table>

<table id="list" width=100%>
  <tr><td class="space label"><img src="iconpath:PLUGINS?size=16x16" height="12" width="12" alt=""> Plugins:%%?PLUGIN_INFO_DATA%%</td></tr>
</table>
