Config = {
    timeToDisplay = 10, -- seconds
    timeBetweenEachDisplay = 3, -- seconds

    text = "Hello World! This is just a test banner ✨<br>Click on the banner to open <u>example.com</u>",

    link = "https://example.com/",

    imageLink = "https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp", -- let empty to only have text
    imageSize = "200", -- in px
    imageBorder = "8", -- round image border (in px)

    backgroundColor = "rgba(190, 120, 160, 0.8)", -- RGBA format
    textColor = "rgba(230, 230, 230, 1.0)", -- RGBA format
    bannerBorder = "8", -- round border (in px, only when using sticky position)
    bannerMargin = "8", -- margin (in px, only when using sticky position)

    animated = true, -- true: slides from top right to top left, false: sticky
    stickyPosition = "top-right", -- if 'animated' is false, set the position you want it to be (top-left, top-right, bottom-left, bottom-right)
    slideDuration = 20, -- seconds

    key = 249 -- key code to pop the mouse (https://docs.fivem.net/docs/game-references/controls/)
}
