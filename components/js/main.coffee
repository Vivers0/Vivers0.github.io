words = {
    'ru': {
        mainFooter: "Web Разработчик",
    #   inDevelop: "В разработке", 
        projectsText: "Проекты",
        cardYoungel: "Онлайн чат без регистрации",
        cardStarRevenge: "Discord бот для проекта StarRevenge",
        cardKoln: "Discord бот с модулями админа",
        cardGlasgow: 'Discord бот для получения музыки из аниме',
        cardFrontier: 'Офицальный сайт представительства "Frontier" в России',
        createdBy: "Создано Поветкиным Саввой"
    },
    'en': {
        mainFooter: "Web Developer",
        # inDevelop: "In develop",
        projectsText: "Projects",
        cardYoungel: "Online chat without registration",
        cardStarRevenge: "Discord bot for StarRevenge project",
        cardKoln: "In develop",
        cardGlasgow: 'Discord bot for parsing anime theme',
        cardFrontier: 'Offical site "Frontier" in Russia',
        createdBy: "Created by Savva Povetkin"
    }
}

getElement = (lang) ->
  list = words[lang]
  i = 0
  while i < Object.keys(list).length
    document.getElementById(el).innerText = list[el]
    i++
  return