Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, '213721168751797', '1cd7de75d507d77876cb40a2edeb8b38'
end