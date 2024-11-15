return function(scriptId, callback)
	local DevStudiosAuth = Instance.new("ScreenGui")
	local slide = Instance.new("Frame")
	local btn = Instance.new("TextButton")
	local container = Instance.new("Frame")
	local title = Instance.new("TextLabel")
	local auth = Instance.new("Frame")
	local authTitle = Instance.new("TextLabel")
	local textKey = Instance.new("TextBox")
	local btn_2 = Instance.new("TextButton")
	local error = Instance.new("TextLabel")


	DevStudiosAuth.ResetOnSpawn = false
	DevStudiosAuth.DisplayOrder = 999
	DevStudiosAuth.Parent = game.CoreGui
	DevStudiosAuth.Name = "DevStudiosAuth"
	DevStudiosAuth.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	slide.Name = "slide"
	slide.Parent = DevStudiosAuth
	slide.AnchorPoint = Vector2.new(0.5, 0.5)
	slide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	slide.BorderColor3 = Color3.fromRGB(0, 0, 0)
	slide.BorderSizePixel = 0
	slide.Position = UDim2.new(0.5, 0, 0.200000003, 0)
	slide.Size = UDim2.new(0.5, 0, 0.0399999991, 0)

	btn.Name = "btn"
	btn.Parent = slide
	btn.AnchorPoint = Vector2.new(1, 0.5)
	btn.BackgroundColor3 = Color3.fromRGB(0, 38, 255)
	btn.BorderColor3 = Color3.fromRGB(0, 0, 0)
	btn.BorderSizePixel = 0
	btn.Position = UDim2.new(1, 0, 0.5, 0)
	btn.Size = UDim2.new(0.0700000003, 0, 1, 0)
	btn.Font = Enum.Font.SourceSans
	btn.Text = ""
	btn.TextColor3 = Color3.fromRGB(0, 0, 0)
	btn.TextSize = 14.000

	container.Name = "container"
	container.Parent = slide
	container.AnchorPoint = Vector2.new(0.5, 0)
	container.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	container.BorderColor3 = Color3.fromRGB(0, 0, 0)
	container.BorderSizePixel = 0
	container.Position = UDim2.new(0.5, 0, 1, 0)
	container.Size = UDim2.new(1, 0, 14, 0)

	title.Name = "title"
	title.Parent = container
	title.AnchorPoint = Vector2.new(0.5, 0)
	title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	title.BorderColor3 = Color3.fromRGB(62, 3, 255)
	title.BorderSizePixel = 2
	title.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
	title.Size = UDim2.new(0.995000005, 0, 0.0799999982, 0)
	title.Font = Enum.Font.Unknown
	title.Text = "DevComplet_Studios - Key System"
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextScaled = true
	title.TextSize = 14.000
	title.TextWrapped = true

	auth.Name = "auth"
	auth.Parent = container
	auth.AnchorPoint = Vector2.new(0.5, 0.5)
	auth.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
	auth.BorderColor3 = Color3.fromRGB(0, 0, 0)
	auth.BorderSizePixel = 0
	auth.Position = UDim2.new(0.5, 0, 0.600000024, 0)
	auth.Size = UDim2.new(1, 0, 0.449999988, 0)

	authTitle.Name = "authTitle"
	authTitle.Parent = auth
	authTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	authTitle.BackgroundTransparency = 1.000
	authTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	authTitle.BorderSizePixel = 0
	authTitle.Position = UDim2.new(0, 0, 0.0199999996, 0)
	authTitle.Size = UDim2.new(1, 0, 0.200000003, 0)
	authTitle.Font = Enum.Font.Unknown
	authTitle.Text = "Enter your key:"
	authTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	authTitle.TextScaled = true
	authTitle.TextSize = 14.000
	authTitle.TextWrapped = true

	textKey.Name = "textKey"
	textKey.Parent = auth
	textKey.AnchorPoint = Vector2.new(0.5, 0.5)
	textKey.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
	textKey.BorderColor3 = Color3.fromRGB(0, 26, 255)
	textKey.Position = UDim2.new(0.5, 0, 0.5, 0)
	textKey.Size = UDim2.new(0.995000005, 0, 0.300000012, 0)
	textKey.Font = Enum.Font.SourceSans
	textKey.Text = "Ex. abc1-abc2-abc3-abc4"
	textKey.TextColor3 = Color3.fromRGB(162, 162, 162)
	textKey.TextScaled = true
	textKey.TextSize = 14.000
	textKey.TextWrapped = true

	btn_2.Name = "btn"
	btn_2.Parent = auth
	btn_2.AnchorPoint = Vector2.new(0.5, 0.5)
	btn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	btn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	btn_2.BorderSizePixel = 0
	btn_2.Position = UDim2.new(0.5, 0, 0.850000024, 0)
	btn_2.Size = UDim2.new(0.400000006, 0, 0.200000003, 0)
	btn_2.Font = Enum.Font.SourceSans
	btn_2.Text = "Check Key"
	btn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	btn_2.TextScaled = true
	btn_2.TextSize = 14.000
	btn_2.TextWrapped = true

	error.Name = "error"
	error.Parent = container
	error.AnchorPoint = Vector2.new(0.5, 0.5)
	error.BackgroundColor3 = Color3.fromRGB(186, 0, 6)
	error.BorderColor3 = Color3.fromRGB(0, 0, 0)
	error.BorderSizePixel = 0
	error.Position = UDim2.new(0.5, 0, 0.25, 0)
	error.Size = UDim2.new(1, 0, 0.100000001, 0)
	error.Visible = false
	error.Font = Enum.Font.SourceSans
	error.Text = ""
	error.TextColor3 = Color3.fromRGB(255, 255, 255)
	error.TextScaled = true
	error.TextSize = 14.000
	error.TextWrapped = true

	-- Scripts:

	local function AOWS_fake_script() -- btn.LocalScript 
		local script = Instance.new('LocalScript', btn)

		local btn = script.Parent
		local slide = btn.Parent
		local container = slide.container


		btn.MouseButton1Click:Connect(function()
			container.Visible = not container.Visible
		end)


	end
	coroutine.wrap(AOWS_fake_script)()
	local function JRWKNH_fake_script() -- DevStudiosAuth.LocalScript 
		local script = Instance.new('LocalScript', DevStudiosAuth)

		local userId = game:GetService('Players').LocalPlayer.UserId
		local HttpService = game:GetService('HttpService')
		local slide = script.Parent.slide
		local textError = slide.container.error
		local btn = slide.container.auth.btn
		local isLoading = false
		local key = ""
		local textKey = slide.container.auth.textKey
		local currentAttemps = 0
		local maxAttemps = 5
		local textKeyDefaultText = "Ex. abc1-abc2-abc3-abc4"
		local apiUrl = "https://devstudios.up.railway.app/api/auth/verify-acces-script/"..tostring(scriptId)


		local function validateScriptId()
		end

		local function onClose()
			slide.Parent:Destroy()
		end

		local function onSucces()
			textError.Text = ""
			textError.Visible = false
			onClose()
			callback()
		end

		local function onLoading()
			btn.Text = "Loading..."
			isLoading = true
		end

		local function onFinishedIsLoading()
			btn.Text = "Check Key"
			isLoading = false
		end

		local function onError( text )
			textError.Text = text
			textError.Visible = true
			textKey.Text = textKeyDefaultText
		end

		local function httpClient()
			local response = request(
				{
					Url = apiUrl,
					Method = "POST",
					Headers = {
						["Content-Type"] = "application/json"
					},
					Body = HttpService:JSONEncode({key = key, robloxId = userId})
				}
			)

			return HttpService:JSONDecode(response.Body)
		end

		local function onCheck()
			local _, fallo = pcall(function()
				if textKey.Text == textKeyDefaultText or #textKey.Text <= 10 or #textKey.Text >= 60 then
					onError("Enter a valid key")
					return
				end
				onLoading()

				-- hacemos la peticion HTTP
				local data = httpClient()
				print(HttpService:JSONEncode(data))

				if data and data.err then
					onError(data.err)
					onFinishedIsLoading()
				elseif data and data.status == 200 then
					onSucces()
				else
					onError("Unexpected error, please try again later")
					print(HttpService:JSONEncode(data))
					onFinishedIsLoading()
				end
			end)
			if fallo then
				onError("Unexpected error, please contact support!")
				onFinishedIsLoading()
			end
		end

		local function onClick()
			if isLoading then return end
			if currentAttemps >= maxAttemps then
				onError("You have exceeded the limit of attempts, please come back later")
				onLoading()
				return
			end
			currentAttemps = currentAttemps + 1
			onCheck()
		end

		local function onChangeKeyValue()
			key = textKey.Text
		end

		textKey:GetPropertyChangedSignal("Text"):Connect(onChangeKeyValue)
		btn.MouseButton1Click:Connect(onClick)

	end
	coroutine.wrap(JRWKNH_fake_script)()
end
