#Config file for William de Rothwell Penn mss.
$confighash = {
	#General Manifest Info
	msslug: "wdr-penn",
	msabbrev: "P",
	manifestLabel: "William de Rothwell - Philadelphia, University of Pennsylvania, ms. codex 686",
	manifestDescription: "Witness to William de Rothwell's Commentary on the Sentences", 
	seeAlso: "http://hdl.library.upenn.edu/1017/d/medren/2487473",
	author: "William de Rothwell",
	logo: "https://s3.amazonaws.com/globaljobs.org/jobs/logos/000/002/920/original/university-of-pennsylvania-logo.jpg",
	attribution: "University of Pennsylvania",

	#Presentation Context
	presentation_context: "http://iiif.io/api/presentation/2/context.json",
	
	# Sequence Info
	viewingDirection: "left-to-right",

	#Canvas Info
	canvasWidth: 1800, 
	canvasHeight: 2192,
	type: "single", # indicates if images are single sides or facing pages.
	i: 24, # starting folio
	numberOfFolios: 139, #end number of folios
	side: "r", #starting folio side
	folio_skip_array: [],
	folio_bis_array: [],

	#Image Info
	imageFormat: "image/jpeg", 
	imageWidth: 1800,
	imageHeight: 2192,

	#Image Service Info
	serviceType: "UPenn",
	image_service_profile: "http://iiif.io/api/image/1/level2.json",
	image_context: "http://iiif.io/api/image/2/context.json",
	image_service_base: "http://45.55.178.234/loris/PennManuscripts/mscodex686/data/master/0444_",
	image_service_count: 50, # service count number (i.e. starting number for Gallica)
	image_service_skip_array: [],
	
	#Annotation List Info
	annotationListIdBase: "http://scta.info/iiif/wdr-penn/list/"
}