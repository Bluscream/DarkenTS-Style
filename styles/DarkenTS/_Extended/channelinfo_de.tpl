<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Channel Extended Infoframe (DE)
  Created for DarkenTS
  Licensed under CC BY-NC-SA 4.0 - https://creativecommons.org/licenses/by-nc-sa/4.0/
  By @Brady_The, modified by @Bluscream
  Last updated: 11/21/2016
-->

<style type="text/css">
    @import url('styles/DarkenTS/style.css');
</style>

<table id="info">
  <tr title="Position des Kanals: %%CHANNEL_ORDER%%">
    <td class="label" width="134">Name:</td>
    <td><a class="TextMessage_ChannelLink" href="channelid://%%CHANNEL_ID%%">%%CHANNEL_NAME%%</a></td>
  </tr>
  <tr>
    <td class="label">Kanal ID:</td><td>%%CHANNEL_ID%%</td>
  </tr>
  <tr>
    <td class="label">Codec:</td><td>%%CHANNEL_CODEC%%</td>
  </tr>
  <tr>
    <td class="label">Codec Qualit&auml;t:</td><td>%%CHANNEL_CODEC_QUALITY%% (gesch&auml;tzte Bitrate: %%CHANNEL_CODEC_BITRATE%%/s)</td>
  </tr>
  <tr>
    <td class="label">Typ:</td><td class="blue">%%?CHANNEL_FLAGS%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Verbundene Benutzer:</td><td>%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td>
  </tr>
  <tr>
    <td class="label">Abonnementstatus:</td><td>%%CHANNEL_SUBSCRIPTION%%</td>
  </tr>
  <tr>
    <td class="label">Sprachverschl&uuml;sselung:</td><td>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</td>
  </tr>
<tr></tr>
</table>

<table>
  <tr>
    <td class="label" width="134">Ben&ouml;tigtes Rederecht:</td><td class="red" title="Fordere 'Talk Power' an um in diesem Channel sprechen zu können.">%%?CHANNEL_NEEDED_TALK_POWER%%<br /></td>
  </tr>
</table>

<table width="100%">
  <tr>
    <td><hr><span class="topic">%%?CHANNEL_TOPIC%%</span></td>
  </tr>
  <tr>
    <td><hr><p/>%%?CHANNEL_DESCRIPTION%%</td>
  </tr>
</table>

<p style="margin-top: 4px; color:darkRed;">Kanal wird gelöscht in: %%?TEMP_CHANNEL_TIME_TO_DELETE%%</p>

<br />%%?PLUGIN_INFO_DATA%%<br />
