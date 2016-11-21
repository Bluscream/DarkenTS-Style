<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Channel Infoframe (DE)
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
    padding-top: 10px;
  }
  td.list {
    padding: 4px 1px 0px 8px;
  }
  .blue {
    color: rgb(57,165,221);
  }
  .red {
    color: rgb(202,58,58);
  }
</style>

<table id="info">
  <tr title="Position des Kanals: %%CHANNEL_ORDER%%">
    <td class="label">Name:</td>
    <td><a class="TextMessage_ChannelLink" href="channelid://%%CHANNEL_ID%%">%%CHANNEL_NAME%%</a></td>
  </tr>
  <tr><td class="label">Thema:</td><td>%%?CHANNEL_TOPIC%%</td></tr>
  <tr>
    <td class="label">Codec:</td>
    <td>%%CHANNEL_CODEC%%</td>
  </tr>
  <tr>
    <td class="label">Codec Qualit&auml;t:</td>
    <td>%%CHANNEL_CODEC_QUALITY%% (gesch&auml;tzte Bitrate: %%CHANNEL_CODEC_BITRATE%%/s)</td>
  </tr>
  <tr><td class="label">Typ:</td><td class="blue">%%?CHANNEL_FLAGS%%</td></tr>
  <tr><td class="label">Verbundene Benutzer:</td><td>%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td></tr>
  <tr><td class="label">Ben&ouml;tigtes Rederecht:</td><td class="red"><img src="iconpath:MODERATED?size=16x16" height="12" width="12" alt="" title="Fordere Talk Power an um in diesem Channel zu sprechen." />&nbsp;&nbsp;%%?CHANNEL_NEEDED_TALK_POWER%%</td></tr>
  <tr>
    <td class="label">Abonnementstatus:</td>
    <td>%%CHANNEL_SUBSCRIPTION%%</td>
  </tr>
  <tr><td class="label">Sprachverschl&uuml;sselung:</td><td>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</td></tr>
</table>

<p style="margin-top: 4px; color:darkRed;">Kanal wird gelöscht in: %%?TEMP_CHANNEL_TIME_TO_DELETE%%.</p>

<table id="list" width=100%>
  <tr><td class="space label"><img src="iconpath:CHANGE_NICKNAME?size=16x16" height="12" width="12" alt=""> Beschreibung:</td></tr><tr><td class="list">%%?CHANNEL_DESCRIPTION%%</td></tr>
</table>

<table id="list" width=100%>
  <tr><td class="space label"><img src="iconpath:PLUGINS?size=16x16" height="12" width="12" alt=""> Plugins:%%?PLUGIN_INFO_DATA%%</td></tr>
</table>
