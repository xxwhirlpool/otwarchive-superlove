class Era < Tag
  validates :canonical, presence: { message: "^Only canonical era tags are allowed." }

  NAME = ArchiveConfig.ERA_CATEGORY_NAME

end
