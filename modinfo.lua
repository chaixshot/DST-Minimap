name = "Minimap HUD Customizable"
desc = {
    en = [[
		Adds a minimap to the HUD with More customiZable and more controlable configuration options in game mode are added.

I think that this MOD is very complex to understand and to use it.
When more customizing is unnecessary, you must use original "Minimap HUD"
Moreover, the original is very steady]],
    th = [[
		เพิ่มแผนที่ย่อไปยัง HUD โดยเพิ่มตัวเลือกการกำหนดค่าที่ปรับแต่งได้และควบคุมได้มากขึ้นในโหมดเกม

ฉันคิดว่า MOD นี้ซับซ้อนมากในการทำความเข้าใจและใช้งาน
เมื่อไม่จำเป็นต้องปรับแต่งเพิ่มเติม คุณต้องใช้ "Minimap HUD" ดั้งเดิม
ยิ่งกว่านั้นต้นฉบับยังนิ่งมาก]],
    ru = [[
		Добавляет мини-карту в HUD с дополнительными настраиваемыми и более управляемыми параметрами конфигурации в игровом режиме.

Я думаю, что этот МОД очень сложен для понимания и использования.
Когда дополнительная настройка не требуется, вы должны использовать оригинальный "Minimap HUD".
Кроме того, оригинал очень устойчив]],
}
description = desc[language] or desc["en"]
author = "H@mer"
version = "3.3.7"
forumthread = ""
icon = "modicon.tex"
icon_atlas = "images/modicon.xml"
api_version = 10
priority = 9999
dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true
hamlet_compatible = true
dst_compatible = true
client_only_mod = true
server_only_mod = false
all_clients_require_mod = false

