SELECT sectarian_arcade.idArcade, member.Sectarian_arcade_id_arcade, member.fullname, member.level
FROM sectarian_arcade JOIN member ON sectarian_arcade.idArcade = member.Sectarian_arcade_id_arcade
WHERE sectarian_arcade.idArcade = 'Σ0101';
