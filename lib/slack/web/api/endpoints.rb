# frozen_string_literal: true
# This file was auto-generated by lib/tasks/web.rake

require_relative 'endpoints/admin_analytics'
require_relative 'endpoints/admin_apps'
require_relative 'endpoints/admin_apps_activities'
require_relative 'endpoints/admin_apps_approved'
require_relative 'endpoints/admin_apps_config'
require_relative 'endpoints/admin_apps_requests'
require_relative 'endpoints/admin_apps_restricted'
require_relative 'endpoints/admin_audit_anomaly_allow'
require_relative 'endpoints/admin_auth_policy'
require_relative 'endpoints/admin_barriers'
require_relative 'endpoints/admin_conversations'
require_relative 'endpoints/admin_conversations_ekm'
require_relative 'endpoints/admin_conversations_restrictAccess'
require_relative 'endpoints/admin_emoji'
require_relative 'endpoints/admin_functions'
require_relative 'endpoints/admin_functions_permissions'
require_relative 'endpoints/admin_inviteRequests'
require_relative 'endpoints/admin_inviteRequests_approved'
require_relative 'endpoints/admin_inviteRequests_denied'
require_relative 'endpoints/admin_roles'
require_relative 'endpoints/admin_teams'
require_relative 'endpoints/admin_teams_admins'
require_relative 'endpoints/admin_teams_owners'
require_relative 'endpoints/admin_teams_settings'
require_relative 'endpoints/admin_usergroups'
require_relative 'endpoints/admin_users'
require_relative 'endpoints/admin_users_session'
require_relative 'endpoints/admin_users_unsupportedVersions'
require_relative 'endpoints/admin_workflows'
require_relative 'endpoints/admin_workflows_collaborators'
require_relative 'endpoints/admin_workflows_permissions'
require_relative 'endpoints/admin_workflows_triggers_types_permissions'
require_relative 'endpoints/api'
require_relative 'endpoints/apps'
require_relative 'endpoints/apps_activities'
require_relative 'endpoints/apps_auth_external'
require_relative 'endpoints/apps_connections'
require_relative 'endpoints/apps_datastore'
require_relative 'endpoints/apps_event_authorizations'
require_relative 'endpoints/apps_manifest'
require_relative 'endpoints/assistant_threads'
require_relative 'endpoints/auth'
require_relative 'endpoints/auth_teams'
require_relative 'endpoints/bookmarks'
require_relative 'endpoints/bots'
require_relative 'endpoints/calls'
require_relative 'endpoints/calls_participants'
require_relative 'endpoints/canvases'
require_relative 'endpoints/canvases_access'
require_relative 'endpoints/canvases_sections'
require_relative 'endpoints/chat'
require_relative 'endpoints/chat_scheduledMessages'
require_relative 'endpoints/conversations'
require_relative 'endpoints/conversations_canvases'
require_relative 'endpoints/conversations_externalInvitePermissions'
require_relative 'endpoints/conversations_requestSharedInvite'
require_relative 'endpoints/dialog'
require_relative 'endpoints/dnd'
require_relative 'endpoints/emoji'
require_relative 'endpoints/files'
require_relative 'endpoints/files_comments'
require_relative 'endpoints/files_remote'
require_relative 'endpoints/functions'
require_relative 'endpoints/functions_distributions_permissions'
require_relative 'endpoints/functions_workflows_steps'
require_relative 'endpoints/functions_workflows_steps_responses'
require_relative 'endpoints/migration'
require_relative 'endpoints/oauth'
require_relative 'endpoints/oauth_v2'
require_relative 'endpoints/openid_connect'
require_relative 'endpoints/pins'
require_relative 'endpoints/reactions'
require_relative 'endpoints/reminders'
require_relative 'endpoints/rtm'
require_relative 'endpoints/search'
require_relative 'endpoints/stars'
require_relative 'endpoints/team'
require_relative 'endpoints/team_billing'
require_relative 'endpoints/team_externalTeams'
require_relative 'endpoints/team_preferences'
require_relative 'endpoints/team_profile'
require_relative 'endpoints/tooling_tokens'
require_relative 'endpoints/usergroups'
require_relative 'endpoints/usergroups_users'
require_relative 'endpoints/users'
require_relative 'endpoints/users_admin'
require_relative 'endpoints/users_discoverableContacts'
require_relative 'endpoints/users_prefs'
require_relative 'endpoints/users_profile'
require_relative 'endpoints/views'
require_relative 'endpoints/workflows'
require_relative 'endpoints/workflows_triggers_permissions'

module Slack
  module Web
    module Api
      module Endpoints
        include Slack::Web::Api::Mixins::Conversations
        include Slack::Web::Api::Mixins::Users

        include AdminAnalytics
        include AdminApps
        include AdminAppsActivities
        include AdminAppsApproved
        include AdminAppsConfig
        include AdminAppsRequests
        include AdminAppsRestricted
        include AdminAuditAnomalyAllow
        include AdminAuthPolicy
        include AdminBarriers
        include AdminConversations
        include AdminConversationsEkm
        include AdminConversationsRestrictaccess
        include AdminEmoji
        include AdminFunctions
        include AdminFunctionsPermissions
        include AdminInviterequests
        include AdminInviterequestsApproved
        include AdminInviterequestsDenied
        include AdminRoles
        include AdminTeams
        include AdminTeamsAdmins
        include AdminTeamsOwners
        include AdminTeamsSettings
        include AdminUsergroups
        include AdminUsers
        include AdminUsersSession
        include AdminUsersUnsupportedversions
        include AdminWorkflows
        include AdminWorkflowsCollaborators
        include AdminWorkflowsPermissions
        include AdminWorkflowsTriggersTypesPermissions
        include Api
        include Apps
        include AppsActivities
        include AppsAuthExternal
        include AppsConnections
        include AppsDatastore
        include AppsEventAuthorizations
        include AppsManifest
        include AssistantThreads
        include Auth
        include AuthTeams
        include Bookmarks
        include Bots
        include Calls
        include CallsParticipants
        include Canvases
        include CanvasesAccess
        include CanvasesSections
        include Chat
        include ChatScheduledmessages
        include Conversations
        include ConversationsCanvases
        include ConversationsExternalinvitepermissions
        include ConversationsRequestsharedinvite
        include Dialog
        include Dnd
        include Emoji
        include Files
        include FilesComments
        include FilesRemote
        include Functions
        include FunctionsDistributionsPermissions
        include FunctionsWorkflowsSteps
        include FunctionsWorkflowsStepsResponses
        include Migration
        include Oauth
        include OauthV2
        include OpenidConnect
        include Pins
        include Reactions
        include Reminders
        include Rtm
        include Search
        include Stars
        include Team
        include TeamBilling
        include TeamExternalteams
        include TeamPreferences
        include TeamProfile
        include ToolingTokens
        include Usergroups
        include UsergroupsUsers
        include Users
        include UsersAdmin
        include UsersDiscoverablecontacts
        include UsersPrefs
        include UsersProfile
        include Views
        include Workflows
        include WorkflowsTriggersPermissions
      end
    end
  end
end