configuration_options =
{
    {
        name = "Map Size",
        options =
        {
            {description = "Tiny", data = 0.125},
            {description = "Small", data = 0.175},
            {description = "Medium", data = 0.225},
            {description = "Large", data = 0.275},
            {description = "Huge", data = 0.325},
            {description = "Giant", data = 0.375},
        },
        default = 0.225,
    },
    {
        name = "Position",
        options =
        {
            {description = "Top Right", data = "top_right"},
            {description = "Top Left", data = "top_left"},
            {description = "Top Center", data = "top_center"},
            {description = "Middle Left", data = "middle_left"},
            {description = "Middle Center", data = "middle_center"},
            {description = "Middle Right", data = "middle_right"},
            {description = "Bottom Left", data = "bottom_left"},
            {description = "Bottom Center", data = "bottom_center"},
            {description = "Bottom Right", data = "bottom_right"},
        },
        default = "top_left"
    },
    {
        name = "Horizontal Margin",
        options =
        {
            {description = "0", data = 0},
            {description = "1", data = 5},
            {description = "2", data = 12.5 * 1},
            {description = "3", data = 12.5 * 2},
            {description = "4", data = 12.5 * 3},
            {description = "5", data = 12.5 * 4},
            {description = "6", data = 12.5 * 5},
            {description = "7", data = 12.5 * 6},
            {description = "8", data = 12.5 * 7},
            {description = "9", data = 12.5 * 8},
            {description = "10", data = 12.5 * 9},
            {description = "11", data = 12.5 * 10},
            {description = "12", data = 12.5 * 11},
            {description = "13", data = 12.5 * 12},
            {description = "14", data = 12.5 * 13},
            {description = "15", data = 12.5 * 14},
            {description = "16", data = 12.5 * 15},
            {description = "17", data = 12.5 * 16},
            {description = "18", data = 12.5 * 17},
            {description = "19", data = 12.5 * 18},
            {description = "20", data = 12.5 * 19},
            {description = "21", data = 12.5 * 20},
            {description = "22", data = 12.5 * 21},
            {description = "23", data = 12.5 * 22},
            {description = "24", data = 12.5 * 23},
            {description = "25", data = 12.5 * 24},
            {description = "26", data = 12.5 * 25},
            {description = "27", data = 12.5 * 26},
            {description = "28", data = 12.5 * 27},
            {description = "29", data = 12.5 * 28},
            {description = "30", data = 12.5 * 29},
        },
        default = 12.5 * 5
    },
    {
        name = "Vertical Margin",
        options =
        {
            {description = "0", data = 0},
            {description = "1", data = 5},
            {description = "2", data = 12.5 * 1},
            {description = "3", data = 12.5 * 2},
            {description = "4", data = 12.5 * 3},
            {description = "5", data = 12.5 * 4},
            {description = "6", data = 12.5 * 5},
            {description = "7", data = 12.5 * 6},
            {description = "8", data = 12.5 * 7},
            {description = "9", data = 12.5 * 8},
            {description = "10", data = 12.5 * 9},
            {description = "11", data = 12.5 * 10},
            {description = "12", data = 12.5 * 11},
            {description = "13", data = 12.5 * 12},
            {description = "14", data = 12.5 * 13},
            {description = "15", data = 12.5 * 14},
            {description = "16", data = 12.5 * 15},
            {description = "17", data = 12.5 * 16},
            {description = "18", data = 12.5 * 17},
            {description = "19", data = 12.5 * 18},
            {description = "20", data = 12.5 * 19},
            {description = "21", data = 12.5 * 20},
            {description = "22", data = 12.5 * 21},
            {description = "23", data = 12.5 * 22},
            {description = "24", data = 12.5 * 23},
            {description = "25", data = 12.5 * 24},
            {description = "26", data = 12.5 * 25},
            {description = "27", data = 12.5 * 26},
            {description = "28", data = 12.5 * 27},
            {description = "29", data = 12.5 * 28},
            {description = "30", data = 12.5 * 29},
        },
        default = 12.5 * 1
    },
    {
        name = "Default Zoom",
        options =
        {
            {description = "0 (Most ZoomIn)", data = 0},
            {description = "1", data = 1},
            {description = "2", data = 2},
            {description = "3", data = 3},
            {description = "4", data = 4},
            {description = "5", data = 5},
            {description = "6", data = 6},
            {description = "7", data = 7},
            {description = "8", data = 8},
            {description = "9", data = 9},
            {description = "10", data = 10},
            {description = "11", data = 11},
            {description = "12", data = 12},
            {description = "13", data = 13},
            {description = "14", data = 14},
            {description = "15", data = 15},
            {description = "16", data = 16},
            {description = "17", data = 17},
            {description = "18", data = 18},
            {description = "19", data = 19},
            {description = "20 (Most ZoomOut)", data = 20},
        },
        default = 4,
    },
    {
        name = "Updates Per Second",
        label = "Update throttling",
        hover = "Minimap's throttled updates per second, can help with FPS issues.",
        options =
        {
            {description = "Default", data = 0, hover = "Throttling disabled, always keep map up-to-date"},
            {description = "10 ups", data = 0.1, hover = "Update the map 10 times per second"},
            {description = "8 ups", data = 0.125, hover = "Update the map 8 times per second"},
            {description = "6 ups", data = 0.166, hover = "Update the map 6 times per second"},
            {description = "5 ups", data = 0.20, hover = "Update the map 5 times per second"},
            {description = "4 ups", data = 0.25, hover = "Update the map 4 times per second"},
            {description = "3 ups", data = 0.333, hover = "Update the map 3 times per second"},
            {description = "2 ups", data = 0.5, hover = "Update the map 2 times per second"},
            {description = "1 ups", data = 1, hover = "Update the map every second"},
            {description = "4/5 ups", data = 1.25, hover = "Update the map 4 times in 5 seconds"},
            {description = "2/3 ups", data = 1.5, hover = "Update the map 2 times in 3 seconds"},
            {description = "1/2 ups", data = 2, hover = "Update the map every 2 seconds"},
            {description = "1/3 ups", data = 3, hover = "Update the map every 3 seconds"},
            {description = "1/4 ups", data = 4, hover = "Update the map every 4 seconds"},
            {description = "1/5 ups", data = 5, hover = "Update the map every 5 seconds"},
            {description = "1/6 ups", data = 6, hover = "Update the map every 6 seconds"},
            {description = "1/8 ups", data = 8, hover = "Update the map every 8 seconds"},
            {description = "1/10 ups", data = 10, hover = "Update the map every 10 seconds"},
            {description = "1/30 ups", data = 30, hover = "Update the map every 30 seconds"},
        },
        default = 0
    },
    {
        name = "Close when open chest",
        hover = "Auto close minimap when open chest.",
        options =
        {
            {description = "No", data = false},
            {description = "Yes", data = true},
        },
        default = false,
    },
}
