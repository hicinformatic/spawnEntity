# voiceEnhanced
Plugin to enhance voice perimeter action

# How to install

1. download the git repository
2. uncompress in your fxserver
3. add ensure voiceEnhanced to the server.cfg

# How it works :
You need to edit "config.lua" file to change as you want

## Colors
```
Config.Colors = {
    whisper = { r = 0, g = 181, b = 255, a = 255 },
    default = { r = 60, g = 228, b = 60, a = 255 },
    shout = { r = 255, g = 0, b = 0, a = 255 },
    current = { r = 166, g = 166, b = 255, a = 255 },
}
```

| Config  | Description | Default | Options |
| ------------- | ------------- | ------------- | ------------- |
| whisper | | | { r = 0, g = 181, b = 255, a = 255 } |
| default | | | { r = 60, g = 228, b = 60, a = 255 } |
| shout | | | { r = 255, g = 0, b = 0, a = 255 } |
| current | | | { r = 166, g = 166, b = 255, a = 255 } |

## Icons
```
Config.Icons = {
    x = 0.009,
    y = 0.0,
    scale = 0.35,
    coef = 1.2,
    default = "🔉",
    shout = "🔊",
    whisper = "🔈",
    current = "🔉",
}
```

| Config  | Description | Default | Options |
| ------------- | ------------- | ------------- | ------------- |
| x | | |  0.009 |
| y | | |  0.0 |
| scale | | |  0.35 |
| coef | | |  1.2 |
| default | | |  "🔉" |
| shout | | |  "🔊" |
| whisper | | |  "🔈" |
| current | | |  "🔉" |

## Marker
```
Config.Marker = {
    enable = false,
    whisper = 3.0,
    default = 10.0,
    shout = 30.0,
    current = 30.0,
    coef = 2.0,
    type = 1,
    dirX = 0.0,
    dirY = 0.0,
    dirZ = 0.0,
    rotX = 0,
    rotY = 0.0,
    rotZ = 0.0,
    bobUpAndDown = false,
    faceCamera = true,
    p19 = 2,
    rotate = false,
    textureDict = false,
    textureName = false,
    drawOnEnts =false,
    offset = 0.0,
}
```

| Config  | Description | Default | Options |
| ------------- | ------------- | ------------- | ------------- |
| enable | | | false |
| whisper | | | 3.0 |
| default | | | 10.0 |
| shout | | | 30.0 |
| current | | | 30.0 |
| coef | | | 2.0 |
| type | | | 1 |
| dirX | | | 0.0 |
| dirY | | | 0.0 |
| dirZ | | | 0.0 |
| rotX | | | 0 |
| rotY | | | 0.0 |
| rotZ | | | 0.0 |
| bobUpAndDown | | | false |
| faceCamera | | | true |
| p19 | | | 2 |
| rotate | | | false |
| textureDict | | | false |
| textureName | | | false |
| drawOnEnts | | | alse |
| offset | | | 0.0 |

## Sphere
```
Config.Sphere = {
    enable = true,
    whisper = 3.0,
    default = 10.0,
    shout = 30.0,
    current = 30.0,
    coef = 1.0,
    opacity = 0.5,
    offset = 1.0,
}
```

| Config  | Description | Default | Options |
| ------------- | ------------- | ------------- | ------------- |
| enable | | | true |
| whisper | | | 3.0 |
| default | | | 10.0 |
| shout | | | 30.0 |
| current | | | 30.0 |
| coef | | | 1.0 |
| opacity | | | 0.5 |
| offset | | | 1.0 |

# Next step

- Count players in perimeter

