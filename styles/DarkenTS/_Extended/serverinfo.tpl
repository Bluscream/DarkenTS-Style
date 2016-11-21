<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Server Extended Infoframe (EN)
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
    <td class="label" valign='bottom' width="129">Name:</td>
    <td><a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a></td>
  </tr>
  <tr>
    <td class="label">Address:</td>
    <td>%%SERVER_ADDRESS%%
		:%%?SERVER_PORT%%
	</td>
  </tr>
  <tr title="%%SERVER_VERSION%%">
    <td class="label" valign='bottom'>Version:</td>
    <td>%%SERVER_VERSION_SHORT%%</td>
  </tr>
  <tr>
    <td class="label">Platform:</td>
    <td>%%SERVER_PLATFORM%%<!-- <img src='styles:DarkenTS/images/platform/%%SERVER_PLATFORM%%.png' alt=''/>--></td>
  </tr>
  <tr>
    <td class="label">License:</td>
    <td>%%SERVER_LICENSE%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Uptime:</td>
    <td>%%SERVER_UPTIME%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Current Channels:</td>
    <td>%%SERVER_CHANNELS_ONLINE%%</td>
  </tr>
  <tr title="Total Client Connections: %%SERVER_CLIENT_CONNECTIONS%%">
    <td class="label">Current Clients:</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% %%?SERVER_NO_RESERVED_SLOTS%%</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% (<span class="red">-%%?SERVER_RESERVED_SLOTS%% reserved</span>)</td>
  </tr>
  <tr title="Total ServerQuery Connections: %%SERVER_QUERY_CLIENT_CONNECTIONS%%">
    <td class="label">Current Queries:</td>
    <td>%%SERVER_QUERYCLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</td>
  </tr>
</table>

<table id="list">
  <tr>
    <td class="space label">
      <a class="inactive" href="%%?SERVER_REFRESH_INACTIVE%%">Refresh</a>
      <a class="active" href="%%?SERVER_REFRESH_ACTIVE%%">Refresh</a>
    </td>
  </tr>
</table>

%%?PLUGIN_INFO_DATA%%<br />
