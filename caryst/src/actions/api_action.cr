# Include modules and add methods that are for all API requests
abstract class ApiAction < Lucky::Action
  # we dont send cookies, so we disable them here
  disable_cookies
  accepted_formats [:json]

  include Lucky::EnforceUnderscoredRoute
end
