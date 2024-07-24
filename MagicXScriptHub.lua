-- Instances: 188 | Scripts: 32 | Modules: 0
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
G2L["4"]["Text"] = [[Magic X Hub v2]];
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

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["3"]);
G2L["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIGradient.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIGradient.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel
G2L["c"] = Instance.new("TextLabel", G2L["3"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 461, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Welcome, Username!]];
G2L["c"]["Name"] = [[WelcomeLabel]];
G2L["c"]["Position"] = UDim2.new(0.04305, 0, 0.16573, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["c"]);
G2L["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["c"]);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["c"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel
G2L["10"] = Instance.new("TextLabel", G2L["3"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Size"] = UDim2.new(0, 462, 0, 75);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Join our Discord Server: discord.gg/3B398afDV2]];
G2L["10"]["Name"] = [[DiscordLabel]];
G2L["10"]["Position"] = UDim2.new(0.0411, 0, 0.39326, 0);

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.DiscordLabel.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["10"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame
G2L["14"] = Instance.new("Frame", G2L["2"]);
G2L["14"]["Visible"] = false;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["14"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[MM2Frame]];

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 14;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Murder Mystery 2]];
G2L["15"]["Name"] = [[TitleLabel]];
G2L["15"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["16"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIGradient
G2L["17"] = Instance.new("UIGradient", G2L["15"]);
G2L["17"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIGradient.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient
G2L["19"] = Instance.new("UIGradient", G2L["14"]);
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label
G2L["1c"] = Instance.new("TextLabel", G2L["14"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Highlight Hub (Murder Mystery 2)]];
G2L["1c"]["Name"] = [[HighlightHubMM2Label]];
G2L["1c"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1e"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.ImageLabel.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button
G2L["20"] = Instance.new("TextButton", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["20"]["Name"] = [[HighlightMM2Button]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Execute]];
G2L["20"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["22"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UIGradient
G2L["23"] = Instance.new("UIGradient", G2L["20"]);
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["20"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.UIGradient
G2L["25"] = Instance.new("UIGradient", G2L["1c"]);
G2L["25"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["14"]);
G2L["26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["26"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label
G2L["27"] = Instance.new("TextLabel", G2L["14"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Symphony Hub (Murder Mystery 2)]];
G2L["27"]["Name"] = [[SymphonyHubMM2Label]];
G2L["27"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.ImageLabel
G2L["29"] = Instance.new("ImageLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.ImageLabel.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton
G2L["2b"] = Instance.new("TextButton", G2L["27"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["2b"]["Name"] = [[SymphonyButton]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Execute]];
G2L["2b"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2b"]);


-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["27"]);
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame
G2L["31"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["31"]["Active"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["CanvasSize"] = UDim2.new(0, 0, 10, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(12, 209, 255);
G2L["31"]["Size"] = UDim2.new(0, 100, 0, 355);
G2L["31"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Position"] = UDim2.new(-0.19683, 0, -0.00514, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["32"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton
G2L["33"] = Instance.new("TextButton", G2L["31"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["TextScaled"] = true;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["33"]["Name"] = [[HomeButton]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Home]];

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["33"]);
G2L["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIGradient.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["33"]);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["33"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["33"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button
G2L["39"] = Instance.new("TextButton", G2L["31"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["39"]["Name"] = [[MM2Button]];
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Murder Mystery 2]];
G2L["39"]["Position"] = UDim2.new(0, 0, 0.56927, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["39"]);
G2L["3a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["39"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["39"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["31"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton
G2L["3f"] = Instance.new("TextButton", G2L["31"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["3f"]["Name"] = [[UniversalButton]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Universal]];
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.14085, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3f"]);
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIGradient.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3f"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UICorner
G2L["43"] = Instance.new("UICorner", G2L["3f"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["3f"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton
G2L["45"] = Instance.new("TextButton", G2L["31"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["TextScaled"] = true;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["45"]["Name"] = [[AimbotButton]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Aimbot]];
G2L["45"]["Position"] = UDim2.new(0, 0, 0.28288, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIGradient
G2L["46"] = Instance.new("UIGradient", G2L["45"]);
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIGradient.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UICorner
G2L["49"] = Instance.new("UICorner", G2L["45"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["45"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton
G2L["4b"] = Instance.new("TextButton", G2L["31"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["4b"]["Name"] = [[PrisonLifeButton]];
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Prison Life]];
G2L["4b"]["Position"] = UDim2.new(0, 0, 0.42849, 0);

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient
G2L["4c"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4b"]);


-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4b"]);


-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame
G2L["52"] = Instance.new("Frame", G2L["2"]);
G2L["52"]["Visible"] = false;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["52"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[PrisonLifeFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel
G2L["53"] = Instance.new("TextLabel", G2L["52"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextSize"] = 14;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Prison Life]];
G2L["53"]["Name"] = [[TitleLabel]];
G2L["53"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["53"]);
G2L["54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["54"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient
G2L["55"] = Instance.new("UIGradient", G2L["53"]);
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["52"]);
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["57"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["57"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 14;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label
G2L["5a"] = Instance.new("TextLabel", G2L["52"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Script]];
G2L["5a"]["Name"] = [[Label]];
G2L["5a"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.ImageLabel
G2L["5c"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["5c"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.ImageLabel.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button
G2L["5e"] = Instance.new("TextButton", G2L["5a"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["5e"]["Name"] = [[HighlightMM2Button]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[Execute]];
G2L["5e"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5e"]);
G2L["60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["60"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["5e"]);
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["5e"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.UIGradient
G2L["63"] = Instance.new("UIGradient", G2L["5a"]);
G2L["63"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIStroke
G2L["64"] = Instance.new("UIStroke", G2L["52"]);
G2L["64"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["64"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label
G2L["65"] = Instance.new("TextLabel", G2L["52"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Script]];
G2L["65"]["Name"] = [[Label]];
G2L["65"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["65"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.ImageLabel
G2L["67"] = Instance.new("ImageLabel", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["67"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.ImageLabel.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["67"]);
G2L["68"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["68"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button
G2L["69"] = Instance.new("TextButton", G2L["65"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["69"]["Name"] = [[HighlightMM2Button]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Execute]];
G2L["69"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.UICorner
G2L["6a"] = Instance.new("UICorner", G2L["69"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["69"]);
G2L["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["69"]);
G2L["6c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["69"]);


-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["65"]);
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame
G2L["6f"] = Instance.new("Frame", G2L["2"]);
G2L["6f"]["Visible"] = false;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["6f"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[AimbotFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel
G2L["70"] = Instance.new("TextLabel", G2L["6f"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextSize"] = 14;
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Aimbot]];
G2L["70"]["Name"] = [[TitleLabel]];
G2L["70"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIStroke
G2L["71"] = Instance.new("UIStroke", G2L["70"]);
G2L["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["71"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient
G2L["72"] = Instance.new("UIGradient", G2L["70"]);
G2L["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["72"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient
G2L["74"] = Instance.new("UIGradient", G2L["6f"]);
G2L["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["74"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextSize"] = 14;
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label
G2L["77"] = Instance.new("TextLabel", G2L["6f"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextSize"] = 14;
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Script]];
G2L["77"]["Name"] = [[Label]];
G2L["77"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["77"]);
G2L["78"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["78"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel
G2L["79"] = Instance.new("ImageLabel", G2L["77"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["79"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["79"]);
G2L["7a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button
G2L["7b"] = Instance.new("TextButton", G2L["77"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["7b"]["Name"] = [[HighlightMM2Button]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Execute]];
G2L["7b"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["7b"]);
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["7b"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIGradient
G2L["80"] = Instance.new("UIGradient", G2L["77"]);
G2L["80"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["6f"]);
G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["81"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label
G2L["82"] = Instance.new("TextLabel", G2L["6f"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextSize"] = 14;
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Script]];
G2L["82"]["Name"] = [[Label]];
G2L["82"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIStroke
G2L["83"] = Instance.new("UIStroke", G2L["82"]);
G2L["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["83"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel
G2L["84"] = Instance.new("ImageLabel", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["84"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.ImageLabel.UIStroke
G2L["85"] = Instance.new("UIStroke", G2L["84"]);
G2L["85"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["85"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button
G2L["86"] = Instance.new("TextButton", G2L["82"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["86"]["Name"] = [[HighlightMM2Button]];
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[Execute]];
G2L["86"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIStroke
G2L["88"] = Instance.new("UIStroke", G2L["86"]);
G2L["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["88"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.UIGradient
G2L["89"] = Instance.new("UIGradient", G2L["86"]);
G2L["89"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
G2L["8a"] = Instance.new("LocalScript", G2L["86"]);


-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["82"]);
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame
G2L["8c"] = Instance.new("Frame", G2L["2"]);
G2L["8c"]["Visible"] = false;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["8c"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[UniversalFrame]];

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel
G2L["8d"] = Instance.new("TextLabel", G2L["8c"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Murder Mystery 2]];
G2L["8d"]["Name"] = [[TitleLabel]];
G2L["8d"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIStroke
G2L["8e"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient
G2L["8f"] = Instance.new("UIGradient", G2L["8d"]);
G2L["8f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
G2L["90"] = Instance.new("LocalScript", G2L["8f"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient
G2L["91"] = Instance.new("UIGradient", G2L["8c"]);
G2L["91"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["91"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.TextLabel
G2L["93"] = Instance.new("TextLabel", G2L["91"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["TextSize"] = 14;
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel
G2L["94"] = Instance.new("TextLabel", G2L["8c"]);
G2L["94"]["TextWrapped"] = true;
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["TextScaled"] = true;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["TextSize"] = 14;
G2L["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["94"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Text"] = [[Infinite Yield (Universal)]];
G2L["94"]["Name"] = [[IYLabel]];
G2L["94"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["94"]);
G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["95"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel
G2L["96"] = Instance.new("ImageLabel", G2L["94"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["Image"] = [[rbxassetid://18599835500]];
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.ImageLabel.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["96"]);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["97"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton
G2L["98"] = Instance.new("TextButton", G2L["94"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 14;
G2L["98"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["TextScaled"] = true;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["98"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["98"]["Name"] = [[IYButton]];
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[Execute]];
G2L["98"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["98"]);
G2L["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.UIGradient
G2L["9b"] = Instance.new("UIGradient", G2L["98"]);
G2L["9b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["98"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.UIGradient
G2L["9d"] = Instance.new("UIGradient", G2L["94"]);
G2L["9d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["8c"]);
G2L["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label
G2L["9f"] = Instance.new("TextLabel", G2L["8c"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Dex v4 (Universal)]];
G2L["9f"]["Name"] = [[Dexv4Label]];
G2L["9f"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a0"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel
G2L["a1"] = Instance.new("ImageLabel", G2L["9f"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["a1"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button
G2L["a3"] = Instance.new("TextButton", G2L["9f"]);
G2L["a3"]["TextWrapped"] = true;
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["TextScaled"] = true;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["a3"]["Name"] = [[Dexv4Button]];
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Text"] = [[Execute]];
G2L["a3"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
G2L["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIGradient
G2L["a6"] = Instance.new("UIGradient", G2L["a3"]);
G2L["a6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a3"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["9f"]);
G2L["a8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel
G2L["a9"] = Instance.new("TextLabel", G2L["8c"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Remote Spy (Universal)]];
G2L["a9"]["Name"] = [[RemoteSpyLabel]];
G2L["a9"]["Position"] = UDim2.new(0.01761, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["aa"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel
G2L["ab"] = Instance.new("ImageLabel", G2L["a9"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel.UIStroke
G2L["ac"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ac"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ac"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton
G2L["ad"] = Instance.new("TextButton", G2L["a9"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["ad"]["Name"] = [[RemoteSpyButton]];
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Execute]];
G2L["ad"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UICorner
G2L["ae"] = Instance.new("UICorner", G2L["ad"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIStroke
G2L["af"] = Instance.new("UIStroke", G2L["ad"]);
G2L["af"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["af"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIGradient
G2L["b0"] = Instance.new("UIGradient", G2L["ad"]);
G2L["b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
G2L["b1"] = Instance.new("LocalScript", G2L["ad"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["a9"]);
G2L["b2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel
G2L["b3"] = Instance.new("TextLabel", G2L["8c"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Hydroxide (Universal)]];
G2L["b3"]["Name"] = [[HydroxideLabel]];
G2L["b3"]["Position"] = UDim2.new(0.57339, 0, 0.60393, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel
G2L["b5"] = Instance.new("ImageLabel", G2L["b3"]);
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel.UIStroke
G2L["b6"] = Instance.new("UIStroke", G2L["b5"]);
G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b6"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton
G2L["b7"] = Instance.new("TextButton", G2L["b3"]);
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["TextScaled"] = true;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["b7"]["Name"] = [[HydroxideButton]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Execute]];
G2L["b7"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIGradient
G2L["ba"] = Instance.new("UIGradient", G2L["b7"]);
G2L["ba"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
G2L["bb"] = Instance.new("LocalScript", G2L["b7"]);


-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["b3"]);
G2L["bc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

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
-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.UIGradient.LocalScript
local function C_a()
local script = G2L["a"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_a);
-- StarterGui.MagicXHubv2Gui.Holder.HomeFrame.WelcomeLabel.LocalScript
local function C_f()
local script = G2L["f"];
	local player = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = "Welcome, " .. player.Name .. "!"
end;
task.spawn(C_f);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.TitleLabel.UIGradient.LocalScript
local function C_18()
local script = G2L["18"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_18);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.UIGradient.LocalScript
local function C_1a()
local script = G2L["1a"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_1a);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.LocalScript
local function C_24()
local script = G2L["24"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_24);
-- StarterGui.MagicXHubv2Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
	end)
end;
task.spawn(C_2f);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.UIGradient.LocalScript
local function C_35()
local script = G2L["35"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_35);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.HomeButton.LocalScript
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.MM2Button.LocalScript
local function C_3d()
local script = G2L["3d"];
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
task.spawn(C_3d);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.LocalScript
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.UIGradient.LocalScript
local function C_41()
local script = G2L["41"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_41);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.UniversalButton.LocalScript
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.UIGradient.LocalScript
local function C_47()
local script = G2L["47"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_47);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.AimbotButton.LocalScript
local function C_4a()
local script = G2L["4a"];
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
task.spawn(C_4a);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient.LocalScript
local function C_4d()
local script = G2L["4d"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_4d);
-- StarterGui.MagicXHubv2Gui.Holder.ScrollingFrame.PrisonLifeButton.LocalScript
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.MagicXHubv2Gui.Holder.LocalScript
local function C_51()
local script = G2L["51"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_51);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
local function C_56()
local script = G2L["56"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_56);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
local function C_58()
local script = G2L["58"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_58);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.LocalScript
local function C_62()
local script = G2L["62"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_62);
-- StarterGui.MagicXHubv2Gui.Holder.PrisonLifeFrame.Label.HighlightMM2Button.LocalScript
local function C_6d()
local script = G2L["6d"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_6d);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
local function C_73()
local script = G2L["73"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_73);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.UIGradient.LocalScript
local function C_75()
local script = G2L["75"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_75);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
local function C_7f()
local script = G2L["7f"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_7f);
-- StarterGui.MagicXHubv2Gui.Holder.AimbotFrame.Label.HighlightMM2Button.LocalScript
local function C_8a()
local script = G2L["8a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_8a);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
local function C_90()
local script = G2L["90"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_90);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.UIGradient.LocalScript
local function C_92()
local script = G2L["92"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_92);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
local function C_9c()
local script = G2L["9c"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_9c);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
local function C_a7()
local script = G2L["a7"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_a7);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
local function C_b1()
local script = G2L["b1"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end;
task.spawn(C_b1);
-- StarterGui.MagicXHubv2Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
local function C_bb()
local script = G2L["bb"];
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
task.spawn(C_bb);

return G2L["1"], require;
