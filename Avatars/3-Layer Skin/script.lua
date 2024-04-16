function events.entity_init()
  local isSlim = player:getModelType() == "SLIM"

  models.accessories.Slim_arms:setVisible(isSlim)
  models.accessories.Thick_arms:setVisible(not isSlim)
end

vanilla_model.PLAYER:setVisible(false)

function events.render(delta, context)
    models.NoArm_3Layer_Skin.Head:setVisible(context ~= "OTHER")
end
