class_name TokenResource extends Resource


enum Type {COIN, MERCENARY, GEM}
enum GemSubtype {BASIC, ADVANCED}
enum CoinSubtype {BASIC, ADVANCED}
enum MercenarySubtype {WARRIOR, HUNTER, MINER, BLACKSMITH, SCOUT}

#@export var subtype:
@export var type: Type
@export_multiline var description: String
@export var texture: Texture2D
