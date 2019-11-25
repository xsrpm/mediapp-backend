select m.* from menu_rol mr 
inner join usuario_rol ur on ur.id_rol = mr.id_rol 
inner join menu m on m.id_menu = mr.id_menu 
inner join usuario u on u.id_usuario = ur.id_usuario 
where u.nombre = 'mitocode'
