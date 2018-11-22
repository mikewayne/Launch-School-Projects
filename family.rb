family = {uncles: ["bob", "joe", "steve"],
sisters: ["jane", "jill", "beth"],
brothers: ["frank", "rob", "david"],
aunts: ["mary","sally","susan"]}

immediateFam = []

immediateFam >> family.select[1,2]
