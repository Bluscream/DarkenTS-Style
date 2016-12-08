<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Channel Infoframe (EN)
  Created for DarkenTS
  Licensed under CC BY-NC-SA 4.0 - https://creativecommons.org/licenses/by-nc-sa/4.0/
  By @Brady_The, modified by @Bluscream
  Last updated: 12/08/2016
-->

<style type="text/css">@import url('styles/DarkenTS/style.css');</style>

<table id="info">
  <tr title="Channel Order: %%CHANNEL_ORDER%%">
    <td class="label">Name:</td>
    <td><a class="TextMessage_ChannelLink" href="channelid://%%CHANNEL_ID%%">%%CHANNEL_NAME%%</a></td>
  </tr>
  <tr><td class="label">Topic:</td><td>%%?CHANNEL_TOPIC%%</td></tr>
  <tr>
    <td class="label">Codec:</td>
    <td>%%CHANNEL_CODEC%%</td>
  </tr>
  <tr>
    <td class="label">Codec Quality:</td>
    <td>%%CHANNEL_CODEC_QUALITY%% (estimated bitrate: %%CHANNEL_CODEC_BITRATE%%/s)</td>
  </tr>
  <tr><td class="label">Type:</td><td class="blue">%%?CHANNEL_FLAGS%%</td></tr>
  <tr><td class="label">Current Clients:</td><td>%%?CHANNEL_CLIENTS_COUNT%% / %%CHANNEL_FLAG_MAXCLIENTS%%</td></tr>
  <tr><td class="label">Needed Talk Power:</td><td class="red"><img src="iconpath:MODERATED?size=16x16" height="12" width="12" alt="" title="Request Talk Power to be able to talk in this Channel." />&nbsp;&nbsp;%%?CHANNEL_NEEDED_TALK_POWER%%</td></tr>
  <tr>
    <td class="label">Subscription Status:</td>
    <td>%%CHANNEL_SUBSCRIPTION%%</td>
  </tr>
  <tr><td class="label">Voice Data Encryption:</td><td>%%CHANNEL_VOICE_DATA_ENCRYPTED%%</td></tr>
</table>

<p style="margin-top: 4px; color:darkRed;">Channel will be deleted in %%?TEMP_CHANNEL_TIME_TO_DELETE%%.</p>

<table id="list" width=100%>
  <tr><td class="space label"><img src="iconpath:CHANGE_NICKNAME?size=16x16" height="12" width="12" alt=""> Description:</td></tr><tr><td class="list">%%?CHANNEL_DESCRIPTION%%</td></tr>
</table>

<table id="list" width=100%>
  <tr><td class="space label"><img src="iconpath:PLUGINS?size=16x16" height="12" width="12" alt=""> Plugins: %%?PLUGIN_INFO_DATA%%</td></tr>
</table>
