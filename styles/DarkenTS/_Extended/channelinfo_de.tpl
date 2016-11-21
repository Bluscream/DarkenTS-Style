<!--
TeamSpeak 3 Channel Infoframe Template (DE) 
Copyright 2009-2015 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%CHANNEL_NAME%%. At this time you can also use 
%%?CHANNEL_NAME%% (note the questionmark), which is a tiny "if"- query. Use it, to remove the whole 
line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins! Remove the "#" to enable.

#%%IMAGES_MAX_WIDTH%%256
#%%IMAGES_MAX_HEIGHT%%256

Replacable variables for channels:
CHANNEL_NAME
CHANNEL_ID
CHANNEL_TOPIC
CHANNEL_MAXCLIENTS
CHANNEL_MAXFAMILYCLIENTS
CHANNEL_NEEDED_TALK_POWER
CHANNEL_ORDER
CHANNEL_CODEC
CHANNEL_CODEC_BITRATE
CHANNEL_FLAGS
CHANNEL_SUBSCRIPTION
CHANNEL_CLIENTS_COUNT
CHANNEL_VOICE_DATA_ENCRYPTED
CHANNEL_VOICE_DATA_ENCRYPTED_FLAG
CHANNEL_DESCRIPTION
CHANNEL_ICON
PLUGIN_INFO_DATA
IMAGES_MAX_WIDTH
TEMP_CHANNEL_DELETE_DELAY
TEMP_CHANNEL_TIME_TO_DELETE
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