--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 267 | Scripts: 44 | Modules: 0
local G2L = {};

-- StarterGui.MagicXHubv2Gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[MagicXHubv2Gui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.MagicXHubv2Gui.Holder
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["2"]["Position"] = UDim2.new(0.23141, 0, 0.17486, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Holder]];
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["3"]["Position"] = UDim2.new(0.00022, 0, -0.00484, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[HomeFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.TitleLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 14;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Magic X Hub v1.0]];
G2L["4"]["Name"] = [[TitleLabel]];
G2L["4"]["Position"] = UDim2.new(-0, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.TitleLabel.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.TitleLabel.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["4"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.TitleLabel.UIGradient.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["3"]);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel
G2L["9"] = Instance.new("TextLabel", G2L["3"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 461, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Welcome, Username!]];
G2L["9"]["Name"] = [[WelcomeLabel]];
G2L["9"]["Position"] = UDim2.new(0.04305, 0, 0.16573, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["9"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel
G2L["d"] = Instance.new("TextLabel", G2L["3"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Size"] = UDim2.new(0, 462, 0, 75);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Join our Discord Server: discord.gg/3B398afDV2]];
G2L["d"]["Name"] = [[DiscordLabel]];
G2L["d"]["Position"] = UDim2.new(0.0411, 0, 0.39326, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["d"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["3"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.04305, 0, 0.6573, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.ImageLabel.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.ImageLabel.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["11"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.ImageLabel.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.ImageLabel.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["11"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["3"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIGradient.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.CreditsLabel
G2L["18"] = Instance.new("TextLabel", G2L["3"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 14;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Size"] = UDim2.new(0, 308, 0, 42);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Credits]];
G2L["18"]["Name"] = [[CreditsLabel]];
G2L["18"]["Position"] = UDim2.new(0.32094, 0, 0.67978, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.CreditsLabel.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.CreditsLabel.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["18"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.CreditsLabel.CreatorLabel
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 308, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Thatismagic | Creator]];
G2L["1b"]["Name"] = [[CreatorLabel]];
G2L["1b"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.CreditsLabel.CreatorLabel.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.CreditsLabel.CreatorLabel.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame
G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["1e"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[MM2Frame]];

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Murder Mystery 2]];
G2L["1f"]["Name"] = [[TitleLabel]];
G2L["1f"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1f"]);
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIGradient.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["1e"]);
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label
G2L["26"] = Instance.new("TextLabel", G2L["1e"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 14;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Highlight Hub (Murder Mystery 2)]];
G2L["26"]["Name"] = [[HighlightHubMM2Label]];
G2L["26"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["26"]);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["27"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.ImageLabel
G2L["28"] = Instance.new("ImageLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["28"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.ImageLabel.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["28"]);
G2L["29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button
G2L["2a"] = Instance.new("TextButton", G2L["26"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["2a"]["Name"] = [[HighlightMM2Button]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Execute]];
G2L["2a"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2a"]);
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2a"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.UIGradient
G2L["2f"] = Instance.new("UIGradient", G2L["26"]);
G2L["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["1e"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label
G2L["31"] = Instance.new("TextLabel", G2L["1e"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextScaled"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Symphony Hub (Murder Mystery 2)]];
G2L["31"]["Name"] = [[SymphonyHubMM2Label]];
G2L["31"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["32"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["31"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["33"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.ImageLabel.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["33"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton
G2L["35"] = Instance.new("TextButton", G2L["31"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["TextScaled"] = true;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["35"]["Name"] = [[SymphonyButton]];
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Execute]];
G2L["35"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["35"]);
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["35"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["31"]);
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame
G2L["3b"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3b"]["Active"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 25, 0);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(12, 209, 255);
G2L["3b"]["Size"] = UDim2.new(0, 100, 0, 355);
G2L["3b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Position"] = UDim2.new(-0.19683, 0, -0.00514, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton
G2L["3d"] = Instance.new("TextButton", G2L["3b"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["3d"]["Name"] = [[HomeButton]];
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Home]];

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3d"]);
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIGradient.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3d"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3d"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["3d"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button
G2L["43"] = Instance.new("TextButton", G2L["3b"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["43"]["Name"] = [[MM2Button]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Murder Mystery 2]];
G2L["43"]["Position"] = UDim2.new(0, 0, 0.27414, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.UIGradient
G2L["44"] = Instance.new("UIGradient", G2L["43"]);
G2L["44"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["45"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.UICorner
G2L["46"] = Instance.new("UICorner", G2L["43"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["43"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["3b"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton
G2L["49"] = Instance.new("TextButton", G2L["3b"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["TextScaled"] = true;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["49"]["Name"] = [[UniversalButton]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Universal]];
G2L["49"]["Position"] = UDim2.new(0, 0, 0.11132, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIGradient
G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIGradient.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["49"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["49"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["49"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton
G2L["4f"] = Instance.new("TextButton", G2L["3b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["4f"]["Name"] = [[AimbotButton]];
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Aimbot]];
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.16447, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4f"]);
G2L["50"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIGradient.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["4f"]);
G2L["52"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["52"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["4f"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["4f"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton
G2L["55"] = Instance.new("TextButton", G2L["3b"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["55"]["Name"] = [[PrisonLifeButton]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Prison Life]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0.22045, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient
G2L["56"] = Instance.new("UIGradient", G2L["55"]);
G2L["56"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["55"]);
G2L["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["58"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UICorner
G2L["59"] = Instance.new("UICorner", G2L["55"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["55"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton
G2L["5b"] = Instance.new("TextButton", G2L["3b"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["5b"]["Name"] = [[HubsButton]];
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Hubs]];
G2L["5b"]["Position"] = UDim2.new(0, 0, 0.05547, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton.UIGradient.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5c"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5b"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5b"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.BladeBallButton
G2L["61"] = Instance.new("TextButton", G2L["3b"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["61"]["Name"] = [[BladeBallButton]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[BladeBall]];
G2L["61"]["Position"] = UDim2.new(0, 0, 0.32701, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.BladeBallButton.UIGradient
G2L["62"] = Instance.new("UIGradient", G2L["61"]);
G2L["62"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.BladeBallButton.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.BladeBallButton.UICorner
G2L["64"] = Instance.new("UICorner", G2L["61"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.BladeBallButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["61"]);


-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame
G2L["67"] = Instance.new("Frame", G2L["2"]);
G2L["67"]["Visible"] = false;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["67"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[PrisonLifeFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["TextSize"] = 14;
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Prison Life]];
G2L["68"]["Name"] = [[TitleLabel]];
G2L["68"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["68"]);
G2L["69"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["69"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient
G2L["6a"] = Instance.new("UIGradient", G2L["68"]);
G2L["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["67"]);
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel
G2L["6f"] = Instance.new("TextLabel", G2L["67"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Tbao Hub Prison Life]];
G2L["6f"]["Name"] = [[TbaoHubLabel]];
G2L["6f"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel
G2L["71"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["71"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["71"]);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["72"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton
G2L["73"] = Instance.new("TextButton", G2L["6f"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["73"]["Name"] = [[TbaoHubButton]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Execute]];
G2L["73"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["75"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["73"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["73"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["6f"]);
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["67"]);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel
G2L["7a"] = Instance.new("TextLabel", G2L["67"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Tiger Admin]];
G2L["7a"]["Name"] = [[TigerAdminLabel]];
G2L["7a"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel
G2L["7c"] = Instance.new("ImageLabel", G2L["7a"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7c"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton
G2L["7e"] = Instance.new("TextButton", G2L["7a"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["7e"]["Name"] = [[TigerAdminButton]];
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Execute]];
G2L["7e"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["80"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["7e"]);
G2L["81"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
G2L["82"] = Instance.new("LocalScript", G2L["7e"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIGradient
G2L["83"] = Instance.new("UIGradient", G2L["7a"]);
G2L["83"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame
G2L["84"] = Instance.new("Frame", G2L["2"]);
G2L["84"]["Visible"] = false;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["84"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[AimbotFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel
G2L["85"] = Instance.new("TextLabel", G2L["84"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextSize"] = 14;
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Aimbot]];
G2L["85"]["Name"] = [[TitleLabel]];
G2L["85"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIStroke
G2L["86"] = Instance.new("UIStroke", G2L["85"]);
G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["86"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["85"]);
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
G2L["88"] = Instance.new("LocalScript", G2L["87"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient
G2L["89"] = Instance.new("UIGradient", G2L["84"]);
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["89"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.TextLabel
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel
G2L["8c"] = Instance.new("TextLabel", G2L["84"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Universal Aimbot]];
G2L["8c"]["Name"] = [[UniversalAimbotLabel]];
G2L["8c"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8e"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.ImageLabel.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton
G2L["90"] = Instance.new("TextButton", G2L["8c"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["90"]["Name"] = [[UniversalAimbotButton]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Execute]];
G2L["90"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["92"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["90"]);
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["90"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UIGradient
G2L["95"] = Instance.new("UIGradient", G2L["8c"]);
G2L["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["84"]);
G2L["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["96"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel
G2L["97"] = Instance.new("TextLabel", G2L["84"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextSize"] = 14;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Unnamed ESP]];
G2L["97"]["Name"] = [[UnnamedESPLabel]];
G2L["97"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["97"]);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.ImageLabel
G2L["99"] = Instance.new("ImageLabel", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["99"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.ImageLabel.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["99"]);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton
G2L["9b"] = Instance.new("TextButton", G2L["97"]);
G2L["9b"]["TextWrapped"] = true;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["TextScaled"] = true;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["9b"]["Name"] = [[UnnamedESPButton]];
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[Execute]];
G2L["9b"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9b"]);
G2L["9e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9b"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UIGradient
G2L["a0"] = Instance.new("UIGradient", G2L["97"]);
G2L["a0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame
G2L["a1"] = Instance.new("Frame", G2L["2"]);
G2L["a1"]["Visible"] = false;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["a1"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[UniversalFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel
G2L["a2"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Universal]];
G2L["a2"]["Name"] = [[TitleLabel]];
G2L["a2"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIStroke
G2L["a3"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a3"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient
G2L["a4"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
G2L["a5"] = Instance.new("LocalScript", G2L["a4"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient
G2L["a6"] = Instance.new("UIGradient", G2L["a1"]);
G2L["a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Infinite Yield (Universal)]];
G2L["a9"]["Name"] = [[IYLabel]];
G2L["a9"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["aa"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxassetid://18599835500]];
G2L["ab"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ac"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton
G2L["ad"] = Instance.new("TextButton", G2L["a9"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["ad"]["Name"] = [[IYButton]];
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Execute]];
G2L["ad"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ad"]);
G2L["af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["af"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["ad"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["a9"]);
G2L["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIStroke
G2L["b3"] = Instance.new("UIStroke", G2L["a1"]);
G2L["b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b3"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label
G2L["b4"] = Instance.new("TextLabel", G2L["a1"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Dex v4 (Universal)]];
G2L["b4"]["Name"] = [[Dexv4Label]];
G2L["b4"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b4"]);
G2L["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel
G2L["b6"] = Instance.new("ImageLabel", G2L["b4"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["b6"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b6"]);
G2L["b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b7"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button
G2L["b8"] = Instance.new("TextButton", G2L["b4"]);
G2L["b8"]["TextWrapped"] = true;
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["TextSize"] = 14;
G2L["b8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["TextScaled"] = true;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b8"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["b8"]["Name"] = [[Dexv4Button]];
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Text"] = [[Execute]];
G2L["b8"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b8"]);
G2L["ba"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ba"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIGradient
G2L["bb"] = Instance.new("UIGradient", G2L["b8"]);
G2L["bb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["b8"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIGradient
G2L["bd"] = Instance.new("UIGradient", G2L["b4"]);
G2L["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel
G2L["be"] = Instance.new("TextLabel", G2L["a1"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["TextSize"] = 14;
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Remote Spy (Universal)]];
G2L["be"]["Name"] = [[RemoteSpyLabel]];
G2L["be"]["Position"] = UDim2.new(0.01761, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["be"]);
G2L["bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bf"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel
G2L["c0"] = Instance.new("ImageLabel", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c1"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton
G2L["c2"] = Instance.new("TextButton", G2L["be"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["c2"]["Name"] = [[RemoteSpyButton]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Execute]];
G2L["c2"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c2"]);
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c2"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["be"]);
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel
G2L["c8"] = Instance.new("TextLabel", G2L["a1"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Hydroxide (Universal)]];
G2L["c8"]["Name"] = [[HydroxideLabel]];
G2L["c8"]["Position"] = UDim2.new(0.57339, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c8"]);
G2L["c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel
G2L["ca"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel.UIStroke
G2L["cb"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cb"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton
G2L["cc"] = Instance.new("TextButton", G2L["c8"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["cc"]["Name"] = [[HydroxideButton]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Execute]];
G2L["cc"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ce"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["cc"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIGradient
G2L["d1"] = Instance.new("UIGradient", G2L["c8"]);
G2L["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame
G2L["d2"] = Instance.new("Frame", G2L["2"]);
G2L["d2"]["Visible"] = false;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["d2"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[HubsFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel
G2L["d3"] = Instance.new("TextLabel", G2L["d2"]);
G2L["d3"]["TextWrapped"] = true;
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextScaled"] = true;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[Hubs]];
G2L["d3"]["Name"] = [[TitleLabel]];
G2L["d3"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["d3"]);
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIGradient.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d5"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient.LocalScript
G2L["d8"] = Instance.new("LocalScript", G2L["d7"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient.TextLabel
G2L["d9"] = Instance.new("TextLabel", G2L["d7"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel
G2L["da"] = Instance.new("TextLabel", G2L["d2"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextSize"] = 14;
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Yarhm Hub]];
G2L["da"]["Name"] = [[YarhmHubLabel]];
G2L["da"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["da"]);
G2L["db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["db"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.ImageLabel
G2L["dc"] = Instance.new("ImageLabel", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["dc"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.ImageLabel.UIStroke
G2L["dd"] = Instance.new("UIStroke", G2L["dc"]);
G2L["dd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["dd"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton
G2L["de"] = Instance.new("TextButton", G2L["da"]);
G2L["de"]["TextWrapped"] = true;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["TextScaled"] = true;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["de"]["Name"] = [[YarhmHubButton]];
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Execute]];
G2L["de"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["de"]);
G2L["e0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e0"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["de"]);
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["de"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.UIGradient
G2L["e3"] = Instance.new("UIGradient", G2L["da"]);
G2L["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["d2"]);
G2L["e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label
G2L["e5"] = Instance.new("TextLabel", G2L["d2"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Script]];
G2L["e5"]["Name"] = [[Label]];
G2L["e5"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.UIStroke
G2L["e6"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e6"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.ImageLabel
G2L["e7"] = Instance.new("ImageLabel", G2L["e5"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["e7"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.ImageLabel.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e7"]);
G2L["e8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e8"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton
G2L["e9"] = Instance.new("TextButton", G2L["e5"]);
G2L["e9"]["TextWrapped"] = true;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 14;
G2L["e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["TextScaled"] = true;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e9"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["e9"]["Name"] = [[TigerAdminButton]];
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[Execute]];
G2L["e9"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["e9"]);
G2L["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["eb"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.UIGradient
G2L["ec"] = Instance.new("UIGradient", G2L["e9"]);
G2L["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.LocalScript
G2L["ed"] = Instance.new("LocalScript", G2L["e9"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.UIGradient
G2L["ee"] = Instance.new("UIGradient", G2L["e5"]);
G2L["ee"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame
G2L["ef"] = Instance.new("Frame", G2L["2"]);
G2L["ef"]["Visible"] = false;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["ef"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[BladeBallFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel
G2L["f0"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[BladeBall]];
G2L["f0"]["Name"] = [[TitleLabel]];
G2L["f0"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIStroke
G2L["f1"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f1"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIGradient
G2L["f2"] = Instance.new("UIGradient", G2L["f0"]);
G2L["f2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIGradient.LocalScript
G2L["f3"] = Instance.new("LocalScript", G2L["f2"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient.TextLabel
G2L["f6"] = Instance.new("TextLabel", G2L["f4"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label
G2L["f7"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f7"]["TextWrapped"] = true;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextScaled"] = true;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[Script]];
G2L["f7"]["Name"] = [[Label]];
G2L["f7"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f7"]);
G2L["f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f8"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel
G2L["f9"] = Instance.new("ImageLabel", G2L["f7"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["f9"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel.UIStroke
G2L["fa"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fa"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton
G2L["fb"] = Instance.new("TextButton", G2L["f7"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["TextSize"] = 14;
G2L["fb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["TextScaled"] = true;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["fb"]["Name"] = [[TbaoHubButton]];
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Text"] = [[Execute]];
G2L["fb"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UIStroke
G2L["fd"] = Instance.new("UIStroke", G2L["fb"]);
G2L["fd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fd"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UIGradient
G2L["fe"] = Instance.new("UIGradient", G2L["fb"]);
G2L["fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fb"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIGradient
G2L["100"] = Instance.new("UIGradient", G2L["f7"]);
G2L["100"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIStroke
G2L["101"] = Instance.new("UIStroke", G2L["ef"]);
G2L["101"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["101"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label
G2L["102"] = Instance.new("TextLabel", G2L["ef"]);
G2L["102"]["TextWrapped"] = true;
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextScaled"] = true;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["TextSize"] = 14;
G2L["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Script]];
G2L["102"]["Name"] = [[Label]];
G2L["102"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIStroke
G2L["103"] = Instance.new("UIStroke", G2L["102"]);
G2L["103"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["103"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel
G2L["104"] = Instance.new("ImageLabel", G2L["102"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["104"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["104"]);
G2L["105"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["105"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton
G2L["106"] = Instance.new("TextButton", G2L["102"]);
G2L["106"]["TextWrapped"] = true;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 14;
G2L["106"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["TextScaled"] = true;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["106"]["Name"] = [[TigerAdminButton]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[Execute]];
G2L["106"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UICorner
G2L["107"] = Instance.new("UICorner", G2L["106"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UIStroke
G2L["108"] = Instance.new("UIStroke", G2L["106"]);
G2L["108"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["108"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UIGradient
G2L["109"] = Instance.new("UIGradient", G2L["106"]);
G2L["109"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["106"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIGradient
G2L["10b"] = Instance.new("UIGradient", G2L["102"]);
G2L["10b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.TitleLabel.UIGradient.LocalScript
local function C_7()
local script = G2L["7"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_7);
-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.LocalScript
local function C_c()
local script = G2L["c"];
	local player = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = "Welcome, " .. player.Name .. "!"
end;
task.spawn(C_c);
-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.ImageLabel.LocalScript
local function C_14()
local script = G2L["14"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local label = script.Parent
	label.Image = Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_14);
-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIGradient.LocalScript
local function C_17()
local script = G2L["17"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_17);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIGradient.LocalScript
local function C_22()
local script = G2L["22"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_22);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient.LocalScript
local function C_24()
local script = G2L["24"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_24);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.LocalScript
local function C_2e()
local script = G2L["2e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_2e);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.LocalScript
local function C_39()
local script = G2L["39"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
	end)
end;
task.spawn(C_39);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIGradient.LocalScript
local function C_3f()
local script = G2L["3f"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_3f);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.LocalScript
local function C_42()
local script = G2L["42"];
	local homeButton = script.Parent
	local scrollingFrame = homeButton.Parent
	local holder = scrollingFrame.Parent
	local homeFrame = holder:FindFirstChild("HomeFrame")
	
	local function toggleHomeFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == homeFrame)
			end
		end
	end
	
	homeButton.MouseButton1Click:Connect(toggleHomeFrame)
end;
task.spawn(C_42);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.LocalScript
local function C_47()
local script = G2L["47"];
	local mm2Button = script.Parent
	local scrollingFrame = mm2Button.Parent
	local holder = scrollingFrame.Parent
	local mm2Frame = holder:FindFirstChild("MM2Frame")
	
	local function toggleMM2Frame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == mm2Frame)
			end
		end
	end
	
	mm2Button.MouseButton1Click:Connect(toggleMM2Frame)
end;
task.spawn(C_47);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.LocalScript
local function C_48()
local script = G2L["48"];
	local scrollingFrame = script.Parent
	local gradient = scrollingFrame:FindFirstChild("UIGradient")
	if not gradient then
		gradient = Instance.new("UIGradient", scrollingFrame)
	end
	
	gradient.Color = ColorSequence.new{
		ColorSequenceKeypoint.new(0, Color3.fromRGB(68, 222, 255)),
		ColorSequenceKeypoint.new(1, Color3.fromRGB(211, 59, 255))
	}
	gradient.Transparency = NumberSequence.new{
		NumberSequenceKeypoint.new(0, 0),
		NumberSequenceKeypoint.new(1, 0)
	}
end;
task.spawn(C_48);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIGradient.LocalScript
local function C_4b()
local script = G2L["4b"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_4b);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.LocalScript
local function C_4e()
local script = G2L["4e"];
	local universalButton = script.Parent
	local scrollingFrame = universalButton.Parent
	local holder = scrollingFrame.Parent
	local universalFrame = holder:FindFirstChild("UniversalFrame")
	
	local function toggleUniversalFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == universalFrame)
			end
		end
	end
	
	universalButton.MouseButton1Click:Connect(toggleUniversalFrame)
end;
task.spawn(C_4e);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIGradient.LocalScript
local function C_51()
local script = G2L["51"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_51);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.LocalScript
local function C_54()
local script = G2L["54"];
	local aimbotButton = script.Parent
	local scrollingFrame = aimbotButton.Parent
	local holder = scrollingFrame.Parent
	local aimbotFrame = holder:FindFirstChild("AimbotFrame")
	
	local function toggleAimbotFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == aimbotFrame)
			end
		end
	end
	
	aimbotButton.MouseButton1Click:Connect(toggleAimbotFrame)
end;
task.spawn(C_54);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient.LocalScript
local function C_57()
local script = G2L["57"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_57);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.LocalScript
local function C_5a()
local script = G2L["5a"];
	local prisonLifeButton = script.Parent
	local scrollingFrame = prisonLifeButton.Parent
	local holder = scrollingFrame.Parent
	local prisonLifeFrame = holder:FindFirstChild("PrisonLifeFrame")
	
	local function togglePrisonLifeFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == prisonLifeFrame)
			end
		end
	end
	
	prisonLifeButton.MouseButton1Click:Connect(togglePrisonLifeFrame)
end;
task.spawn(C_5a);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton.UIGradient.LocalScript
local function C_5d()
local script = G2L["5d"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_5d);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HubsButton.LocalScript
local function C_60()
local script = G2L["60"];
	local hubsButton = script.Parent
	local scrollingFrame = hubsButton.Parent
	local holder = scrollingFrame.Parent
	local hubsFrame = holder:FindFirstChild("HubsFrame")
	
	local function toggleHubsFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == hubsFrame)
			end
		end
	end
	
	hubsButton.MouseButton1Click:Connect(toggleHubsFrame)
end;
task.spawn(C_60);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.BladeBallButton.LocalScript
local function C_65()
local script = G2L["65"];
	local bladeBallButton = script.Parent
	local scrollingFrame = bladeBallButton.Parent
	local holder = scrollingFrame.Parent
	local bladeBallFrame = holder:FindFirstChild("BladeBallFrame")
	
	local function toggleBladeBallFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == bladeBallFrame)
			end
		end
	end
	
	bladeBallButton.MouseButton1Click:Connect(toggleBladeBallFrame)
end;
task.spawn(C_65);
-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
local function C_66()
local script = G2L["66"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_66);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
local function C_6b()
local script = G2L["6b"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_6b);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
local function C_6d()
local script = G2L["6d"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_6d);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
local function C_77()
local script = G2L["77"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_77);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
local function C_82()
local script = G2L["82"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_82);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
local function C_88()
local script = G2L["88"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_88);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
local function C_8a()
local script = G2L["8a"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_8a);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.LocalScript
local function C_94()
local script = G2L["94"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b8QDUqJ8"))()
	end)
end;
task.spawn(C_94);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.LocalScript
local function C_9f()
local script = G2L["9f"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b8QDUqJ8"))()
	end)
end;
task.spawn(C_9f);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
local function C_a5()
local script = G2L["a5"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_a5);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
local function C_a7()
local script = G2L["a7"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_a7);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
local function C_b1()
local script = G2L["b1"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_b1);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
local function C_bc()
local script = G2L["bc"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_bc);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
local function C_c6()
local script = G2L["c6"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end;
task.spawn(C_c6);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
local function C_d0()
local script = G2L["d0"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local owner = "Upbolt"
		local branch = "revision"
	
		local function webImport(file)
			return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
		end
	
		webImport("init")
		webImport("ui/main")
	end)
end;
task.spawn(C_d0);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIGradient.LocalScript
local function C_d6()
local script = G2L["d6"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_d6);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient.LocalScript
local function C_d8()
local script = G2L["d8"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_d8);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.LocalScript
local function C_e2()
local script = G2L["e2"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://yarhm.goteamst.com/scr", false))()
	end)
end;
task.spawn(C_e2);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.LocalScript
local function C_ed()
local script = G2L["ed"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_ed);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIGradient.LocalScript
local function C_f3()
local script = G2L["f3"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_f3);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient.LocalScript
local function C_f5()
local script = G2L["f5"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_f5);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.LocalScript
local function C_ff()
local script = G2L["ff"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_ff);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.LocalScript
local function C_10a()
local script = G2L["10a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_10a);

return G2L["1"], require;
