-- Instances: 198 | Scripts: 33 | Modules: 0
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
G2L["3b"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
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
G2L["43"]["Position"] = UDim2.new(0, 0, 0.56927, 0);

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
G2L["49"]["Position"] = UDim2.new(0, 0, 0.14085, 0);

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
G2L["4f"]["Position"] = UDim2.new(0, 0, 0.28288, 0);

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
G2L["55"]["Position"] = UDim2.new(0, 0, 0.42849, 0);

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


-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame
G2L["5c"] = Instance.new("Frame", G2L["2"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["5c"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[PrisonLifeFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Prison Life]];
G2L["5d"]["Name"] = [[TitleLabel]];
G2L["5d"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient
G2L["5f"] = Instance.new("UIGradient", G2L["5d"]);
G2L["5f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["5c"]);
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.TextLabel
G2L["63"] = Instance.new("TextLabel", G2L["61"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 14;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel
G2L["64"] = Instance.new("TextLabel", G2L["5c"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Tbao Hub Prison Life]];
G2L["64"]["Name"] = [[TbaoHubLabel]];
G2L["64"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["64"]);
G2L["65"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["65"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel
G2L["66"] = Instance.new("ImageLabel", G2L["64"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["66"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["67"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton
G2L["68"] = Instance.new("TextButton", G2L["64"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["68"]["Name"] = [[TbaoHubButton]];
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[Execute]];
G2L["68"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIGradient
G2L["6b"] = Instance.new("UIGradient", G2L["68"]);
G2L["6b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["68"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["64"]);
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["6e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel
G2L["6f"] = Instance.new("TextLabel", G2L["5c"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Tiger Admin]];
G2L["6f"]["Name"] = [[TigerAdminLabel]];
G2L["6f"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6f"]);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel
G2L["71"] = Instance.new("ImageLabel", G2L["6f"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["71"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["71"]);
G2L["72"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["72"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton
G2L["73"] = Instance.new("TextButton", G2L["6f"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["73"]["Name"] = [[TigerAdminButton]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Execute]];
G2L["73"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["75"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIGradient
G2L["76"] = Instance.new("UIGradient", G2L["73"]);
G2L["76"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["73"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["6f"]);
G2L["78"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame
G2L["79"] = Instance.new("Frame", G2L["2"]);
G2L["79"]["Visible"] = false;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["79"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[AimbotFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel
G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextScaled"] = true;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Aimbot]];
G2L["7a"]["Name"] = [[TitleLabel]];
G2L["7a"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["7a"]);
G2L["7b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient
G2L["7c"] = Instance.new("UIGradient", G2L["7a"]);
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
G2L["7d"] = Instance.new("LocalScript", G2L["7c"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["79"]);
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7e"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextSize"] = 14;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label
G2L["81"] = Instance.new("TextLabel", G2L["79"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextScaled"] = true;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["TextSize"] = 14;
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Script]];
G2L["81"]["Name"] = [[Label]];
G2L["81"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["81"]);
G2L["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["82"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel
G2L["83"] = Instance.new("ImageLabel", G2L["81"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["83"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["83"]);
G2L["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["84"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button
G2L["85"] = Instance.new("TextButton", G2L["81"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["85"]["Name"] = [[HighlightMM2Button]];
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Execute]];
G2L["85"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["87"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["85"]);
G2L["88"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["85"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIGradient
G2L["8a"] = Instance.new("UIGradient", G2L["81"]);
G2L["8a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["79"]);
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label
G2L["8c"] = Instance.new("TextLabel", G2L["79"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Script]];
G2L["8c"]["Name"] = [[Label]];
G2L["8c"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIStroke
G2L["8d"] = Instance.new("UIStroke", G2L["8c"]);
G2L["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["8e"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel.UIStroke
G2L["8f"] = Instance.new("UIStroke", G2L["8e"]);
G2L["8f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button
G2L["90"] = Instance.new("TextButton", G2L["8c"]);
G2L["90"]["TextWrapped"] = true;
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["TextScaled"] = true;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["90"]["Name"] = [[HighlightMM2Button]];
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Execute]];
G2L["90"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["90"]);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["92"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIGradient
G2L["93"] = Instance.new("UIGradient", G2L["90"]);
G2L["93"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
G2L["94"] = Instance.new("LocalScript", G2L["90"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIGradient
G2L["95"] = Instance.new("UIGradient", G2L["8c"]);
G2L["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame
G2L["96"] = Instance.new("Frame", G2L["2"]);
G2L["96"]["Visible"] = false;
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["96"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Name"] = [[UniversalFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel
G2L["97"] = Instance.new("TextLabel", G2L["96"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["TextSize"] = 14;
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Universal]];
G2L["97"]["Name"] = [[TitleLabel]];
G2L["97"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIStroke
G2L["98"] = Instance.new("UIStroke", G2L["97"]);
G2L["98"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["98"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient
G2L["99"] = Instance.new("UIGradient", G2L["97"]);
G2L["99"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
G2L["9a"] = Instance.new("LocalScript", G2L["99"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient
G2L["9b"] = Instance.new("UIGradient", G2L["96"]);
G2L["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["9b"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.TextLabel
G2L["9d"] = Instance.new("TextLabel", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel
G2L["9e"] = Instance.new("TextLabel", G2L["96"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Infinite Yield (Universal)]];
G2L["9e"]["Name"] = [[IYLabel]];
G2L["9e"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9e"]);
G2L["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel
G2L["a0"] = Instance.new("ImageLabel", G2L["9e"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Image"] = [[rbxassetid://18599835500]];
G2L["a0"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel.UIStroke
G2L["a1"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a1"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton
G2L["a2"] = Instance.new("TextButton", G2L["9e"]);
G2L["a2"]["TextWrapped"] = true;
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextSize"] = 14;
G2L["a2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["TextScaled"] = true;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["a2"]["Name"] = [[IYButton]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Execute]];
G2L["a2"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a2"]);
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["a2"]);
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a2"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIGradient
G2L["a7"] = Instance.new("UIGradient", G2L["9e"]);
G2L["a7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["96"]);
G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a8"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label
G2L["a9"] = Instance.new("TextLabel", G2L["96"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Dex v4 (Universal)]];
G2L["a9"]["Name"] = [[Dexv4Label]];
G2L["a9"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["aa"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["ab"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ac"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button
G2L["ad"] = Instance.new("TextButton", G2L["a9"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["ad"]["Name"] = [[Dexv4Button]];
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Execute]];
G2L["ad"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ad"]);
G2L["af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["af"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["ad"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["a9"]);
G2L["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel
G2L["b3"] = Instance.new("TextLabel", G2L["96"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Remote Spy (Universal)]];
G2L["b3"]["Name"] = [[RemoteSpyLabel]];
G2L["b3"]["Position"] = UDim2.new(0.01761, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel
G2L["b5"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b6"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton
G2L["b7"] = Instance.new("TextButton", G2L["b3"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["b7"]["Name"] = [[RemoteSpyButton]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Execute]];
G2L["b7"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b7"]);
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b7"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["b3"]);
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel
G2L["bd"] = Instance.new("TextLabel", G2L["96"]);
G2L["bd"]["TextWrapped"] = true;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextScaled"] = true;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Hydroxide (Universal)]];
G2L["bd"]["Name"] = [[HydroxideLabel]];
G2L["bd"]["Position"] = UDim2.new(0.57339, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["be"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel
G2L["bf"] = Instance.new("ImageLabel", G2L["bd"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["bf"]);
G2L["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c0"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton
G2L["c1"] = Instance.new("TextButton", G2L["bd"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["TextScaled"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["c1"]["Name"] = [[HydroxideButton]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Execute]];
G2L["c1"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c3"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["c1"]);
G2L["c4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c1"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIGradient
G2L["c6"] = Instance.new("UIGradient", G2L["bd"]);
G2L["c6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

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
-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
local function C_5b()
local script = G2L["5b"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_5b);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
local function C_60()
local script = G2L["60"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_60);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
local function C_62()
local script = G2L["62"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_62);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
local function C_6c()
local script = G2L["6c"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_6c);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
local function C_77()
local script = G2L["77"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_77);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
local function C_7d()
local script = G2L["7d"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_7d);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
local function C_7f()
local script = G2L["7f"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_7f);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
local function C_89()
local script = G2L["89"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_89);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
local function C_94()
local script = G2L["94"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_94);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
local function C_9a()
local script = G2L["9a"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_9a);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
local function C_9c()
local script = G2L["9c"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_9c);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
local function C_a6()
local script = G2L["a6"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_a6);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
local function C_b1()
local script = G2L["b1"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_b1);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
local function C_bb()
local script = G2L["bb"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end;
task.spawn(C_bb);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
local function C_c5()
local script = G2L["c5"];
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
task.spawn(C_c5);

return G2L["1"], require;
