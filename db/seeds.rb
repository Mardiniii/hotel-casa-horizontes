# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gallery.create([
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo00.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo01.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo02.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo03.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo04.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo05.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo06.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo07.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo08.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo09.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo10.jpg"),:name => "Image Seed"},
	{:gallery_number => 0, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo11.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo12.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo13.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo14.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo15.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo16.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo17.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo18.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo19.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo20.jpg"),:name => "Image Seed"},
	{:gallery_number => 1, :image => File.new("#{Rails.root}/app/assets/images/casa-horizontes/gallery/gallery_demo21.jpg"),:name => "Image Seed"}
])


Page.create(
	title1: 'Hotel Boutique en el Paraiso Colombiano', 
	text1: 'El único&nbsp;<strong>hotel de lujo&nbsp;</strong>en Colombia, ubicado dentro de un pueblo privado.',
 	title2: 'Realismo',
 	title7: 'Mágico',
	text2: 'Casa Horizontes se encuentra&nbsp;<strong>ubicado dentro de "Cauca Viejo",&nbsp;</strong>el primer pueblo tradicional dentro de un complejo privado en el&nbsp;<strong>Suroeste Antioqueño,&nbsp;</strong>a orillas del río Cauca cuenta con calles empedradas,&nbsp;<strong>parque principal,&nbsp;</strong>iglesia,<br>casa cural y senderos ecológicos.',      
	title3: 'Hospedaje',
	title8: 'Centenario',     
	text3: 'Con solo&nbsp;<strong>5 habitaciones</strong><br>exclusivas que plasman la arquitectura colonial, usted tendra la garantia de una<br><strong>experiencia privada&nbsp;</strong>en<br>contacto directo con la<br>naturaleza.',      
	title4: 'Atardecer,<br>con aroma a café silvestre',
	title9: 'Colombiano',
	text4: 'Relájate en nuestra&nbsp;<strong>exlusiva zona húmeda&nbsp;</strong>disfrutando<br>un&nbsp;<strong>exquisito vino&nbsp;</strong>o simplemente disfruta de<br>nuestros jardines zen con nuestro mágico<br>café orgánico preparado en casa.',      
	title5: 'Cocina mundial&nbsp;',
	title10: 'con sabor local',     
	text5: 'Para paladares exquisitos, disfruta de nuestra&nbsp;<strong>Cocina Fusión</strong>, de la mano de nuestro Talentoso Chef, quien te entregará&nbsp;<strong>sabores internacionales&nbsp;</strong>con toques<br>exóticos de nuestro país.',      
	chef1: 'Hola! Soy Cesar Benavides,&nbsp;<strong>chef principal&nbsp;</strong><br>de la Casa Horizontes; estudié cocina en el<br><strong>Instituto Argentino de Gastronomía&nbsp;</strong>y desde allí he venido trabajando en diferentes restaurantes de Sudamérica.<br><br>Hoy soy el encargado de&nbsp;<strong>diseñar los platos&nbsp;</strong>que llevarán tus&nbsp;<strong>sentidos&nbsp;</strong>a un lugar que jamás habías conocido; te espero prontamente.',     
	title6: '¿Qué dicen nuestros invitados?',     
	testimony1: '<strong>Lucho:&nbsp;</strong>Es una perfecta combinación entre el espacio ideal de descanso, un diseño exquisito que enamora, privacidad que supera cualquier lujo, calidez humana por parte de todo el equipo. Casa Horizontes es algo así como un sueño!', 
	testimony2: '<strong>Catalina:&nbsp;</strong>No hace falta decir que nos enamoramos nos encanta el lugar, los anfitriones y el ambiente. lleva mucho tiempo a describir la singularidad del lugar, la decoración de las habitaciones, zonas comunes y su pintoresco café donde disfrutamos de un delicioso aperitivo.', 
	testimony3: '<strong>Enrique:&nbsp;</strong>Es tranquilo, hermoso, un lugar para sentarse junto a la piscina en una hamaca y leer García Márquez. Hay unos cuantos hoteles todos pequeños. Casa horizontes es el mejor. Chef maravilloso, grandes margaritas hechas con mango fresco local. Junto a la piscina. Increíblemente buenos anfitriones.', 
	text7: 'Reserva ahora y te esperamos para vivir una experiencia mágica.',
	image1: "<%= asset_path('casa-horizontes/guests/1.jpg') %>",
	image2: "<%= asset_path('casa-horizontes/guests/2.jpg') %>",
	image3: "<%= asset_path('casa-horizontes/guests/3.jpg') %>",
	intro: "<%= asset_path('casa-horizontes/sections/intro.jpg') %>",
	realismo: "<%= asset_path('casa-horizontes/sections/realismo.jpg') %>",
	hospedaje: "<%= asset_path('casa-horizontes/sections/hospedaje.jpg') %>",
	atardecer: "<%= asset_path('casa-horizontes/sections/atardecer.jpg') %>",
	cocina: "<%= asset_path('casa-horizontes/sections/cocina.jpg') %>",
	invitados: "<%= asset_path('casa-horizontes/sections/invitados.jpg') %>",
	reserva: "<%= asset_path('casa-horizontes/sections/reserva.jpg') %>"
)

User.create([
	{email: "sezama08@gmail.com",password: "holamama", role: "admin"},
	{email: "felipe@casahorizontes.com",password: "casahorizontes", role: "admin"},
	{email: "socialmedia@casahorizontes.com",password: "casahorizontes", role: "admin"},
	{email: "art@casahorizontes.com",password: "casahorizontes", role: "admin"}
])