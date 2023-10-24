.class public Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;
.super Lcom/alipay/mobile/antui/theme/AUAbsTheme;
.source "SourceFile"


# static fields
.field private static final instence:Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->instence:Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->initTheme()V

    return-void
.end method

.method public static final getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->instence:Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    return-object v0
.end method


# virtual methods
.method public initTheme()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_BACKGROUND:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_ICON_COLOR:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_APP_GREEN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTCOLOR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_LINE_COLOR:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->popmenu_list_devider2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_SINGLELINE_BG:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINEFIRST_BG:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_top2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINELAST_BG:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_round_bottom2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_MULTILINE_DEFAULT_BG:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->pop_list_corner_shape2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_BACKGROUND_COLOR:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->drawable_titlebar_bg2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_TITLE_TEXTCOLOR:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_UNIVERSAL_BG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->TITLEBAR_ICON_COLOR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
