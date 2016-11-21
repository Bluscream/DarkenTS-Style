<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Server Extended Infoframe (DE)
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
    <td class="label" valign='bottom' width="134">Name:</td>
    <td><a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a></td>
  </tr>
  <tr>
    <td class="label">Addresse:</td>
    <td>%%SERVER_ADDRESS%%
    :%%?SERVER_PORT%%
  </td>
  </tr>
  <tr title="%%SERVER_VERSION%%">
    <td class="label" valign='bottom'>Version:</td>
    <td>%%SERVER_VERSION_SHORT%%</td>
  </tr>
  <tr>
    <td class="label">Plattform:</td>
    <td>%%SERVER_PLATFORM%%<!-- <img src='styles:DarkenTS/images/platform/%%SERVER_PLATFORM%%.png' alt=''/>--></td>
  </tr>
  <tr>
    <td class="label">Lizenz:</td>
    <td>%%SERVER_LICENSE%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Online seit:</td>
    <td>%%SERVER_UPTIME%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Anzahl Kanäle:</td>
    <td>%%SERVER_CHANNELS_ONLINE%%</td>
  </tr>
  <tr title="Summe jemals verbundener Benutzer: %%SERVER_CLIENT_CONNECTIONS%%">
    <td class="label">Anzahl Benutzer:</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% %%?SERVER_NO_RESERVED_SLOTS%%</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% (<span class="red">-%%?SERVER_RESERVED_SLOTS%% reserved</span>)</td>
  </tr>
  <tr title="Summe der ServerQuery Verbindungen: %%SERVER_QUERY_CLIENT_CONNECTIONS%%">
    <td class="label">Anzahl Queries:</td>
    <td>%%SERVER_QUERYCLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</td>
  </tr>
</table>

<table id="list">
  <tr>
    <td class="space label">
      <a class="inactive" href="%%?SERVER_REFRESH_INACTIVE%%">Aktualisieren</a>
      <a class="active" href="%%?SERVER_REFRESH_ACTIVE%%">Aktualisieren</a>
    </td>
  </tr>
</table>

%%?PLUGIN_INFO_DATA%%<br />
