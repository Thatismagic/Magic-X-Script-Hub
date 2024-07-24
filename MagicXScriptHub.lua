-- Instances: 343 | Scripts: 47 | Modules: 0
local G2L = {};

-- StarterGui.MagicXHubv1.0Gui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["Name"] = [[MagicXHubv1.0Gui]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.MagicXHubv1.0Gui.Holder
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["2"]["Position"] = UDim2.new(0.23141, 0, 0.17486, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Holder]];
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["3"]["Position"] = UDim2.new(0.00022, 0, -0.00484, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[HomeFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.TitleLabel
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

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.TitleLabel.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.TitleLabel.UIGradient
G2L["6"] = Instance.new("UIGradient", G2L["4"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.TitleLabel.UIGradient.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["3"]);
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.WelcomeLabel
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

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.WelcomeLabel.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["9"]);
G2L["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.WelcomeLabel.UIGradient
G2L["b"] = Instance.new("UIGradient", G2L["9"]);
G2L["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.WelcomeLabel.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.DiscordLabel
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

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.DiscordLabel.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.DiscordLabel.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.DiscordLabel.UIGradient
G2L["10"] = Instance.new("UIGradient", G2L["d"]);
G2L["10"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.ImageLabel
G2L["11"] = Instance.new("ImageLabel", G2L["3"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Position"] = UDim2.new(0.04305, 0, 0.6573, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.ImageLabel.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.ImageLabel.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["11"]);
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.ImageLabel.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.ImageLabel.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["11"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["3"]);
G2L["16"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.UIGradient.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.CreditsLabel
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

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.CreditsLabel.UIStroke
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.CreditsLabel.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["18"]);
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.CreditsLabel.CreatorLabel
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

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.CreditsLabel.CreatorLabel.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["1b"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.CreditsLabel.CreatorLabel.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["3"]);
G2L["1e"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["1f"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[MM2Frame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.TitleLabel
G2L["20"] = Instance.new("TextLabel", G2L["1f"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 14;
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Murder Mystery 2]];
G2L["20"]["Name"] = [[TitleLabel]];
G2L["20"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.TitleLabel.UIStroke
G2L["21"] = Instance.new("UIStroke", G2L["20"]);
G2L["21"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["21"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.TitleLabel.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["20"]);
G2L["22"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.TitleLabel.UIGradient.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["22"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["1f"]);
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.UIGradient.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.UIGradient.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextSize"] = 14;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label
G2L["27"] = Instance.new("TextLabel", G2L["1f"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextSize"] = 14;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Highlight Hub (Murder Mystery 2)]];
G2L["27"]["Name"] = [[HighlightHubMM2Label]];
G2L["27"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["27"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.ImageLabel
G2L["29"] = Instance.new("ImageLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["29"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.ImageLabel.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button
G2L["2b"] = Instance.new("TextButton", G2L["27"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["2b"]["Name"] = [[HighlightMM2Button]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Execute]];
G2L["2b"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2b"]);
G2L["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2b"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["27"]);
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.UIStroke
G2L["31"] = Instance.new("UIStroke", G2L["1f"]);
G2L["31"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["31"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label
G2L["32"] = Instance.new("TextLabel", G2L["1f"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextSize"] = 14;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Symphony Hub (Murder Mystery 2)]];
G2L["32"]["Name"] = [[SymphonyHubMM2Label]];
G2L["32"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["32"]);
G2L["33"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["33"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.ImageLabel
G2L["34"] = Instance.new("ImageLabel", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["34"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.ImageLabel.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["34"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton
G2L["36"] = Instance.new("TextButton", G2L["32"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["36"]["Name"] = [[SymphonyButton]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Execute]];
G2L["36"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["38"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["36"]);
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["36"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.UIGradient
G2L["3b"] = Instance.new("UIGradient", G2L["32"]);
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.UIAspectRatioConstraint
G2L["3c"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);
G2L["3c"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame
G2L["3d"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["3d"]["Active"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["CanvasSize"] = UDim2.new(0, 0, 25, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(12, 209, 255);
G2L["3d"]["Size"] = UDim2.new(0, 100, 0, 355);
G2L["3d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Position"] = UDim2.new(-0.19683, 0, -0.00514, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HomeButton
G2L["3f"] = Instance.new("TextButton", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["3f"]["Name"] = [[HomeButton]];
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Home]];

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HomeButton.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3f"]);
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HomeButton.UIGradient.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HomeButton.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3f"]);
G2L["42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["42"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HomeButton.UICorner
G2L["43"] = Instance.new("UICorner", G2L["3f"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.MM2Button
G2L["44"] = Instance.new("TextButton", G2L["3d"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["44"]["Name"] = [[MM2Button]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Murder Mystery 2]];
G2L["44"]["Position"] = UDim2.new(0, 0, 0.27414, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.MM2Button.UIGradient
G2L["45"] = Instance.new("UIGradient", G2L["44"]);
G2L["45"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.MM2Button.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.MM2Button.UICorner
G2L["47"] = Instance.new("UICorner", G2L["44"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UniversalButton
G2L["48"] = Instance.new("TextButton", G2L["3d"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["48"]["Name"] = [[UniversalButton]];
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Universal]];
G2L["48"]["Position"] = UDim2.new(0, 0, 0.11132, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UniversalButton.UIGradient
G2L["49"] = Instance.new("UIGradient", G2L["48"]);
G2L["49"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UniversalButton.UIGradient.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UniversalButton.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UniversalButton.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["48"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.AimbotButton
G2L["4d"] = Instance.new("TextButton", G2L["3d"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["4d"]["Name"] = [[AimbotButton]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Aimbot]];
G2L["4d"]["Position"] = UDim2.new(0, 0, 0.16447, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.AimbotButton.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4d"]);
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.AimbotButton.UIGradient.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.AimbotButton.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4d"]);
G2L["50"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["50"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.AimbotButton.UICorner
G2L["51"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.PrisonLifeButton
G2L["52"] = Instance.new("TextButton", G2L["3d"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["52"]["Name"] = [[PrisonLifeButton]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Prison Life]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0.22045, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient
G2L["53"] = Instance.new("UIGradient", G2L["52"]);
G2L["53"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.PrisonLifeButton.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["52"]);
G2L["55"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["55"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.PrisonLifeButton.UICorner
G2L["56"] = Instance.new("UICorner", G2L["52"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HubsButton
G2L["57"] = Instance.new("TextButton", G2L["3d"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["57"]["Name"] = [[HubsButton]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Hubs]];
G2L["57"]["Position"] = UDim2.new(0, 0, 0.05547, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HubsButton.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["57"]);
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HubsButton.UIGradient.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HubsButton.UIStroke
G2L["5a"] = Instance.new("UIStroke", G2L["57"]);
G2L["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5a"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HubsButton.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["57"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.BladeBallButton
G2L["5c"] = Instance.new("TextButton", G2L["3d"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["5c"]["Name"] = [[BladeBallButton]];
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Blade Ball]];
G2L["5c"]["Position"] = UDim2.new(0, 0, 0.32701, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.BladeBallButton.UIGradient
G2L["5d"] = Instance.new("UIGradient", G2L["5c"]);
G2L["5d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.BladeBallButton.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.BladeBallButton.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5c"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.FunkyFridayButton
G2L["60"] = Instance.new("TextButton", G2L["3d"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["60"]["Name"] = [[FunkyFridayButton]];
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Funky Friday]];
G2L["60"]["Position"] = UDim2.new(0, 0, 0.37681, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.FunkyFridayButton.UIGradient
G2L["61"] = Instance.new("UIGradient", G2L["60"]);
G2L["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.FunkyFridayButton.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["60"]);
G2L["62"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["62"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.FunkyFridayButton.UICorner
G2L["63"] = Instance.new("UICorner", G2L["60"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.DoorsButton
G2L["64"] = Instance.new("TextButton", G2L["3d"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["TextScaled"] = true;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 88, 0, 50);
G2L["64"]["Name"] = [[DoorsButton]];
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[Doors]];
G2L["64"]["Position"] = UDim2.new(0, 0, 0.4282, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.DoorsButton.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["64"]);
G2L["65"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.DoorsButton.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["64"]);
G2L["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["66"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.DoorsButton.UICorner
G2L["67"] = Instance.new("UICorner", G2L["64"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["3d"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UIAspectRatioConstraint
G2L["69"] = Instance.new("UIAspectRatioConstraint", G2L["3d"]);
G2L["69"]["AspectRatio"] = 0.28169;

-- StarterGui.MagicXHubv1.0Gui.Holder.LocalScript
G2L["6a"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame
G2L["6b"] = Instance.new("Frame", G2L["2"]);
G2L["6b"]["Visible"] = false;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["6b"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[PrisonLifeFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TitleLabel
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Prison Life]];
G2L["6c"]["Name"] = [[TitleLabel]];
G2L["6c"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TitleLabel.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient
G2L["6e"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.UIGradient
G2L["70"] = Instance.new("UIGradient", G2L["6b"]);
G2L["70"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.UIGradient.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 14;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel
G2L["73"] = Instance.new("TextLabel", G2L["6b"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextSize"] = 14;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Tbao Hub Prison Life]];
G2L["73"]["Name"] = [[TbaoHubLabel]];
G2L["73"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["73"]);
G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["74"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel
G2L["75"] = Instance.new("ImageLabel", G2L["73"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["75"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.ImageLabel.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["75"]);
G2L["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["76"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton
G2L["77"] = Instance.new("TextButton", G2L["73"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["77"]["Name"] = [[TbaoHubButton]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Execute]];
G2L["77"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIStroke
G2L["79"] = Instance.new("UIStroke", G2L["77"]);
G2L["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["79"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["77"]);
G2L["7a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["77"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.UIGradient
G2L["7c"] = Instance.new("UIGradient", G2L["73"]);
G2L["7c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel
G2L["7e"] = Instance.new("TextLabel", G2L["6b"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextScaled"] = true;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Tiger Admin]];
G2L["7e"]["Name"] = [[TigerAdminLabel]];
G2L["7e"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7e"]);
G2L["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel
G2L["80"] = Instance.new("ImageLabel", G2L["7e"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["80"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.ImageLabel.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["80"]);
G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["81"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton
G2L["82"] = Instance.new("TextButton", G2L["7e"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["82"]["Name"] = [[TigerAdminButton]];
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Execute]];
G2L["82"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["84"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.UIGradient
G2L["85"] = Instance.new("UIGradient", G2L["82"]);
G2L["85"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["82"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.UIGradient
G2L["87"] = Instance.new("UIGradient", G2L["7e"]);
G2L["87"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.UIAspectRatioConstraint
G2L["88"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
G2L["88"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame
G2L["89"] = Instance.new("Frame", G2L["2"]);
G2L["89"]["Visible"] = false;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["89"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[AimbotFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.TitleLabel
G2L["8a"] = Instance.new("TextLabel", G2L["89"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Aimbot]];
G2L["8a"]["Name"] = [[TitleLabel]];
G2L["8a"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.TitleLabel.UIStroke
G2L["8b"] = Instance.new("UIStroke", G2L["8a"]);
G2L["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.TitleLabel.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["8a"]);
G2L["8c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UIGradient
G2L["8e"] = Instance.new("UIGradient", G2L["89"]);
G2L["8e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UIGradient.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8e"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UIGradient.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["TextSize"] = 14;
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel
G2L["91"] = Instance.new("TextLabel", G2L["89"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextSize"] = 14;
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Universal Aimbot]];
G2L["91"]["Name"] = [[UniversalAimbotLabel]];
G2L["91"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UIStroke
G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["92"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.ImageLabel
G2L["93"] = Instance.new("ImageLabel", G2L["91"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.ImageLabel.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["93"]);
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["94"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton
G2L["95"] = Instance.new("TextButton", G2L["91"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["95"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["95"]["Name"] = [[UniversalAimbotButton]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[Execute]];
G2L["95"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["97"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.UIGradient
G2L["98"] = Instance.new("UIGradient", G2L["95"]);
G2L["98"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["95"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UIGradient
G2L["9a"] = Instance.new("UIGradient", G2L["91"]);
G2L["9a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UIStroke
G2L["9b"] = Instance.new("UIStroke", G2L["89"]);
G2L["9b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel
G2L["9c"] = Instance.new("TextLabel", G2L["89"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Unnamed ESP]];
G2L["9c"]["Name"] = [[UnnamedESPLabel]];
G2L["9c"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9c"]);
G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.ImageLabel
G2L["9e"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9e"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.ImageLabel.UIStroke
G2L["9f"] = Instance.new("UIStroke", G2L["9e"]);
G2L["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9f"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton
G2L["a0"] = Instance.new("TextButton", G2L["9c"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 14;
G2L["a0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["TextScaled"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["a0"]["Name"] = [[UnnamedESPButton]];
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Execute]];
G2L["a0"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UIStroke
G2L["a2"] = Instance.new("UIStroke", G2L["a0"]);
G2L["a2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a2"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.UIGradient
G2L["a3"] = Instance.new("UIGradient", G2L["a0"]);
G2L["a3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a0"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UIGradient
G2L["a5"] = Instance.new("UIGradient", G2L["9c"]);
G2L["a5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UIAspectRatioConstraint
G2L["a6"] = Instance.new("UIAspectRatioConstraint", G2L["89"]);
G2L["a6"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame
G2L["a7"] = Instance.new("Frame", G2L["2"]);
G2L["a7"]["Visible"] = false;
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["a7"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[UniversalFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.TitleLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a7"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Universal]];
G2L["a8"]["Name"] = [[TitleLabel]];
G2L["a8"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.TitleLabel.UIStroke
G2L["a9"] = Instance.new("UIStroke", G2L["a8"]);
G2L["a9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.TitleLabel.UIGradient
G2L["aa"] = Instance.new("UIGradient", G2L["a8"]);
G2L["aa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
G2L["ab"] = Instance.new("LocalScript", G2L["aa"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.UIGradient
G2L["ac"] = Instance.new("UIGradient", G2L["a7"]);
G2L["ac"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.UIGradient.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ac"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.UIGradient.TextLabel
G2L["ae"] = Instance.new("TextLabel", G2L["ac"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel
G2L["af"] = Instance.new("TextLabel", G2L["a7"]);
G2L["af"]["TextWrapped"] = true;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["TextScaled"] = true;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["TextSize"] = 14;
G2L["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Text"] = [[Infinite Yield (Universal)]];
G2L["af"]["Name"] = [[IYLabel]];
G2L["af"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["af"]);
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b0"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.ImageLabel
G2L["b1"] = Instance.new("ImageLabel", G2L["af"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Image"] = [[rbxassetid://18599835500]];
G2L["b1"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.ImageLabel.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["b1"]);
G2L["b2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b2"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.IYButton
G2L["b3"] = Instance.new("TextButton", G2L["af"]);
G2L["b3"]["TextWrapped"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["TextScaled"] = true;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["b3"]["Name"] = [[IYButton]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Execute]];
G2L["b3"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.IYButton.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.IYButton.UIStroke
G2L["b5"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.IYButton.UIGradient
G2L["b6"] = Instance.new("UIGradient", G2L["b3"]);
G2L["b6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
G2L["b7"] = Instance.new("LocalScript", G2L["b3"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.UIGradient
G2L["b8"] = Instance.new("UIGradient", G2L["af"]);
G2L["b8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["a7"]);
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label
G2L["ba"] = Instance.new("TextLabel", G2L["a7"]);
G2L["ba"]["TextWrapped"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextScaled"] = true;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Dex v4 (Universal)]];
G2L["ba"]["Name"] = [[Dexv4Label]];
G2L["ba"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.UIStroke
G2L["bb"] = Instance.new("UIStroke", G2L["ba"]);
G2L["bb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bb"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel
G2L["bc"] = Instance.new("ImageLabel", G2L["ba"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["bc"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.ImageLabel.UIStroke
G2L["bd"] = Instance.new("UIStroke", G2L["bc"]);
G2L["bd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["bd"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button
G2L["be"] = Instance.new("TextButton", G2L["ba"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 14;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["TextScaled"] = true;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["be"]["Name"] = [[Dexv4Button]];
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Execute]];
G2L["be"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["be"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["be"]);
G2L["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c0"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.UIGradient
G2L["c1"] = Instance.new("UIGradient", G2L["be"]);
G2L["c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["be"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.UIGradient
G2L["c3"] = Instance.new("UIGradient", G2L["ba"]);
G2L["c3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel
G2L["c4"] = Instance.new("TextLabel", G2L["a7"]);
G2L["c4"]["TextWrapped"] = true;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["TextScaled"] = true;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["TextSize"] = 14;
G2L["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Text"] = [[Remote Spy (Universal)]];
G2L["c4"]["Name"] = [[RemoteSpyLabel]];
G2L["c4"]["Position"] = UDim2.new(0.01761, 0, 0.60393, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c4"]);
G2L["c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c5"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel
G2L["c6"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.ImageLabel.UIStroke
G2L["c7"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c7"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton
G2L["c8"] = Instance.new("TextButton", G2L["c4"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["TextScaled"] = true;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["c8"]["Name"] = [[RemoteSpyButton]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[Execute]];
G2L["c8"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c8"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIStroke
G2L["ca"] = Instance.new("UIStroke", G2L["c8"]);
G2L["ca"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ca"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.UIGradient
G2L["cb"] = Instance.new("UIGradient", G2L["c8"]);
G2L["cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
G2L["cc"] = Instance.new("LocalScript", G2L["c8"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.UIGradient
G2L["cd"] = Instance.new("UIGradient", G2L["c4"]);
G2L["cd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel
G2L["ce"] = Instance.new("TextLabel", G2L["a7"]);
G2L["ce"]["TextWrapped"] = true;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextScaled"] = true;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Hydroxide (Universal)]];
G2L["ce"]["Name"] = [[HydroxideLabel]];
G2L["ce"]["Position"] = UDim2.new(0.57339, 0, 0.60393, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.UIStroke
G2L["cf"] = Instance.new("UIStroke", G2L["ce"]);
G2L["cf"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cf"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel
G2L["d0"] = Instance.new("ImageLabel", G2L["ce"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.ImageLabel.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["d0"]);
G2L["d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d1"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton
G2L["d2"] = Instance.new("TextButton", G2L["ce"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["d2"]["Name"] = [[HydroxideButton]];
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Execute]];
G2L["d2"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIStroke
G2L["d4"] = Instance.new("UIStroke", G2L["d2"]);
G2L["d4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["d4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.UIGradient
G2L["d5"] = Instance.new("UIGradient", G2L["d2"]);
G2L["d5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
G2L["d6"] = Instance.new("LocalScript", G2L["d2"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.UIGradient
G2L["d7"] = Instance.new("UIGradient", G2L["ce"]);
G2L["d7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.UIAspectRatioConstraint
G2L["d8"] = Instance.new("UIAspectRatioConstraint", G2L["a7"]);
G2L["d8"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame
G2L["d9"] = Instance.new("Frame", G2L["2"]);
G2L["d9"]["Visible"] = false;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["d9"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[HubsFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.TitleLabel
G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextSize"] = 14;
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Hubs]];
G2L["da"]["Name"] = [[TitleLabel]];
G2L["da"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.TitleLabel.UIStroke
G2L["db"] = Instance.new("UIStroke", G2L["da"]);
G2L["db"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["db"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.TitleLabel.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["da"]);
G2L["dc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.TitleLabel.UIGradient.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["dc"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.UIGradient
G2L["de"] = Instance.new("UIGradient", G2L["d9"]);
G2L["de"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.UIGradient.LocalScript
G2L["df"] = Instance.new("LocalScript", G2L["de"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.UIGradient.TextLabel
G2L["e0"] = Instance.new("TextLabel", G2L["de"]);
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel
G2L["e1"] = Instance.new("TextLabel", G2L["d9"]);
G2L["e1"]["TextWrapped"] = true;
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextScaled"] = true;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Yarhm Hub]];
G2L["e1"]["Name"] = [[YarhmHubLabel]];
G2L["e1"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.UIStroke
G2L["e2"] = Instance.new("UIStroke", G2L["e1"]);
G2L["e2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e2"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.ImageLabel
G2L["e3"] = Instance.new("ImageLabel", G2L["e1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.ImageLabel.UIStroke
G2L["e4"] = Instance.new("UIStroke", G2L["e3"]);
G2L["e4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e4"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton
G2L["e5"] = Instance.new("TextButton", G2L["e1"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["e5"]["Name"] = [[YarhmHubButton]];
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Execute]];
G2L["e5"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UICorner
G2L["e6"] = Instance.new("UICorner", G2L["e5"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UIStroke
G2L["e7"] = Instance.new("UIStroke", G2L["e5"]);
G2L["e7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["e7"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.UIGradient
G2L["e8"] = Instance.new("UIGradient", G2L["e5"]);
G2L["e8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e5"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.UIGradient
G2L["ea"] = Instance.new("UIGradient", G2L["e1"]);
G2L["ea"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.UIStroke
G2L["eb"] = Instance.new("UIStroke", G2L["d9"]);
G2L["eb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["eb"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label
G2L["ec"] = Instance.new("TextLabel", G2L["d9"]);
G2L["ec"]["TextWrapped"] = true;
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["TextScaled"] = true;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["TextSize"] = 14;
G2L["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Text"] = [[Script]];
G2L["ec"]["Name"] = [[Label]];
G2L["ec"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.UIStroke
G2L["ed"] = Instance.new("UIStroke", G2L["ec"]);
G2L["ed"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ed"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.ImageLabel
G2L["ee"] = Instance.new("ImageLabel", G2L["ec"]);
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["ee"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.ImageLabel.UIStroke
G2L["ef"] = Instance.new("UIStroke", G2L["ee"]);
G2L["ef"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ef"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.TigerAdminButton
G2L["f0"] = Instance.new("TextButton", G2L["ec"]);
G2L["f0"]["TextWrapped"] = true;
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["TextScaled"] = true;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["f0"]["Name"] = [[TigerAdminButton]];
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Execute]];
G2L["f0"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.TigerAdminButton.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.TigerAdminButton.UIStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f0"]);
G2L["f2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f2"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.TigerAdminButton.UIGradient
G2L["f3"] = Instance.new("UIGradient", G2L["f0"]);
G2L["f3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.TigerAdminButton.LocalScript
G2L["f4"] = Instance.new("LocalScript", G2L["f0"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.UIGradient
G2L["f5"] = Instance.new("UIGradient", G2L["ec"]);
G2L["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.UIAspectRatioConstraint
G2L["f6"] = Instance.new("UIAspectRatioConstraint", G2L["d9"]);
G2L["f6"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame
G2L["f7"] = Instance.new("Frame", G2L["2"]);
G2L["f7"]["Visible"] = false;
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["f7"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[BladeBallFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.TitleLabel
G2L["f8"] = Instance.new("TextLabel", G2L["f7"]);
G2L["f8"]["TextWrapped"] = true;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["TextScaled"] = true;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["TextSize"] = 14;
G2L["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Text"] = [[Blade Ball]];
G2L["f8"]["Name"] = [[TitleLabel]];
G2L["f8"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.TitleLabel.UIStroke
G2L["f9"] = Instance.new("UIStroke", G2L["f8"]);
G2L["f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["f9"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.TitleLabel.UIGradient
G2L["fa"] = Instance.new("UIGradient", G2L["f8"]);
G2L["fa"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.TitleLabel.UIGradient.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["fa"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.UIGradient
G2L["fc"] = Instance.new("UIGradient", G2L["f7"]);
G2L["fc"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.UIGradient.LocalScript
G2L["fd"] = Instance.new("LocalScript", G2L["fc"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.UIGradient.TextLabel
G2L["fe"] = Instance.new("TextLabel", G2L["fc"]);
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["TextSize"] = 14;
G2L["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fe"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label
G2L["ff"] = Instance.new("TextLabel", G2L["f7"]);
G2L["ff"]["TextWrapped"] = true;
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextScaled"] = true;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[Script]];
G2L["ff"]["Name"] = [[Label]];
G2L["ff"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["ff"]);
G2L["100"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["100"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.ImageLabel
G2L["101"] = Instance.new("ImageLabel", G2L["ff"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["101"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.ImageLabel.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["101"]);
G2L["102"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["102"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TbaoHubButton
G2L["103"] = Instance.new("TextButton", G2L["ff"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["TextScaled"] = true;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["103"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["103"]["Name"] = [[TbaoHubButton]];
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[Execute]];
G2L["103"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UICorner
G2L["104"] = Instance.new("UICorner", G2L["103"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["103"]);
G2L["105"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["105"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TbaoHubButton.UIGradient
G2L["106"] = Instance.new("UIGradient", G2L["103"]);
G2L["106"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TbaoHubButton.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["103"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.UIGradient
G2L["108"] = Instance.new("UIGradient", G2L["ff"]);
G2L["108"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.UIStroke
G2L["109"] = Instance.new("UIStroke", G2L["f7"]);
G2L["109"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["109"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label
G2L["10a"] = Instance.new("TextLabel", G2L["f7"]);
G2L["10a"]["TextWrapped"] = true;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["TextScaled"] = true;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Text"] = [[Script]];
G2L["10a"]["Name"] = [[Label]];
G2L["10a"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.UIStroke
G2L["10b"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.ImageLabel
G2L["10c"] = Instance.new("ImageLabel", G2L["10a"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["10c"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.ImageLabel.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10c"]);
G2L["10d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["10d"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TigerAdminButton
G2L["10e"] = Instance.new("TextButton", G2L["10a"]);
G2L["10e"]["TextWrapped"] = true;
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextSize"] = 14;
G2L["10e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["TextScaled"] = true;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["10e"]["Name"] = [[TigerAdminButton]];
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Execute]];
G2L["10e"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UIStroke
G2L["110"] = Instance.new("UIStroke", G2L["10e"]);
G2L["110"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["110"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TigerAdminButton.UIGradient
G2L["111"] = Instance.new("UIGradient", G2L["10e"]);
G2L["111"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TigerAdminButton.LocalScript
G2L["112"] = Instance.new("LocalScript", G2L["10e"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.UIGradient
G2L["113"] = Instance.new("UIGradient", G2L["10a"]);
G2L["113"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.UIAspectRatioConstraint
G2L["114"] = Instance.new("UIAspectRatioConstraint", G2L["f7"]);
G2L["114"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame
G2L["115"] = Instance.new("Frame", G2L["2"]);
G2L["115"]["Visible"] = false;
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["115"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Name"] = [[FunkyFridayFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.TitleLabel
G2L["116"] = Instance.new("TextLabel", G2L["115"]);
G2L["116"]["TextWrapped"] = true;
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextScaled"] = true;
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["TextSize"] = 14;
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Size"] = UDim2.new(0, 510, 0, 50);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[Funky Friday]];
G2L["116"]["Name"] = [[TitleLabel]];
G2L["116"]["Position"] = UDim2.new(0.00196, 0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.TitleLabel.UIStroke
G2L["117"] = Instance.new("UIStroke", G2L["116"]);
G2L["117"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["117"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.TitleLabel.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["116"]);
G2L["118"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.TitleLabel.UIGradient.LocalScript
G2L["119"] = Instance.new("LocalScript", G2L["118"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.UIGradient
G2L["11a"] = Instance.new("UIGradient", G2L["115"]);
G2L["11a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.UIGradient.LocalScript
G2L["11b"] = Instance.new("LocalScript", G2L["11a"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.UIGradient.TextLabel
G2L["11c"] = Instance.new("TextLabel", G2L["11a"]);
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["TextSize"] = 14;
G2L["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label
G2L["11d"] = Instance.new("TextLabel", G2L["115"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextScaled"] = true;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Script]];
G2L["11d"]["Name"] = [[Label]];
G2L["11d"]["Position"] = UDim2.new(0.01761, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.UIStroke
G2L["11e"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.ImageLabel
G2L["11f"] = Instance.new("ImageLabel", G2L["11d"]);
G2L["11f"]["BorderSizePixel"] = 0;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["11f"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.ImageLabel.UIStroke
G2L["120"] = Instance.new("UIStroke", G2L["11f"]);
G2L["120"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["120"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton
G2L["121"] = Instance.new("TextButton", G2L["11d"]);
G2L["121"]["TextWrapped"] = true;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["TextScaled"] = true;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["121"]["Name"] = [[TbaoHubButton]];
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Text"] = [[Execute]];
G2L["121"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.UICorner
G2L["122"] = Instance.new("UICorner", G2L["121"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.UIStroke
G2L["123"] = Instance.new("UIStroke", G2L["121"]);
G2L["123"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["123"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.UIGradient
G2L["124"] = Instance.new("UIGradient", G2L["121"]);
G2L["124"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["121"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.UIGradient
G2L["126"] = Instance.new("UIGradient", G2L["11d"]);
G2L["126"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.UIStroke
G2L["127"] = Instance.new("UIStroke", G2L["115"]);
G2L["127"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["127"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label
G2L["128"] = Instance.new("TextLabel", G2L["115"]);
G2L["128"]["TextWrapped"] = true;
G2L["128"]["BorderSizePixel"] = 0;
G2L["128"]["TextScaled"] = true;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["TextSize"] = 14;
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Size"] = UDim2.new(0, 200, 0, 28);
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["128"]["Text"] = [[Script]];
G2L["128"]["Name"] = [[Label]];
G2L["128"]["Position"] = UDim2.new(0.57339, 0, 0.19663, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.UIStroke
G2L["129"] = Instance.new("UIStroke", G2L["128"]);
G2L["129"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["129"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.ImageLabel
G2L["12a"] = Instance.new("ImageLabel", G2L["128"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["12a"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.ImageLabel.UIStroke
G2L["12b"] = Instance.new("UIStroke", G2L["12a"]);
G2L["12b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12b"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton
G2L["12c"] = Instance.new("TextButton", G2L["128"]);
G2L["12c"]["TextWrapped"] = true;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 14;
G2L["12c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["TextScaled"] = true;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["Size"] = UDim2.new(0, 129, 0, 36);
G2L["12c"]["Name"] = [[TigerAdminButton]];
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[Execute]];
G2L["12c"]["Position"] = UDim2.new(0.175, 0, 2.92954, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.UIStroke
G2L["12e"] = Instance.new("UIStroke", G2L["12c"]);
G2L["12e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["12e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.UIGradient
G2L["12f"] = Instance.new("UIGradient", G2L["12c"]);
G2L["12f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.LocalScript
G2L["130"] = Instance.new("LocalScript", G2L["12c"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.UIGradient
G2L["131"] = Instance.new("UIGradient", G2L["128"]);
G2L["131"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.UIAspectRatioConstraint
G2L["132"] = Instance.new("UIAspectRatioConstraint", G2L["115"]);
G2L["132"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame
G2L["133"] = Instance.new("Frame", G2L["2"]);
G2L["133"]["Visible"] = false;
G2L["133"]["BorderSizePixel"] = 0;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["Size"] = UDim2.new(0, 511, 0, 356);
G2L["133"]["Position"] = UDim2.new(0, 0, -0.005, 0);
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["133"]["Name"] = [[DoorsFrame]];

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.TitleLabel
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

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.TitleLabel.UIStroke
G2L["135"] = Instance.new("UIStroke", G2L["134"]);
G2L["135"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["135"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.TitleLabel.UIGradient
G2L["136"] = Instance.new("UIGradient", G2L["134"]);
G2L["136"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.TitleLabel.UIGradient.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["136"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.UIGradient
G2L["138"] = Instance.new("UIGradient", G2L["133"]);
G2L["138"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 194, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(216, 31, 255))};

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.UIGradient.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["138"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.UIGradient.TextLabel
G2L["13a"] = Instance.new("TextLabel", G2L["138"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["TextSize"] = 14;
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel
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

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.UIStroke
G2L["13c"] = Instance.new("UIStroke", G2L["13b"]);
G2L["13c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.ImageLabel
G2L["13d"] = Instance.new("ImageLabel", G2L["13b"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["13d"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.ImageLabel.UIStroke
G2L["13e"] = Instance.new("UIStroke", G2L["13d"]);
G2L["13e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13e"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton
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

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.UICorner
G2L["140"] = Instance.new("UICorner", G2L["13f"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.UIStroke
G2L["141"] = Instance.new("UIStroke", G2L["13f"]);
G2L["141"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["141"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.UIGradient
G2L["142"] = Instance.new("UIGradient", G2L["13f"]);
G2L["142"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.LocalScript
G2L["143"] = Instance.new("LocalScript", G2L["13f"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["13b"]);
G2L["144"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.UIStroke
G2L["145"] = Instance.new("UIStroke", G2L["133"]);
G2L["145"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["145"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label
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

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.UIStroke
G2L["147"] = Instance.new("UIStroke", G2L["146"]);
G2L["147"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["147"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.ImageLabel
G2L["148"] = Instance.new("ImageLabel", G2L["146"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["148"]["Size"] = UDim2.new(0, 200, 0, 100);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Position"] = UDim2.new(0, 0, 1, 0);

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.ImageLabel.UIStroke
G2L["149"] = Instance.new("UIStroke", G2L["148"]);
G2L["149"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["149"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.TigerAdminButton
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

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.TigerAdminButton.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.TigerAdminButton.UIStroke
G2L["14c"] = Instance.new("UIStroke", G2L["14a"]);
G2L["14c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14c"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.TigerAdminButton.UIGradient
G2L["14d"] = Instance.new("UIGradient", G2L["14a"]);
G2L["14d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.TigerAdminButton.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14a"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["146"]);
G2L["14f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.UIAspectRatioConstraint
G2L["150"] = Instance.new("UIAspectRatioConstraint", G2L["133"]);
G2L["150"]["AspectRatio"] = 1.43539;

-- StarterGui.MagicXHubv1.0Gui.Holder.LocalScript
G2L["151"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.UIAspectRatioConstraint
G2L["152"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["152"]["AspectRatio"] = 10.2;

-- StarterGui.MagicXHubv1.0Gui.MagicXHubButton
G2L["153"] = Instance.new("TextButton", G2L["1"]);
G2L["153"]["TextWrapped"] = true;
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextSize"] = 14;
G2L["153"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["TextScaled"] = true;
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["Size"] = UDim2.new(0, 96, 0, 82);
G2L["153"]["Name"] = [[MagicXHubButton]];
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Magic X Hub]];
G2L["153"]["Position"] = UDim2.new(0.82019, 0, 0.39712, 0);

-- StarterGui.MagicXHubv1.0Gui.MagicXHubButton.UIGradient
G2L["154"] = Instance.new("UIGradient", G2L["153"]);
G2L["154"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(165, 250, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(251, 167, 254))};

-- StarterGui.MagicXHubv1.0Gui.MagicXHubButton.UICorner
G2L["155"] = Instance.new("UICorner", G2L["153"]);


-- StarterGui.MagicXHubv1.0Gui.MagicXHubButton.UIStroke
G2L["156"] = Instance.new("UIStroke", G2L["153"]);
G2L["156"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["156"]["Thickness"] = 2.5;

-- StarterGui.MagicXHubv1.0Gui.MagicXHubButton.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["153"]);


-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.TitleLabel.UIGradient.LocalScript
local function C_7()
local script = G2L["7"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_7);
-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.WelcomeLabel.LocalScript
local function C_c()
local script = G2L["c"];
	local player = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = "Welcome, " .. player.Name .. "!"
end;
task.spawn(C_c);
-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.ImageLabel.LocalScript
local function C_14()
local script = G2L["14"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local label = script.Parent
	label.Image = Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_14);
-- StarterGui.MagicXHubv1.0Gui.Holder.HomeFrame.UIGradient.LocalScript
local function C_17()
local script = G2L["17"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_17);
-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.TitleLabel.UIGradient.LocalScript
local function C_23()
local script = G2L["23"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_23);
-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.UIGradient.LocalScript
local function C_25()
local script = G2L["25"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_25);
-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.HighlightHubMM2Label.HighlightMM2Button.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Free'))()
	end)
end;
task.spawn(C_2f);
-- StarterGui.MagicXHubv1.0Gui.Holder.MM2Frame.SymphonyHubMM2Label.SymphonyButton.LocalScript
local function C_3a()
local script = G2L["3a"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
	end)
end;
task.spawn(C_3a);
-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HomeButton.UIGradient.LocalScript
local function C_41()
local script = G2L["41"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_41);
-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.UniversalButton.UIGradient.LocalScript
local function C_4a()
local script = G2L["4a"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_4a);
-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.AimbotButton.UIGradient.LocalScript
local function C_4f()
local script = G2L["4f"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_4f);
-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.PrisonLifeButton.UIGradient.LocalScript
local function C_54()
local script = G2L["54"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_54);
-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.HubsButton.UIGradient.LocalScript
local function C_59()
local script = G2L["59"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_59);
-- StarterGui.MagicXHubv1.0Gui.Holder.ScrollingFrame.LocalScript
local function C_68()
local script = G2L["68"];
	-- LocalScript under ScrollingFrame
	
	local scrollingFrame = script.Parent
	local holder = scrollingFrame.Parent
	
	-- Frame references
	local frames = {
		HomeButton = holder:WaitForChild("HomeFrame"),
		HubsButton = holder:WaitForChild("HubsFrame"),
		UniversalButton = holder:WaitForChild("UniversalFrame"),
		AimbotButton = holder:WaitForChild("AimbotFrame"),
		PrisonLifeButton = holder:WaitForChild("PrisonLifeFrame"),
		MM2Button = holder:WaitForChild("MM2Frame"),
		BladeBallButton = holder:WaitForChild("BladeBallFrame"),
		FunkyFridayButton = holder:WaitForChild("FunkyFridayFrame"),
		DoorsButton = holder:WaitForChild("DoorsFrame")
	}
	
	local function animateTransparency(elements, targetTransparency, duration)
		local startTime = tick()
		local endTime = startTime + duration
	
		while tick() < endTime do
			local alpha = (tick() - startTime) / duration
			for _, element in pairs(elements) do
				local startTransparency = element.BackgroundTransparency
				element.BackgroundTransparency = startTransparency + (targetTransparency - startTransparency) * alpha
				if element:IsA("ImageLabel") then
					local startImageTransparency = element.ImageTransparency
					element.ImageTransparency = startImageTransparency + (targetTransparency - startImageTransparency) * alpha
				end
			end
			wait(0.03)  -- Update transparency every 0.03 seconds for a faster transition
		end
	
		for _, element in pairs(elements) do
			element.BackgroundTransparency = targetTransparency
			if element:IsA("ImageLabel") then
				element.ImageTransparency = targetTransparency
			end
		end
	end
	
	local function hideAllFramesExcept(exceptFrame)
		for _, child in pairs(holder:GetDescendants()) do
			if child:IsA("Frame") or child:IsA("TextLabel") or child:IsA("ImageLabel") then
				if child.Parent ~= exceptFrame then
					child.Visible = false
				end
			end
		end
	end
	
	local function onButtonClicked(button)
		local frameToShow = frames[button.Name]
	
		if frameToShow then
			hideAllFramesExcept(frameToShow)
	
			-- Set frame and its children to fully transparent and then visible
			frameToShow.Visible = true
			local elementsToAnimate = {frameToShow}
			for _, child in pairs(frameToShow:GetDescendants()) do
				if child:IsA("Frame") or child:IsA("TextLabel") or child:IsA("ImageLabel") then
					child.Visible = true
					child.BackgroundTransparency = 1  -- Start fully transparent
					if child:IsA("ImageLabel") then
						child.ImageTransparency = 1  -- Start fully transparent
					end
					table.insert(elementsToAnimate, child)
				end
			end
	
			-- Animate transparency from 1 to 0 (faster transition)
			animateTransparency(elementsToAnimate, 0, 0.5)  -- 0.5 second animation for faster transition
		end
	end
	
	for _, button in pairs(scrollingFrame:GetChildren()) do
		if button:IsA("TextButton") then
			button.MouseButton1Click:Connect(function()
				onButtonClicked(button)
			end)
		end
	end
end;
task.spawn(C_68);
-- StarterGui.MagicXHubv1.0Gui.Holder.LocalScript
local function C_6a()
local script = G2L["6a"];
	script.Parent.Draggable = true
	script.Parent.Active = true
end;
task.spawn(C_6a);
-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TitleLabel.UIGradient.LocalScript
local function C_6f()
local script = G2L["6f"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_6f);
-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.UIGradient.LocalScript
local function C_71()
local script = G2L["71"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_71);
-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TbaoHubLabel.TbaoHubButton.LocalScript
local function C_7b()
local script = G2L["7b"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_7b);
-- StarterGui.MagicXHubv1.0Gui.Holder.PrisonLifeFrame.TigerAdminLabel.TigerAdminButton.LocalScript
local function C_86()
local script = G2L["86"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_86);
-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.TitleLabel.UIGradient.LocalScript
local function C_8d()
local script = G2L["8d"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_8d);
-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UIGradient.LocalScript
local function C_8f()
local script = G2L["8f"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_8f);
-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UniversalAimbotLabel.UniversalAimbotButton.LocalScript
local function C_99()
local script = G2L["99"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b8QDUqJ8"))()
	end)
end;
task.spawn(C_99);
-- StarterGui.MagicXHubv1.0Gui.Holder.AimbotFrame.UnnamedESPLabel.UnnamedESPButton.LocalScript
local function C_a4()
local script = G2L["a4"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/b8QDUqJ8"))()
	end)
end;
task.spawn(C_a4);
-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.TitleLabel.UIGradient.LocalScript
local function C_ab()
local script = G2L["ab"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_ab);
-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.UIGradient.LocalScript
local function C_ad()
local script = G2L["ad"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_ad);
-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.IYLabel.IYButton.LocalScript
local function C_b7()
local script = G2L["b7"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(C_b7);
-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.Dexv4Label.Dexv4Button.LocalScript
local function C_c2()
local script = G2L["c2"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_c2);
-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.RemoteSpyLabel.RemoteSpyButton.LocalScript
local function C_cc()
local script = G2L["cc"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end;
task.spawn(C_cc);
-- StarterGui.MagicXHubv1.0Gui.Holder.UniversalFrame.HydroxideLabel.HydroxideButton.LocalScript
local function C_d6()
local script = G2L["d6"];
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
task.spawn(C_d6);
-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.TitleLabel.UIGradient.LocalScript
local function C_dd()
local script = G2L["dd"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_dd);
-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.UIGradient.LocalScript
local function C_df()
local script = G2L["df"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_df);
-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.YarhmHubLabel.YarhmHubButton.LocalScript
local function C_e9()
local script = G2L["e9"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://yarhm.goteamst.com/scr", false))()
	end)
end;
task.spawn(C_e9);
-- StarterGui.MagicXHubv1.0Gui.Holder.HubsFrame.Label.TigerAdminButton.LocalScript
local function C_f4()
local script = G2L["f4"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_f4);
-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.TitleLabel.UIGradient.LocalScript
local function C_fb()
local script = G2L["fb"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_fb);
-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.UIGradient.LocalScript
local function C_fd()
local script = G2L["fd"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_fd);
-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TbaoHubButton.LocalScript
local function C_107()
local script = G2L["107"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_107);
-- StarterGui.MagicXHubv1.0Gui.Holder.BladeBallFrame.Label.TigerAdminButton.LocalScript
local function C_112()
local script = G2L["112"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_112);
-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.TitleLabel.UIGradient.LocalScript
local function C_119()
local script = G2L["119"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_119);
-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.UIGradient.LocalScript
local function C_11b()
local script = G2L["11b"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_11b);
-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TbaoHubButton.LocalScript
local function C_125()
local script = G2L["125"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaohubPrisonLife"))()
	end)
end;
task.spawn(C_125);
-- StarterGui.MagicXHubv1.0Gui.Holder.FunkyFridayFrame.Label.TigerAdminButton.LocalScript
local function C_130()
local script = G2L["130"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_130);
-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.TitleLabel.UIGradient.LocalScript
local function C_137()
local script = G2L["137"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_137);
-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.UIGradient.LocalScript
local function C_139()
local script = G2L["139"];
	local gradient = script.Parent
	while true do
		gradient.Rotation += 5
		wait()
	end
end;
task.spawn(C_139);
-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.BlackKingLabel.BlackKingButton.LocalScript
local function C_143()
local script = G2L["143"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/Blackking/main/BlackKingMb"))()
	end)
end;
task.spawn(C_143);
-- StarterGui.MagicXHubv1.0Gui.Holder.DoorsFrame.Label.TigerAdminButton.LocalScript
local function C_14e()
local script = G2L["14e"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Tiger%20Admin%203.0'))()
	end)
end;
task.spawn(C_14e);
-- StarterGui.MagicXHubv1.0Gui.Holder.LocalScript
local function C_151()
local script = G2L["151"];
	local sound = Instance.new("Sound")
	sound.Parent = script.Parent
	sound.SoundId = "rbxassetid://1838857104"
	sound.Looped = true
	sound.Volume = 0.75
	sound.Playing = true
end;
task.spawn(C_151);
-- StarterGui.MagicXHubv1.0Gui.MagicXHubButton.LocalScript
local function C_157()
local script = G2L["157"];
	script.Parent.Draggable = true
	script.Parent.Active = true
	local gui = script.Parent.Parent
	local holder = gui:WaitForChild("Holder")
	local button = gui:WaitForChild("MagicXHubButton")
	
	local animationDuration = 0.5
	local moveDistance = UDim2.new(0, 0, 1, 0)
	local transparencyStep = 0.1
	
	local isAnimating = false
	
	local originalPosition = holder.Position
	
	local function setTransparency(transparency)
		for _, child in ipairs(holder:GetDescendants()) do
			if child:IsA("Frame") or child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("ScrollingFrame") then
				child.BackgroundTransparency = transparency
				if child:IsA("TextLabel") or child:IsA("TextButton") then
					child.TextTransparency = transparency
				end
			end
		end
	end
	
	local function animateHolder()
		if isAnimating then
			return
		end
	
		isAnimating = true
	
		if holder.Visible then
			holder:TweenPosition(holder.Position + moveDistance, Enum.EasingDirection.In, Enum.EasingStyle.Quad, animationDuration, true)
			wait(animationDuration)
			for i = 0, 1, transparencyStep do
				setTransparency(i)
				wait(animationDuration / (1 / transparencyStep))
			end
			holder.Visible = false
			holder.Position = originalPosition + moveDistance
		else
			holder.Visible = true
			holder.Position = originalPosition + moveDistance
			holder:TweenPosition(originalPosition, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, animationDuration, true)
			for i = 1, 0, -transparencyStep do
				setTransparency(i)
				wait(animationDuration / (1 / transparencyStep))
			end
		end
	
		isAnimating = false
	end
	
	button.MouseButton1Click:Connect(animateHolder)
end;
task.spawn(C_157);

return G2L["1"], require;
