-- Instances: 340 | Scripts: 55 | Modules: 0
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
G2L["1b"]["Text"] = [[ThatismagicX | Creator]];
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
G2L["61"]["Text"] = [[Blade Ball]];
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


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.FunkyFridayButton
G2L["66"] = Instance.new("TextButton", G2L["3b"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["66"]["Name"] = [[FunkyFridayButton]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Funky Friday]];
G2L["66"]["Position"] = UDim2.new(0, 0, 0.37681, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.FunkyFridayButton.UIGradient
G2L["67"] = Instance.new("UIGradient", G2L["66"]);
G2L["67"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.FunkyFridayButton.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"]);
G2L["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["68"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.FunkyFridayButton.UICorner
G2L["69"] = Instance.new("UICorner", G2L["66"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.FunkyFridayButton.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["66"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.DoorsButton
G2L["6b"] = Instance.new("TextButton", G2L["3b"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["6b"]["Name"] = [[DoorsButton]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Doors]];
G2L["6b"]["Position"] = UDim2.new(0, 0, 0.4282, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.DoorsButton.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["6b"]);
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.DoorsButton.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.DoorsButton.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6b"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.DoorsButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6b"]);


-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame
G2L["71"] = Instance.new("Frame", G2L["2"]);
G2L["71"]["Visible"] = false;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["71"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[PrisonLifeFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel
G2L["72"] = Instance.new("TextLabel", G2L["71"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextScaled"] = true;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 14;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Prison Life]];
G2L["72"]["Name"] = [[TitleLabel]];
G2L["72"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIStroke
G2L["73"] = Instance.new("UIStroke", G2L["72"]);
G2L["73"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["73"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["72"]);
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["71"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextSize"] = 14;
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel
G2L["79"] = Instance.new("TextLabel", G2L["71"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["TextSize"] = 14;
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Tbao Hub Prison Life]];
G2L["79"]["Name"] = [[TbaoHubLabel]];
G2L["79"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["79"]);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel
G2L["7b"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["7b"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel.UIStroke
G2L["7c"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton
G2L["7d"] = Instance.new("TextButton", G2L["79"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["7d"]["Name"] = [[TbaoHubButton]];
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Execute]];
G2L["7d"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["7d"]);
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["7d"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIGradient
G2L["82"] = Instance.new("UIGradient", G2L["79"]);
G2L["82"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["71"]);
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["83"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel
G2L["84"] = Instance.new("TextLabel", G2L["71"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextScaled"] = true;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["TextSize"] = 14;
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Tiger Admin]];
G2L["84"]["Name"] = [[TigerAdminLabel]];
G2L["84"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel
G2L["86"] = Instance.new("ImageLabel", G2L["84"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["86"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["86"]);
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["87"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton
G2L["88"] = Instance.new("TextButton", G2L["84"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["88"]["Name"] = [[TigerAdminButton]];
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Execute]];
G2L["88"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIStroke
G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["88"]);
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["88"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIGradient
G2L["8d"] = Instance.new("UIGradient", G2L["84"]);
G2L["8d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame
G2L["8e"] = Instance.new("Frame", G2L["2"]);
G2L["8e"]["Visible"] = false;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["8e"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[AimbotFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel
G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[Aimbot]];
G2L["8f"]["Name"] = [[TitleLabel]];
G2L["8f"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["8f"]);
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["90"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient
G2L["91"] = Instance.new("UIGradient", G2L["8f"]);
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["8e"]);
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["93"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.TextLabel
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["TextSize"] = 14;
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel
G2L["96"] = Instance.new("TextLabel", G2L["8e"]);
G2L["96"]["TextWrapped"] = true;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextScaled"] = true;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["TextSize"] = 14;
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Universal Aimbot]];
G2L["96"]["Name"] = [[UniversalAimbotLabel]];
G2L["96"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["97"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.ImageLabel
G2L["98"] = Instance.new("ImageLabel", G2L["96"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["98"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.ImageLabel.UIStroke
G2L["99"] = Instance.new("UIStroke", G2L["98"]);
G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["99"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton
G2L["9a"] = Instance.new("TextButton", G2L["96"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["9a"]["Name"] = [[UniversalAimbotButton]];
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Execute]];
G2L["9a"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UIStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9a"]);
G2L["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["9a"]);
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9a"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UIGradient
G2L["9f"] = Instance.new("UIGradient", G2L["96"]);
G2L["9f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["8e"]);
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a0"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel
G2L["a1"] = Instance.new("TextLabel", G2L["8e"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Unnamed ESP]];
G2L["a1"]["Name"] = [[UnnamedESPLabel]];
G2L["a1"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.ImageLabel
G2L["a3"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a3"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.ImageLabel.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton
G2L["a5"] = Instance.new("TextButton", G2L["a1"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["a5"]["Name"] = [[UnnamedESPButton]];
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[Execute]];
G2L["a5"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a7"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["a5"]);
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.LocalScript
G2L["a9"] = Instance.new("LocalScript", G2L["a5"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UIGradient
G2L["aa"] = Instance.new("UIGradient", G2L["a1"]);
G2L["aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame
G2L["ab"] = Instance.new("Frame", G2L["2"]);
G2L["ab"]["Visible"] = false;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["ab"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[UniversalFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[Universal]];
G2L["ac"]["Name"] = [[TitleLabel]];
G2L["ac"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ac"]);
G2L["ad"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ad"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient
G2L["ae"] = Instance.new("UIGradient", G2L["ac"]);
G2L["ae"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ab"]);
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["b0"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.TextLabel
G2L["b2"] = Instance.new("TextLabel", G2L["b0"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel
G2L["b3"] = Instance.new("TextLabel", G2L["ab"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Infinite Yield (Universal)]];
G2L["b3"]["Name"] = [[IYLabel]];
G2L["b3"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel
G2L["b5"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Image"] = [[rbxassetid://18599835500]];
G2L["b5"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b6"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton
G2L["b7"] = Instance.new("TextButton", G2L["b3"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["b7"]["Name"] = [[IYButton]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Execute]];
G2L["b7"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b7"]);
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b7"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["b3"]);
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["ab"]);
G2L["bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bd"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label
G2L["be"] = Instance.new("TextLabel", G2L["ab"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["TextSize"] = 14;
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Dex v4 (Universal)]];
G2L["be"]["Name"] = [[Dexv4Label]];
G2L["be"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIStroke
G2L["bf"] = Instance.new("UIStroke", G2L["be"]);
G2L["bf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bf"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel
G2L["c0"] = Instance.new("ImageLabel", G2L["be"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["c0"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel.UIStroke
G2L["c1"] = Instance.new("UIStroke", G2L["c0"]);
G2L["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c1"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button
G2L["c2"] = Instance.new("TextButton", G2L["be"]);
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["TextScaled"] = true;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["c2"]["Name"] = [[Dexv4Button]];
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[Execute]];
G2L["c2"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UICorner
G2L["c3"] = Instance.new("UICorner", G2L["c2"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIStroke
G2L["c4"] = Instance.new("UIStroke", G2L["c2"]);
G2L["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIGradient
G2L["c5"] = Instance.new("UIGradient", G2L["c2"]);
G2L["c5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
G2L["c6"] = Instance.new("LocalScript", G2L["c2"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIGradient
G2L["c7"] = Instance.new("UIGradient", G2L["be"]);
G2L["c7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel
G2L["c8"] = Instance.new("TextLabel", G2L["ab"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Remote Spy (Universal)]];
G2L["c8"]["Name"] = [[RemoteSpyLabel]];
G2L["c8"]["Position"] = UDim2.new(0.01761, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIStroke
G2L["c9"] = Instance.new("UIStroke", G2L["c8"]);
G2L["c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel
G2L["ca"] = Instance.new("ImageLabel", G2L["c8"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel.UIStroke
G2L["cb"] = Instance.new("UIStroke", G2L["ca"]);
G2L["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cb"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton
G2L["cc"] = Instance.new("TextButton", G2L["c8"]);
G2L["cc"]["TextWrapped"] = true;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["TextScaled"] = true;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["cc"]["Name"] = [[RemoteSpyButton]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Execute]];
G2L["cc"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIStroke
G2L["ce"] = Instance.new("UIStroke", G2L["cc"]);
G2L["ce"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ce"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIGradient
G2L["cf"] = Instance.new("UIGradient", G2L["cc"]);
G2L["cf"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
G2L["d0"] = Instance.new("LocalScript", G2L["cc"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIGradient
G2L["d1"] = Instance.new("UIGradient", G2L["c8"]);
G2L["d1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel
G2L["d2"] = Instance.new("TextLabel", G2L["ab"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Hydroxide (Universal)]];
G2L["d2"]["Name"] = [[HydroxideLabel]];
G2L["d2"]["Position"] = UDim2.new(0.57339, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIStroke
G2L["d3"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d3"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel
G2L["d4"] = Instance.new("ImageLabel", G2L["d2"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton
G2L["d6"] = Instance.new("TextButton", G2L["d2"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d6"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["d6"]["Name"] = [[HydroxideButton]];
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[Execute]];
G2L["d6"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d6"]);
G2L["d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d8"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIGradient
G2L["d9"] = Instance.new("UIGradient", G2L["d6"]);
G2L["d9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d6"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIGradient
G2L["db"] = Instance.new("UIGradient", G2L["d2"]);
G2L["db"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame
G2L["dc"] = Instance.new("Frame", G2L["2"]);
G2L["dc"]["Visible"] = false;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["dc"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[HubsFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Hubs]];
G2L["dd"]["Name"] = [[TitleLabel]];
G2L["dd"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dd"]);
G2L["de"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["de"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIGradient
G2L["df"] = Instance.new("UIGradient", G2L["dd"]);
G2L["df"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIGradient.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient
G2L["e1"] = Instance.new("UIGradient", G2L["dc"]);
G2L["e1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient.LocalScript
G2L["e2"] = Instance.new("LocalScript", G2L["e1"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient.TextLabel
G2L["e3"] = Instance.new("TextLabel", G2L["e1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["TextSize"] = 14;
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel
G2L["e4"] = Instance.new("TextLabel", G2L["dc"]);
G2L["e4"]["TextWrapped"] = true;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextScaled"] = true;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["TextSize"] = 14;
G2L["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Yarhm Hub]];
G2L["e4"]["Name"] = [[YarhmHubLabel]];
G2L["e4"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.UIStroke
G2L["e5"] = Instance.new("UIStroke", G2L["e4"]);
G2L["e5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.ImageLabel
G2L["e6"] = Instance.new("ImageLabel", G2L["e4"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["e6"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.ImageLabel.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e6"]);
G2L["e7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e7"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton
G2L["e8"] = Instance.new("TextButton", G2L["e4"]);
G2L["e8"]["TextWrapped"] = true;
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["TextSize"] = 14;
G2L["e8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["TextScaled"] = true;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e8"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["e8"]["Name"] = [[YarhmHubButton]];
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Text"] = [[Execute]];
G2L["e8"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e8"]);
G2L["ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ea"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UIGradient
G2L["eb"] = Instance.new("UIGradient", G2L["e8"]);
G2L["eb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["e8"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.UIGradient
G2L["ed"] = Instance.new("UIGradient", G2L["e4"]);
G2L["ed"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIStroke
G2L["ee"] = Instance.new("UIStroke", G2L["dc"]);
G2L["ee"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ee"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label
G2L["ef"] = Instance.new("TextLabel", G2L["dc"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextScaled"] = true;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Script]];
G2L["ef"]["Name"] = [[Label]];
G2L["ef"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ef"]);
G2L["f0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f0"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.ImageLabel
G2L["f1"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["f1"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.ImageLabel.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f2"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton
G2L["f3"] = Instance.new("TextButton", G2L["ef"]);
G2L["f3"]["TextWrapped"] = true;
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["TextScaled"] = true;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["f3"]["Name"] = [[TigerAdminButton]];
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[Execute]];
G2L["f3"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.UIStroke
G2L["f5"] = Instance.new("UIStroke", G2L["f3"]);
G2L["f5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.UIGradient
G2L["f6"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.LocalScript
G2L["f7"] = Instance.new("LocalScript", G2L["f3"]);


-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.UIGradient
G2L["f8"] = Instance.new("UIGradient", G2L["ef"]);
G2L["f8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame
G2L["f9"] = Instance.new("Frame", G2L["2"]);
G2L["f9"]["Visible"] = false;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["f9"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Name"] = [[BladeBallFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel
G2L["fa"] = Instance.new("TextLabel", G2L["f9"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Blade Ball]];
G2L["fa"]["Name"] = [[TitleLabel]];
G2L["fa"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIStroke
G2L["fb"] = Instance.new("UIStroke", G2L["fa"]);
G2L["fb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["fb"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["fa"]);
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIGradient.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient
G2L["fe"] = Instance.new("UIGradient", G2L["f9"]);
G2L["fe"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fe"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient.TextLabel
G2L["100"] = Instance.new("TextLabel", G2L["fe"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["TextSize"] = 14;
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label
G2L["101"] = Instance.new("TextLabel", G2L["f9"]);
G2L["101"]["TextWrapped"] = true;
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["TextScaled"] = true;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["TextSize"] = 14;
G2L["101"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["101"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Text"] = [[Script]];
G2L["101"]["Name"] = [[Label]];
G2L["101"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["101"]);
G2L["102"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["102"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel
G2L["103"] = Instance.new("ImageLabel", G2L["101"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["103"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel.UIStroke
G2L["104"] = Instance.new("UIStroke", G2L["103"]);
G2L["104"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["104"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton
G2L["105"] = Instance.new("TextButton", G2L["101"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["TextScaled"] = true;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["105"]["Name"] = [[TbaoHubButton]];
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[Execute]];
G2L["105"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UIStroke
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["107"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["105"]);
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.LocalScript
G2L["109"] = Instance.new("LocalScript", G2L["105"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIGradient
G2L["10a"] = Instance.new("UIGradient", G2L["101"]);
G2L["10a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["f9"]);
G2L["10b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label
G2L["10c"] = Instance.new("TextLabel", G2L["f9"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[Script]];
G2L["10c"]["Name"] = [[Label]];
G2L["10c"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel
G2L["10e"] = Instance.new("ImageLabel", G2L["10c"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["10e"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.ImageLabel.UIStroke
G2L["10f"] = Instance.new("UIStroke", G2L["10e"]);
G2L["10f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton
G2L["110"] = Instance.new("TextButton", G2L["10c"]);
G2L["110"]["TextWrapped"] = true;
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["TextScaled"] = true;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["110"]["Name"] = [[TigerAdminButton]];
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[Execute]];
G2L["110"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UICorner
G2L["111"] = Instance.new("UICorner", G2L["110"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UIStroke
G2L["112"] = Instance.new("UIStroke", G2L["110"]);
G2L["112"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["112"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UIGradient
G2L["113"] = Instance.new("UIGradient", G2L["110"]);
G2L["113"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.LocalScript
G2L["114"] = Instance.new("LocalScript", G2L["110"]);


-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.UIGradient
G2L["115"] = Instance.new("UIGradient", G2L["10c"]);
G2L["115"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame
G2L["116"] = Instance.new("Frame", G2L["2"]);
G2L["116"]["Visible"] = false;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["116"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Name"] = [[FunkyFridayFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.TitleLabel
G2L["117"] = Instance.new("TextLabel", G2L["116"]);
G2L["117"]["TextWrapped"] = true;
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextScaled"] = true;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["TextSize"] = 14;
G2L["117"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[Funky Friday]];
G2L["117"]["Name"] = [[TitleLabel]];
G2L["117"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.TitleLabel.UIStroke
G2L["118"] = Instance.new("UIStroke", G2L["117"]);
G2L["118"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["118"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.TitleLabel.UIGradient
G2L["119"] = Instance.new("UIGradient", G2L["117"]);
G2L["119"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.TitleLabel.UIGradient.LocalScript
G2L["11a"] = Instance.new("LocalScript", G2L["119"]);


-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.UIGradient
G2L["11b"] = Instance.new("UIGradient", G2L["116"]);
G2L["11b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.UIGradient.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11b"]);


-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.UIGradient.TextLabel
G2L["11d"] = Instance.new("TextLabel", G2L["11b"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label
G2L["11e"] = Instance.new("TextLabel", G2L["116"]);
G2L["11e"]["TextWrapped"] = true;
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextScaled"] = true;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["TextSize"] = 14;
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[Script]];
G2L["11e"]["Name"] = [[Label]];
G2L["11e"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.UIStroke
G2L["11f"] = Instance.new("UIStroke", G2L["11e"]);
G2L["11f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.ImageLabel
G2L["120"] = Instance.new("ImageLabel", G2L["11e"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["120"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.ImageLabel.UIStroke
G2L["121"] = Instance.new("UIStroke", G2L["120"]);
G2L["121"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["121"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton
G2L["122"] = Instance.new("TextButton", G2L["11e"]);
G2L["122"]["TextWrapped"] = true;
G2L["122"]["BorderSizePixel"] = 0;
G2L["122"]["TextSize"] = 14;
G2L["122"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["TextScaled"] = true;
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["122"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["122"]["Name"] = [[TbaoHubButton]];
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["122"]["Text"] = [[Execute]];
G2L["122"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.UICorner
G2L["123"] = Instance.new("UICorner", G2L["122"]);


-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.UIStroke
G2L["124"] = Instance.new("UIStroke", G2L["122"]);
G2L["124"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["124"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.UIGradient
G2L["125"] = Instance.new("UIGradient", G2L["122"]);
G2L["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.LocalScript
G2L["126"] = Instance.new("LocalScript", G2L["122"]);


-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.UIGradient
G2L["127"] = Instance.new("UIGradient", G2L["11e"]);
G2L["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.UIStroke
G2L["128"] = Instance.new("UIStroke", G2L["116"]);
G2L["128"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["128"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label
G2L["129"] = Instance.new("TextLabel", G2L["116"]);
G2L["129"]["TextWrapped"] = true;
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextScaled"] = true;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["TextSize"] = 14;
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[Script]];
G2L["129"]["Name"] = [[Label]];
G2L["129"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.UIStroke
G2L["12a"] = Instance.new("UIStroke", G2L["129"]);
G2L["12a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.ImageLabel
G2L["12b"] = Instance.new("ImageLabel", G2L["129"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["12b"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.ImageLabel.UIStroke
G2L["12c"] = Instance.new("UIStroke", G2L["12b"]);
G2L["12c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton
G2L["12d"] = Instance.new("TextButton", G2L["129"]);
G2L["12d"]["TextWrapped"] = true;
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["TextScaled"] = true;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["12d"]["Name"] = [[TigerAdminButton]];
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[Execute]];
G2L["12d"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.UICorner
G2L["12e"] = Instance.new("UICorner", G2L["12d"]);


-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12d"]);
G2L["12f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.UIGradient
G2L["130"] = Instance.new("UIGradient", G2L["12d"]);
G2L["130"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.LocalScript
G2L["131"] = Instance.new("LocalScript", G2L["12d"]);


-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.UIGradient
G2L["132"] = Instance.new("UIGradient", G2L["129"]);
G2L["132"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame
G2L["133"] = Instance.new("Frame", G2L["2"]);
G2L["133"]["Visible"] = false;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["133"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[DoorsFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.TitleLabel
G2L["134"] = Instance.new("TextLabel", G2L["133"]);
G2L["134"]["TextWrapped"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["TextScaled"] = true;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["TextSize"] = 14;
G2L["134"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["134"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Text"] = [[Doors]];
G2L["134"]["Name"] = [[TitleLabel]];
G2L["134"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.TitleLabel.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["134"]);
G2L["135"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["135"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.TitleLabel.UIGradient
G2L["136"] = Instance.new("UIGradient", G2L["134"]);
G2L["136"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.TitleLabel.UIGradient.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["136"]);


-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.UIGradient
G2L["138"] = Instance.new("UIGradient", G2L["133"]);
G2L["138"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.UIGradient.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);


-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.UIGradient.TextLabel
G2L["13a"] = Instance.new("TextLabel", G2L["138"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel
G2L["13b"] = Instance.new("TextLabel", G2L["133"]);
G2L["13b"]["TextWrapped"] = true;
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextScaled"] = true;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["TextSize"] = 14;
G2L["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Black King (Doors)]];
G2L["13b"]["Name"] = [[BlackKingLabel]];
G2L["13b"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.ImageLabel
G2L["13d"] = Instance.new("ImageLabel", G2L["13b"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["13d"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.ImageLabel.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13d"]);
G2L["13e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton
G2L["13f"] = Instance.new("TextButton", G2L["13b"]);
G2L["13f"]["TextWrapped"] = true;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["TextScaled"] = true;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["13f"]["Name"] = [[BlackKingButton]];
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Text"] = [[Execute]];
G2L["13f"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);


-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["141"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.UIGradient
G2L["142"] = Instance.new("UIGradient", G2L["13f"]);
G2L["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.LocalScript
G2L["143"] = Instance.new("LocalScript", G2L["13f"]);


-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["13b"]);
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.UIStroke
G2L["145"] = Instance.new("UIStroke", G2L["133"]);
G2L["145"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["145"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label
G2L["146"] = Instance.new("TextLabel", G2L["133"]);
G2L["146"]["TextWrapped"] = true;
G2L["146"]["BorderSizePixel"] = 0;
G2L["146"]["TextScaled"] = true;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["TextSize"] = 14;
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["146"]["Text"] = [[Script]];
G2L["146"]["Name"] = [[Label]];
G2L["146"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["146"]);
G2L["147"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["147"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.ImageLabel
G2L["148"] = Instance.new("ImageLabel", G2L["146"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["148"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.ImageLabel.UIStroke
G2L["149"] = Instance.new("UIStroke", G2L["148"]);
G2L["149"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["149"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.TigerAdminButton
G2L["14a"] = Instance.new("TextButton", G2L["146"]);
G2L["14a"]["TextWrapped"] = true;
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["TextScaled"] = true;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["14a"]["Name"] = [[TigerAdminButton]];
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Execute]];
G2L["14a"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.TigerAdminButton.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);


-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.TigerAdminButton.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.TigerAdminButton.UIGradient
G2L["14d"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.TigerAdminButton.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14a"]);


-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["146"]);
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.MagicXHubButton
G2L["150"] = Instance.new("TextButton", G2L["1"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["TextScaled"] = true;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["Size"] = UDim2.new(0, 96, 0, 82);
G2L["150"]["Name"] = [[MagicXHubButton]];
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Magic X Hub]];
G2L["150"]["Position"] = UDim2.new(0.82019, 0, 0.39712, 0);

-- StarterGui.MagicXHubv2Gui.MagicXHubButton.UIGradient
G2L["151"] = Instance.new("UIGradient", G2L["150"]);
G2L["151"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.MagicXHubButton.UICorner
G2L["152"] = Instance.new("UICorner", G2L["150"]);


-- StarterGui.MagicXHubv2Gui.MagicXHubButton.UIStroke
G2L["153"] = Instance.new("UIStroke", G2L["150"]);
G2L["153"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["153"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.MagicXHubButton.LocalScript
G2L["154"] = Instance.new("LocalScript", G2L["150"]);


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
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.FunkyFridayButton.LocalScript
local function C_6a()
local script = G2L["6a"];
	local funkyFridayButton = script.Parent
	local scrollingFrame = funkyFridayButton.Parent
	local holder = scrollingFrame.Parent
	local funkyFridayFrame = holder:FindFirstChild("FunkyFridayFrame")
	
	local function toggleFunkyFridayFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == funkyFridayFrame)
			end
		end
	end
	
	funkyFridayButton.MouseButton1Click:Connect(toggleFunkyFridayFrame)
end;
task.spawn(C_6a);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.DoorsButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	local doorsButton = script.Parent
	local scrollingFrame = doorsButton.Parent
	local holder = scrollingFrame.Parent
	local doorsFrame = holder:FindFirstChild("DoorsFrame")
	
	local function toggleDoorsFrame()
		for _, frame in pairs(holder:GetChildren()) do
			if frame:IsA("Frame") then
				frame.Visible = (frame == doorsFrame)
			end
		end
	end
	
	doorsButton.MouseButton1Click:Connect(toggleDoorsFrame)
end;
task.spawn(C_6f);
-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
local function C_70()
local script = G2L["70"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_70);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
local function C_75()
local script = G2L["75"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_75);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
local function C_77()
local script = G2L["77"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_77);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
local function C_81()
local script = G2L["81"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_81);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
local function C_8c()
local script = G2L["8c"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_8c);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
local function C_92()
local script = G2L["92"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_92);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
local function C_94()
local script = G2L["94"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_94);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.LocalScript
local function C_9e()
local script = G2L["9e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b8QDUqJ8"))()
	end)
end;
task.spawn(C_9e);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.LocalScript
local function C_a9()
local script = G2L["a9"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b8QDUqJ8"))()
	end)
end;
task.spawn(C_a9);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
local function C_af()
local script = G2L["af"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_af);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
local function C_b1()
local script = G2L["b1"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_b1);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
local function C_bb()
local script = G2L["bb"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_bb);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
local function C_c6()
local script = G2L["c6"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_c6);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
local function C_d0()
local script = G2L["d0"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end;
task.spawn(C_d0);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
local function C_da()
local script = G2L["da"];
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
task.spawn(C_da);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.TitleLabel.UIGradient.LocalScript
local function C_e0()
local script = G2L["e0"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_e0);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.UIGradient.LocalScript
local function C_e2()
local script = G2L["e2"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_e2);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.LocalScript
local function C_ec()
local script = G2L["ec"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://yarhm.goteamst.com/scr", false))()
	end)
end;
task.spawn(C_ec);
-- StarterGui.MagicXHubv2Gui.Holder.HubsFrame.Label.TigerAdminButton.LocalScript
local function C_f7()
local script = G2L["f7"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_f7);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.TitleLabel.UIGradient.LocalScript
local function C_fd()
local script = G2L["fd"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_fd);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.UIGradient.LocalScript
local function C_ff()
local script = G2L["ff"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_ff);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TbaoHubButton.LocalScript
local function C_109()
local script = G2L["109"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_109);
-- StarterGui.MagicXHubv2Gui.Holder.BladeBallFrame.Label.TigerAdminButton.LocalScript
local function C_114()
local script = G2L["114"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_114);
-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.TitleLabel.UIGradient.LocalScript
local function C_11a()
local script = G2L["11a"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_11a);
-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.UIGradient.LocalScript
local function C_11c()
local script = G2L["11c"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_11c);
-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.LocalScript
local function C_126()
local script = G2L["126"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_126);
-- StarterGui.MagicXHubv2Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.LocalScript
local function C_131()
local script = G2L["131"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_131);
-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.TitleLabel.UIGradient.LocalScript
local function C_137()
local script = G2L["137"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_137);
-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.UIGradient.LocalScript
local function C_139()
local script = G2L["139"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_139);
-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.LocalScript
local function C_143()
local script = G2L["143"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Blackking/main/BlackKingMb"))()
	end)
end;
task.spawn(C_143);
-- StarterGui.MagicXHubv2Gui.Holder.DoorsFrame.Label.TigerAdminButton.LocalScript
local function C_14e()
local script = G2L["14e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_14e);
-- StarterGui.MagicXHubv2Gui.MagicXHubButton.LocalScript
local function C_154()
local script = G2L["154"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	local holder = script.Parent.Parent:WaitForChild("Holder")
	
	script.Parent.MouseButton1Click:Connect(function()
		holder.Visible = not holder.Visible
	end)
end;
task.spawn(C_154);

return G2L["1"], require;
