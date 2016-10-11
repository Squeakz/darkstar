-----------------------------------
--
--
--
-----------------------------------

require("scripts/globals/status");

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
    target:addMod(MOD_QUAD_ATTACK, effect:getPower());
    target:addMod(MOD_TRIPLE_ATTACK, 100);
end;

-----------------------------------
-- onEffectTick Action
-----------------------------------

function onEffectTick(target,effect)
end;

-----------------------------------
-- onEffectLose Action
-----------------------------------

function onEffectLose(target,effect)
    target:delMod(MOD_QUAD_ATTACK, effect:getPower());
    target:delMod(MOD_TRIPLE_ATTACK, 100);
end;