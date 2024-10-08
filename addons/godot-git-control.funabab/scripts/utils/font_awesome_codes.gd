extends Reference

# font-awesome-4.7.0

const Icons = {
	"glass": "\uf000",
	"music": "\uf001",
	"search": "\uf002",
	"envelope-o": "\uf003",
	"heart": "\uf004",
	"star": "\uf005",
	"star-o": "\uf006",
	"user": "\uf007",
	"film": "\uf008",
	"th-large": "\uf009",
	"th": "\uf00a",
	"th-list": "\uf00b",
	"check": "\uf00c",
	"remove": "\uf00d",
	"close": "\uf00d",
	"times": "\uf00d",
	"search-plus": "\uf00e",
	"search-minus": "\uf010",
	"power-off": "\uf011",
	"signal": "\uf012",
	"gear": "\uf013",
	"cog": "\uf013",
	"trash-o": "\uf014",
	"home": "\uf015",
	"file-o": "\uf016",
	"clock-o": "\uf017",
	"road": "\uf018",
	"download": "\uf019",
	"arrow-circle-o-down": "\uf01a",
	"arrow-circle-o-up": "\uf01b",
	"inbox": "\uf01c",
	"play-circle-o": "\uf01d",
	"rotate-right": "\uf01e",
	"repeat": "\uf01e",
	"refresh": "\uf021",
	"list-alt": "\uf022",
	"lock": "\uf023",
	"flag": "\uf024",
	"headphones": "\uf025",
	"volume-off": "\uf026",
	"volume-down": "\uf027",
	"volume-up": "\uf028",
	"qrcode": "\uf029",
	"barcode": "\uf02a",
	"tag": "\uf02b",
	"tags": "\uf02c",
	"book": "\uf02d",
	"bookmark": "\uf02e",
	"print": "\uf02f",
	"camera": "\uf030",
	"font": "\uf031",
	"bold": "\uf032",
	"italic": "\uf033",
	"text-height": "\uf034",
	"text-width": "\uf035",
	"align-left": "\uf036",
	"align-center": "\uf037",
	"align-right": "\uf038",
	"align-justify": "\uf039",
	"list": "\uf03a",
	"dedent": "\uf03b",
	"outdent": "\uf03b",
	"indent": "\uf03c",
	"video-camera": "\uf03d",
	"photo": "\uf03e",
	"image": "\uf03e",
	"picture-o": "\uf03e",
	"pencil": "\uf040",
	"map-marker": "\uf041",
	"adjust": "\uf042",
	"tint": "\uf043",
	"edit": "\uf044",
	"pencil-square-o": "\uf044",
	"share-square-o": "\uf045",
	"check-square-o": "\uf046",
	"arrows": "\uf047",
	"step-backward": "\uf048",
	"fast-backward": "\uf049",
	"backward": "\uf04a",
	"play": "\uf04b",
	"pause": "\uf04c",
	"stop": "\uf04d",
	"forward": "\uf04e",
	"fast-forward": "\uf050",
	"step-forward": "\uf051",
	"eject": "\uf052",
	"chevron-left": "\uf053",
	"chevron-right": "\uf054",
	"plus-circle": "\uf055",
	"minus-circle": "\uf056",
	"times-circle": "\uf057",
	"check-circle": "\uf058",
	"question-circle": "\uf059",
	"info-circle": "\uf05a",
	"crosshairs": "\uf05b",
	"times-circle-o": "\uf05c",
	"check-circle-o": "\uf05d",
	"ban": "\uf05e",
	"arrow-left": "\uf060",
	"arrow-right": "\uf061",
	"arrow-up": "\uf062",
	"arrow-down": "\uf063",
	"mail-forward": "f064",
	"share": "\uf064",
	"expand": "\uf065",
	"compress": "\uf066",
	"plus": "\uf067",
	"minus": "\uf068",
	"asterisk": "\uf069",
	"exclamation-circle": "\uf06a",
	"gift": "\uf06b",
	"leaf": "\uf06c",
	"fire": "\uf06d",
	"eye": "\uf06e",
	"eye-slash": "\uf070",
	"warning": "\uf071",
	"exclamation-triangle": "\uf071",
	"plane": "\uf072",
	"calendar": "\uf073",
	"random": "\uf074",
	"comment": "\uf075",
	"magnet": "\uf076",
	"chevron-up": "\uf077",
	"chevron-down": "\uf078",
	"retweet": "\uf079",
	"shopping-cart": "\uf07a",
	"folder": "\uf07b",
	"folder-open": "\uf07c",
	"arrows-v": "\uf07d",
	"arrows-h": "\uf07e",
	"bar-chart-o": "\uf080",
	"bar-chart": "\uf080",
	"twitter-square": "\uf081",
	"facebook-square": "\uf082",
	"camera-retro": "\uf083",
	"key": "\uf084",
	"gears": "f085",
	"cogs": "\uf085",
	"comments": "\uf086",
	"thumbs-o-up": "\uf087",
	"thumbs-o-down": "\uf088",
	"star-half": "\uf089",
	"heart-o": "\uf08a",
	"sign-out": "\uf08b",
	"linkedin-square": "\uf08c",
	"thumb-tack": "\uf08d",
	"external-link": "\uf08e",
	"sign-in": "\uf090",
	"trophy": "\uf091",
	"github-square": "\uf092",
	"upload": "\uf093",
	"lemon-o": "\uf094",
	"phone": "\uf095",
	"square-o": "\uf096",
	"bookmark-o": "\uf097",
	"phone-square": "\uf098",
	"twitter": "\uf099",
	"facebook-f": "\uf09a",
	"facebook": "\uf09a",
	"github": "\uf09b",
	"unlock": "\uf09c",
	"credit-card": "\uf09d",
	"feed": "\uf09e",
	"rss": "\uf09e",
	"hdd-o": "\uf0a0",
	"bullhorn": "\uf0a1",
	"bell": "\uf0f3",
	"certificate": "\uf0a3",
	"hand-o-right": "\uf0a4",
	"hand-o-left": "\uf0a5",
	"hand-o-up": "\uf0a6",
	"hand-o-down": "\uf0a7",
	"arrow-circle-left": "\uf0a8",
	"arrow-circle-right": "\uf0a9",
	"arrow-circle-up": "\uf0aa",
	"arrow-circle-down": "\uf0ab",
	"globe": "\uf0ac",
	"wrench": "\uf0ad",
	"tasks": "\uf0ae",
	"filter": "\uf0b0",
	"briefcase": "\uf0b1",
	"arrows-alt": "\uf0b2",
	"group": "\uf0c0",
	"users": "\uf0c0",
	"chain": "\uf0c1",
	"link": "\uf0c1",
	"cloud": "\uf0c2",
	"flask": "\uf0c3",
	"cut": "\uf0c4",
	"scissors": "\uf0c4",
	"copy": "\uf0c5",
	"files-o": "\uf0c5",
	"paperclip": "\uf0c6",
	"save": "\uf0c7",
	"floppy-o": "\uf0c7",
	"square": "\uf0c8",
	"navicon": "\uf0c9",
	"reorder": "\uf0c9",
	"bars": "\uf0c9",
	"list-ul": "\uf0ca",
	"list-ol": "\uf0cb",
	"strikethrough": "\uf0cc",
	"underline": "\uf0cd",
	"table": "\uf0ce",
	"magic": "\uf0d0",
	"truck": "\uf0d1",
	"pinterest": "\uf0d2",
	"pinterest-square": "\uf0d3",
	"google-plus-square": "\uf0d4",
	"google-plus": "\uf0d5",
	"money": "\uf0d6",
	"caret-down": "\uf0d7",
	"caret-up": "\uf0d8",
	"caret-left": "\uf0d9",
	"caret-right": "\uf0da",
	"columns": "\uf0db",
	"unsorted": "\uf0dc",
	"sort": "\uf0dc",
	"sort-down": "\uf0dd",
	"sort-desc": "\uf0dd",
	"sort-up": "\uf0de",
	"sort-asc": "\uf0de",
	"envelope": "\uf0e0",
	"linkedin": "\uf0e1",
	"rotate-left": "\uf0e2",
	"undo": "\uf0e2",
	"legal": "\uf0e3",
	"gavel": "\uf0e3",
	"dashboard": "\uf0e4",
	"tachometer": "\uf0e4",
	"comment-o": "\uf0e5",
	"comments-o": "\uf0e6",
	"flash": "\uf0e7",
	"bolt": "\uf0e7",
	"sitemap": "\uf0e8",
	"umbrella": "\uf0e9",
	"paste": "\uf0ea",
	"clipboard": "\uf0ea",
	"lightbulb-o": "\uf0eb",
	"exchange": "\uf0ec",
	"cloud-download": "\uf0ed",
	"cloud-upload": "\uf0ee",
	"user-md": "\uf0f0",
	"stethoscope": "\uf0f1",
	"suitcase": "\uf0f2",
	"bell-o": "\uf0a2",
	"coffee": "\uf0f4",
	"cutlery": "\uf0f5",
	"file-text-o": "\uf0f6",
	"building-o": "\uf0f7",
	"hospital-o": "\uf0f8",
	"ambulance": "\uf0f9",
	"medkit": "\uf0fa",
	"fighter-jet": "\uf0fb",
	"beer": "\uf0fc",
	"h-square": "\uf0fd",
	"plus-square": "\uf0fe",
	"angle-double-left": "\uf100",
	"angle-double-right": "\uf101",
	"angle-double-up": "\uf102",
	"angle-double-down": "\uf103",
	"angle-left": "\uf104",
	"angle-right": "\uf105",
	"angle-up": "\uf106",
	"angle-down": "\uf107",
	"desktop": "\uf108",
	"laptop": "\uf109",
	"tablet": "\uf10a",
	"mobile-phone": "\uf10b",
	"mobile": "\uf10b",
	"circle-o": "\uf10c",
	"quote-left": "\uf10d",
	"quote-right": "\uf10e",
	"spinner": "\uf110",
	"circle": "\uf111",
	"mail-reply": "\uf112",
	"reply": "\uf112",
	"github-alt": "\uf113",
	"folder-o": "\uf114",
	"folder-open-o": "\uf115",
	"smile-o": "\uf118",
	"frown-o": "\uf119",
	"meh-o": "\uf11a",
	"gamepad": "\uf11b",
	"keyboard-o": "\uf11c",
	"flag-o": "\uf11d",
	"flag-checkered": "\uf11e",
	"terminal": "\uf120",
	"code": "\uf121",
	"mail-reply-all": "\uf122",
	"reply-all": "\uf122",
	"star-half-empty": "\uf123",
	"star-half-full": "\uf123",
	"star-half-o": "\uf123",
	"location-arrow" : "\uf124",
	"crop": "\uf125",
	"code-fork": "\uf126",
	"unlink": "\uf127",
	"chain-broken": "\uf127",
	"question": "\uf128",
	"info": "\uf129",
	"exclamation": "\uf12a",
	"superscript": "\uf12b",
	"subscript": "\uf12c",
	"eraser": "\uf12d",
	"puzzle-piece": "\uf12e",
	"microphone": "\uf130",
	"microphone-slash": "\uf131",
	"shield": "\uf132",
	"calendar-o": "\uf133",
	"fire-extinguisher": "\uf134",
	"rocket": "\uf135",
	"maxcdn": "\uf136",
	"chevron-circle-left": "\uf137",
	"chevron-circle-right": "\uf138",
	"chevron-circle-up": "\uf139",
	"chevron-circle-down": "\uf13a",
	"html5": "\uf13b",
	"css3": "\uf13c",
	"anchor": "\uf13d",
	"unlock-alt": "\uf13e",
	"bullseye": "\uf140",
	"ellipsis-h": "\uf141",
	"ellipsis-v": "\uf142",
	"rss-square": "\uf143",
	"play-circle": "\uf144",
	"ticket": "\uf145",
	"minus-square": "\uf146",
	"minus-square-o": "\uf147",
	"level-up": "\uf148",
	"level-down": "\uf149",
	"check-square": "\uf14a",
	"pencil-square": "\uf14b",
	"external-link-square": "\uf14c",
	"share-square": "\uf14d",
	"compass": "\uf14e",
	"toggle-down": "\uf150",
	"caret-square-o-down": "\uf150",
	"toggle-up": "\uf151",
	"caret-square-o-up": "\uf151",
	"toggle-right": "\uf152",
	"caret-square-o-right": "\uf152",
	"euro": "\uf153",
	"eur": "\uf153",
	"gbp": "\uf154",
	"dollar": "\uf155",
	"usd": "\uf155",
	"rupee": "\uf156",
	"inr": "\uf156",
	"cny": "\uf157",
	"rmb": "\uf157",
	"yen": "\uf157",
	"jpy": "\uf157",
	"ruble": "\uf158",
	"rouble": "\uf158",
	"rub": "\uf158",
	"won": "\uf159",
	"krw": "\uf159",
	"bitcoin": "\uf15a",
	"btc": "\uf15a",
	"file": "\uf15b",
	"file-text": "\uf15c",
	"sort-alpha-asc": "\uf15d",
	"sort-alpha-desc": "\uf15e",
	"sort-amount-asc": "\uf160",
	"sort-amount-desc": "\uf161",
	"sort-numeric-asc": "\uf162",
	"sort-numeric-desc": "\uf163",
	"thumbs-up": "\uf164",
	"thumbs-down": "\uf165",
	"youtube-square": "\uf166",
	"youtube": "\uf167",
	"xing": "\uf168",
	"xing-square": "\uf169",
	"youtube-play": "\uf16a",
	"dropbox": "\uf16b",
	"stack-overflow": "\uf16c",
	"instagram": "\uf16d",
	"flickr": "\uf16e",
	"adn": "\uf170",
	"bitbucket": "\uf171",
	"bitbucket-square": "\uf172",
	"tumblr": "\uf173",
	"tumblr-square": "\uf174",
	"long-arrow-down": "\uf175",
	"long-arrow-up": "\uf176",
	"long-arrow-left": "\uf177",
	"long-arrow-right": "\uf178",
	"apple": "\uf179",
	"windows": "\uf17a",
	"android": "\uf17b",
	"linux": "\uf17c",
	"dribbble": "\uf17d",
	"skype": "\uf17e",
	"foursquare": "\uf180",
	"trello": "\uf181",
	"female": "\uf182",
	"male": "\uf183",
	"gittip": "\uf184",
	"gratipay": "\uf184",
	"sun-o": "\uf185",
	"moon-o": "\uf186",
	"archive": "\uf187",
	"bug": "\uf188",
	"vk": "\uf189",
	"weibo": "\uf18a",
	"renren": "\uf18b",
	"pagelines": "\uf18c",
	"stack-exchange": "\uf18d",
	"arrow-circle-o-right": "\uf18e",
	"arrow-circle-o-left": "\uf190",
	"toggle-left": "\uf191",
	"caret-square-o-left": "\uf191",
	"dot-circle-o": "\uf192",
	"wheelchair": "\uf193",
	"vimeo-square": "\uf194",
	"turkish-lira": "\uf195",
	"try": "\uf195",
	"plus-square-o": "\uf196",
	"space-shuttle": "\uf197",
	"slack": "\uf198",
	"envelope-square": "\uf199",
	"wordpress": "\uf19a",
	"openid": "\uf19b",
	"institution": "\uf19c",
	"bank": "\uf19c",
	"university": "\uf19c",
	"mortar-board": "\uf19d",
	"graduation-cap": "\uf19d",
	"yahoo": "\uf19e",
	"google": "\uf1a0",
	"reddit": "\uf1a1",
	"reddit-square": "\uf1a2",
	"stumbleupon-circle": "\uf1a3",
	"stumbleupon": "\uf1a4",
	"delicious": "\uf1a5",
	"digg": "\uf1a6",
	"pied-piper-pp": "\uf1a7",
	"pied-piper-alt": "\uf1a8",
	"drupal": "\uf1a9",
	"joomla": "\uf1aa",
	"language": "\uf1ab",
	"fax": "\uf1ac",
	"building": "\uf1ad",
	"child": "\uf1ae",
	"paw": "\uf1b0",
	"spoon": "\uf1b1",
	"cube": "\uf1b2",
	"cubes": "\uf1b3",
	"behance": "\uf1b4",
	"behance-square": "\uf1b5",
	"steam": "\uf1b6",
	"steam-square": "\uf1b7",
	"recycle": "\uf1b8",
	"automobile": "\uf1b9",
	"car": "\uf1b9",
	"cab": "\uf1ba",
	"taxi": "\uf1ba",
	"tree": "\uf1bb",
	"spotify": "\uf1bc",
	"deviantart": "\uf1bd",
	"soundcloud": "\uf1be",
	"database": "\uf1c0",
	"file-pdf-o": "\uf1c1",
	"file-word-o": "\uf1c2",
	"file-excel-o": "\uf1c3",
	"file-powerpoint-o": "\uf1c4",
	"file-photo-o": "\uf1c5",
	"file-picture-o": "\uf1c5",
	"file-image-o": "\uf1c5",
	"file-zip-o": "\uf1c6",
	"file-archive-o": "\uf1c6",
	"file-sound-o": "\uf1c7",
	"file-audio-o": "\uf1c7",
	"file-movie-o": "\uf1c8",
	"file-video-o": "\uf1c8",
	"file-code-o": "\uf1c9",
	"vine": "\uf1ca",
	"codepen": "\uf1cb",
	"jsfiddle": "\uf1cc",
	"life-bouy": "\uf1cd",
	"life-buoy": "\uf1cd",
	"life-saver": "\uf1cd",
	"support": "\uf1cd",
	"life-ring": "\uf1cd",
	"circle-o-notch": "\uf1ce",
	"ra": "\uf1d0",
	"resistance": "\uf1d0",
	"rebel": "\uf1d0",
	"ge": "\uf1d1",
	"empire": "\uf1d1",
	"git-square": "\uf1d2",
	"git": "\uf1d3",
	"y-combinator-square": "\uf1d4",
	"yc-square": "\uf1d4",
	"hacker-news": "\uf1d4",
	"tencent-weibo": "\uf1d5",
	"qq": "\uf1d6",
	"wechat": "\uf1d7",
	"weixin": "\uf1d7",
	"send": "\uf1d8",
	"paper-plane": "\uf1d8",
	"send-o": "\uf1d9",
	"paper-plane-o": "\uf1d9",
	"history": "\uf1da",
	"circle-thin": "\uf1db",
	"header": "\uf1dc",
	"paragraph": "\uf1dd",
	"sliders": "\uf1de",
	"share-alt": "\uf1e0",
	"share-alt-square": "\uf1e1",
	"bomb": "\uf1e2",
	"soccer-ball-o": "\uf1e3",
	"futbol-o": "\uf1e3",
	"tty": "\uf1e4",
	"binoculars": "\uf1e5",
	"plug": "\uf1e6",
	"slideshare": "\uf1e7",
	"twitch": "\uf1e8",
	"yelp": "\uf1e9",
	"newspaper-o": "\uf1ea",
	"wifi": "\uf1eb",
	"calculator": "\uf1ec",
	"paypal": "\uf1ed",
	"google-wallet": "\uf1ee",
	"cc-visa": "\uf1f0",
	"cc-mastercard": "\uf1f1",
	"cc-discover": "\uf1f2",
	"cc-amex": "\uf1f3",
	"cc-paypal": "\uf1f4",
	"cc-stripe": "\uf1f5",
	"bell-slash": "\uf1f6",
	"bell-slash-o": "\uf1f7",
	"trash": "\uf1f8",
	"copyright": "\uf1f9",
	"at": "\uf1fa",
	"eyedropper": "\uf1fb",
	"paint-brush": "\uf1fc",
	"birthday-cake": "\uf1fd",
	"area-chart": "\uf1fe",
	"pie-chart": "\uf200",
	"line-chart": "\uf201",
	"lastfm": "\uf202",
	"lastfm-square": "\uf203",
	"toggle-off": "\uf204",
	"toggle-on": "\uf205",
	"bicycle": "\uf206",
	"bus": "\uf207",
	"ioxhost": "\uf208",
	"angellist": "\uf209",
	"cc": "\uf20a",
	"shekel": "\uf20b",
	"sheqel": "\uf20b",
	"ils": "\uf20b",
	"meanpath": "\uf20c",
	"buysellads": "\uf20d",
	"connectdevelop": "\uf20e",
	"dashcube": "\uf210",
	"forumbee": "\uf211",
	"leanpub": "\uf212",
	"sellsy": "\uf213",
	"shirtsinbulk": "\uf214",
	"simplybuilt": "\uf215",
	"skyatlas": "\uf216",
	"cart-plus": "\uf217",
	"cart-arrow-down": "\uf218",
	"diamond": "\uf219",
	"ship": "\uf21a",
	"user-secret": "\uf21b",
	"motorcycle": "\uf21c",
	"street-view": "\uf21d",
	"heartbeat": "\uf21e",
	"venus": "\uf221",
	"mars": "\uf222",
	"mercury": "\uf223",
	"intersex": "\uf224",
	"transgender": "\uf224",
	"transgender-alt": "\uf225",
	"venus-double": "\uf226",
	"mars-double": "\uf227",
	"venus-mars": "\uf228",
	"mars-stroke": "\uf229",
	"mars-stroke-v": "\uf22a",
	"mars-stroke-h": "\uf22b",
	"neuter": "\uf22c",
	"genderless": "\uf22d",
	"facebook-official": "\uf230",
	"pinterest-p": "\uf231",
	"whatsapp": "\uf232",
	"server": "\uf233",
	"user-plus": "\uf234",
	"user-times": "\uf235",
	"hotel": "\uf236",
	"bed": "\uf236",
	"viacoin": "\uf237",
	"train": "\uf238",
	"subway": "\uf239",
	"medium": "\uf23a",
	"yc": "\uf23b",
	"y-combinator": "\uf23b",
	"optin-monster": "\uf23c",
	"opencart": "\uf23d",
	"expeditedssl": "\uf23e",
	"battery-4": "\uf240",
	"battery": "\uf240",
	"battery-full": "\uf240",
	"battery-3": "\uf241",
	"battery-three-quarters": "\uf241",
	"battery-2": "\uf242",
	"battery-half": "\uf242",
	"battery-1": "\uf243",
	"battery-quarter": "\uf243",
	"battery-0": "\uf244",
	"battery-empty": "\uf244",
	"mouse-pointer": "\uf245",
	"i-cursor": "\uf246",
	"object-group": "\uf247",
	"object-ungroup": "\uf248",
	"sticky-note": "\uf249",
	"sticky-note-o": "\uf24a",
	"cc-jcb": "\uf24b",
	"cc-diners-club": "\uf24c",
	"clone": "\uf24d",
	"balance-scale": "\uf24e",
	"hourglass-o": "\uf250",
	"hourglass-1": "\uf251",
	"hourglass-start": "\uf251",
	"hourglass-2": "\uf252",
	"hourglass-half": "\uf252",
	"hourglass-3": "\uf253",
	"hourglass-end": "\uf253",
	"hourglass": "\uf254",
	"hand-grab-o": "\uf255",
	"hand-rock-o": "\uf255",
	"hand-stop-o": "\uf256",
	"hand-paper-o": "\uf256",
	"hand-scissors-o": "\uf257",
	"hand-lizard-o": "\uf258",
	"hand-spock-o": "\uf259",
	"hand-pointer-o": "\uf25a",
	"hand-peace-o": "\uf25b",
	"trademark": "\uf25c",
	"registered": "\uf25d",
	"creative-commons": "\uf25e",
	"gg": "\uf260",
	"gg-circle": "\uf261",
	"tripadvisor": "\uf262",
	"odnoklassniki": "\uf263",
	"odnoklassniki-square": "\uf264",
	"get-pocket": "\uf265",
	"wikipedia-w": "\uf266",
	"safari": "\uf267",
	"chrome": "\uf268",
	"firefox": "\uf269",
	"opera": "\uf26a",
	"internet-explorer"
	: "\uf26b",
	"tv": "\uf26c",
	"television": "\uf26c",
	"contao": "\uf26d",
	"500px": "\uf26e",
	"amazon": "\uf270",
	"calendar-plus-o": "\uf271",
	"calendar-minus-o": "\uf272",
	"calendar-times-o": "\uf273",
	"calendar-check-o": "\uf274",
	"industry": "\uf275",
	"map-pin": "\uf276",
	"map-signs": "\uf277",
	"map-o": "\uf278",
	"map": "\uf279",
	"commenting": "\uf27a",
	"commenting-o": "\uf27b",
	"houzz": "\uf27c",
	"vimeo": "\uf27d",
	"black-tie": "\uf27e",
	"fonticons": "\uf280",
	"reddit-alien": "\uf281",
	"edge": "\uf282",
	"credit-card-alt": "\uf283",
	"codiepie": "\uf284",
	"modx": "\uf285",
	"fort-awesome": "\uf286",
	"usb": "\uf287",
	"product-hunt": "\uf288",
	"mixcloud": "\uf289",
	"scribd": "\uf28a",
	"pause-circle": "\uf28b",
	"pause-circle-o": "\uf28c",
	"stop-circle": "\uf28d",
	"stop-circle-o": "\uf28e",
	"shopping-bag": "\uf290",
	"shopping-basket": "\uf291",
	"hashtag": "\uf292",
	"bluetooth": "\uf293",
	"bluetooth-b": "\uf294",
	"percent": "\uf295",
	"gitlab": "\uf296",
	"wpbeginner": "\uf297",
	"wpforms": "\uf298",
	"envira": "\uf299",
	"universal-access": "\uf29a",
	"wheelchair-alt": "\uf29b",
	"question-circle-o": "\uf29c",
	"blind": "\uf29d",
	"audio-description": "\uf29e",
	"volume-control-phone": "\uf2a0",
	"braille": "\uf2a1",
	"assistive-listening-systems": "\uf2a2",
	"asl-interpreting": "\uf2a3",
	"american-sign-language-interpreting": "\uf2a3",
	"deafness": "\uf2a4",
	"hard-of-hearing": "\uf2a4",
	"deaf": "\uf2a4",
	"glide": "\uf2a5",
	"glide-g": "\uf2a6",
	"signing": "\uf2a7",
	"sign-language": "\uf2a7",
	"low-vision": "\uf2a8",
	"viadeo": "\uf2a9",
	"viadeo-square": "\uf2aa",
	"snapchat": "\uf2ab",
	"snapchat-ghost": "\uf2ac",
	"snapchat-square": "\uf2ad",
	"pied-piper": "\uf2ae",
	"first-order": "\uf2b0",
	"yoast": "\uf2b1",
	"themeisle": "\uf2b2",
	"google-plus-circle": "\uf2b3",
	"google-plus-official": "\uf2b3",
	"fa": "\uf2b4",
	"font-awesome": "\uf2b4",
	"handshake-o": "\uf2b5",
	"envelope-open": "\uf2b6",
	"envelope-open-o": "\uf2b7",
	"linode": "\uf2b8",
	"address-book": "\uf2b9",
	"address-book-o": "\uf2ba",
	"vcard": "\uf2bb",
	"address-card": "\uf2bb",
	"vcard-o": "\uf2bc",
	"address-card-o": "\uf2bc",
	"user-circle": "\uf2bd",
	"user-circle-o": "\uf2be",
	"user-o": "\uf2c0",
	"id-badge": "\uf2c1",
	"drivers-license": "\uf2c2",
	"id-card": "\uf2c2",
	"drivers-license-o": "\uf2c3",
	"id-card-o": "\uf2c3",
	"quora": "\uf2c4",
	"free-code-camp": "\uf2c5",
	"telegram": "\uf2c6",
	"thermometer-4": "\uf2c7",
	"thermometer": "\uf2c7",
	"thermometer-full": "\uf2c7",
	"thermometer-3": "\uf2c8",
	"thermometer-three-quarters": "\uf2c8",
	"thermometer-2": "\uf2c9",
	"thermometer-half": "\uf2c9",
	"thermometer-1": "\uf2ca",
	"thermometer-quarter": "\uf2ca",
	"thermometer-0": "\uf2cb",
	"thermometer-empty": "\uf2cb",
	"shower": "\uf2cc",
	"bathtub": "\uf2cd",
	"s15": "\uf2cd",
	"bath": "\uf2cd",
	"podcast": "\uf2ce",
	"window-maximize": "\uf2d0",
	"window-minimize": "\uf2d1",
	"window-restore": "\uf2d2",
	"times-rectangle": "\uf2d3",
	"window-close": "\uf2d3",
	"times-rectangle-o": "\uf2d4",
	"window-close-o": "\uf2d4",
	"bandcamp": "\uf2d5",
	"grav": "\uf2d6",
	"etsy": "\uf2d7",
	"imdb": "\uf2d8",
	"ravelry": "\uf2d9",
	"eercast": "\uf2da",
	"microchip": "\uf2db",
	"snowflake-o": "\uf2dc",
	"superpowers": "\uf2dd",
	"wpexplorer": "\uf2de",
	"meetup": "\uf2e0"
}

static func get(key):
	if Icons.has(key):
		return Icons[key];
	return "";
	pass