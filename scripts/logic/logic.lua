function has(item)
    return Tracker:ProviderCountForCode(item) > 0
end

function has_not(item)
    return Tracker:ProviderCountForCode(item) == 0
end


-- Visibility Rules
function hasGoalOfAtLeastMechanicalBosses()
    return true
end

function hasGoalOfAtLeastPlantera()
    return has("goal_plantera") or has("goal_golem") or has("goal_empress_of_light") or has("goal_lunatic_cultist") or has("goal_moon_lord") or has("goal_zenith")
end

function hasGoalOfAtLeastGolem()
    return has("goal_golem") or has("goal_empress_of_light") or has("goal_lunatic_cultist") or has("goal_moon_lord") or has("goal_zenith")
end

function hasGoalOfAtLeastEmpressOfLight()
    return has("goal_empress_of_light") or has("goal_lunatic_cultist") or has("goal_moon_lord") or has("goal_zenith")
end

function hasGoalOfAtLeastLunaticCultist()
    return has("goal_lunatic_cultist") or has("goal_moon_lord") or has("goal_zenith")
end

function hasGoalOfAtLeastMoonLord()
    return has("goal_moon_lord") or has("goal_zenith")
end

function hasGoalOfAtLeastZenith()
    return has("goal_zenith")
end

function hasAchievements()
    return has("early_achievements") or has("normal_achievements")
end

function hasAchievementsGrindy()
    return has("grindy_achievements")
end

function hasAchievementsFishing()
    return has("fishing_achievements")
end

function hasSecretSeed()
    return has("secret_seed_achievements")
end

function hasGetfixedboi()
    return has("getfixedboi")
end
