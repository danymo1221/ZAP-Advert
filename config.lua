Config = {
    timeToDisplay = 10, -- seconds
    timeBetweenEachDisplay = 3, -- seconds

    text = "Testing Banner ✨<br>Testing Bold <u> Testing Underline</u>", -- Uses html markup in order to customize the text. Font can also be taken from main.lua

    link = "https://zap-hosting.com/a/c712cc646767ff9a7df2fb7893142abc39aca337",  --- The link to be used when clicking ! Can be set as ZAP-Hosting Affiliate Link

    imageLink = "https://zap-hosting.com/interface/download/images.php?type=affiliate&id=284105", -- leave empty to only have text appear, image link can be something set like an affiliate banner
    imageSize = "200", -- in px custom px size, which can also be set
    imageBorder = "8", -- round image border (in px)

    backgroundColor = "rgba(190, 120, 160, 0.0)", -- RGBA format possible to also use ZAP-Hosting branding colours (set alpha to 0 if you do not wish to have a background)
    textColor = "rgba(230, 230, 230, 1.0)", -- RGBA format (A possibility to also have custom text to appear
    bannerBorder = "8", -- round border (in px, only when using sticky position)
    bannerMargin = "8", -- margin (in px, only when using sticky position)

    animated = false, -- true: slides from top right to top left as an animation, false: sticky -- You also have the option to animate the banner from left to right
    stickyPosition = "top-right", -- if 'animated' is false, set the position you want it to be (top-left, top-right, bottom-left, bottom-right)
    slideDuration = 20, -- seconds

    key = 249 -- key code to pop the mouse (https://docs.fivem.net/docs/game-references/controls/) Uses the N key but can bet set to whatever other key you wish following fivem controls.
}
