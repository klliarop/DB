SELECT sectarian_arcade.cash_register, activities.idActivities, activities.budget, activities.description
FROM sectarian_arcade JOIN activities ON sectarian_arcade.idArcade = activities.Sectarian_arcade_id_arcade
WHERE sectarian_arcade.idArcade = 'Σ0104';