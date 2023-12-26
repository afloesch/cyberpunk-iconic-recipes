@addMethod(gameuiInGameMenuGameController)
protected cb func RegisterICONICRECIPESStore(event: ref<VirtualShopRegistration>) -> Bool {
  event.AddStore(
    n"ICONICRECIPES",
    "Iconic Recipes",
    [
      "Items.Recipe_Iconic_Amnesty",
      "Items.Recipe_Iconic_Apparition",
      "Items.Recipe_Iconic_Archangel",
      "Items.Recipe_Iconic_Ba_Xing_Chong",
      "Items.Recipe_Iconic_Black_Unicorn",
      "Items.Recipe_Iconic_Bloody_Maria",
      "Items.Recipe_Iconic_Blue_Fang",
      "Items.Recipe_Iconic_Breakthrough",
      "Items.Recipe_Iconic_Butchers_Cleaver",
      "Items.Recipe_Iconic_Buzzsaw"
    ],
    [0],
    r"base/iconicrecipes/store/storeicon.inkatlas",
    n"storeicon",
    [
      "Random", "Random", "Random", "Random", "Random", "Random", "Random", "Random", "Random", "Random"
    ],
    [
      1, 1, 1, 1, 1, 1, 1, 1, 1, 1
    ]
  );
}
