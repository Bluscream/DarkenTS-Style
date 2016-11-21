<!-- # vim: syn=html -->
<!--
  TeamSpeak 3 Server Infoframe (ES)
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
  .active {
    color: rgb(57,165,221);
    text-decoration: underline;
  }
  .inactive {
    color: rgb(216,216,216);
    text-decoration: underline;
  }
  .red {
    color: rgb(202,58,58);
  }
</style>

<table id="info">
  <tr>
    <td class="label">Nombre:</td>
    <td><a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a></td>
  </tr>
  <tr>
    <td class="label">Dirección:</td>
    <td>%%SERVER_ADDRESS%%
    :%%?SERVER_PORT%%
  </td>
  </tr>
  <tr title="%%SERVER_VERSION%%">
    <td class="label">Versión:</td>
    <td>%%SERVER_VERSION_SHORT%% on %%SERVER_PLATFORM%%</td>
  </tr>
  <tr>
    <td class="label">Licencia:</td>
    <td>%%SERVER_LICENSE%%</td>
  </tr>
  <tr>
    <td class="label">Tiempo activo:</td>
    <td>%%SERVER_UPTIME%%</td>
  </tr>
  <tr>
    <td class="label">Canales actuales:</td>
    <td>%%SERVER_CHANNELS_ONLINE%%</td>
  </tr>
  <tr title="Conexiones totales del cliente: %%SERVER_CLIENT_CONNECTIONS%%">
    <td class="label">Clientes actuales:</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% %%?SERVER_NO_RESERVED_SLOTS%%</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% (<span class="red">-%%?SERVER_RESERVED_SLOTS%% reservado</span>)</td>
  </tr>
  <tr title="Conexiones totales a ServerQuery: %%SERVER_QUERY_CLIENT_CONNECTIONS%%">
    <td class="label">Consultas actuales:</td>
    <td>%%SERVER_QUERYCLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</td>
  </tr>
  %%?PLUGIN_INFO_DATA%%
</table>

<table id="list">
  <tr><td class="space">
    <img src="iconpath:REFRESH?size=16x16" height="16" width="16" alt="">
    &nbsp;
    <a class="inactive" href="%%?SERVER_REFRESH_INACTIVE%%">Actualizar</a>
    <a class="active" href="%%?SERVER_REFRESH_ACTIVE%%">Actualizar</a>
  </td></tr>
</table>
