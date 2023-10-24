.class public Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;
.super Lcom/alipay/mobile/antui/theme/AUAbsTheme;
.source "SourceFile"


# static fields
.field private static final instence:Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;->instence:Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;->initTheme()V

    return-void
.end method

.method public static final getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;->instence:Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;

    return-object v0
.end method


# virtual methods
.method public initTheme()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_HEIGHT:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_HEIGHT11:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_BACKGROUND:Ljava/lang/String;

    sget v2, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTCOLOR:Ljava/lang/String;

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_white:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->MAIN_BTN_TEXTSIZE:Ljava/lang/String;

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE5:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_HEIGHT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_BACKGROUND:Ljava/lang/String;

    sget v4, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_sub:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTCOLOR:Ljava/lang/String;

    sget v4, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_black:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->SUB_BTN_TEXTSIZE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_HEIGHT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_BACKGROUND:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_warn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_TEXTCOLOR:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->WARN_BTN_TEXTSIZE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_HEIGHT:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_BACKGROUND:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_ass_transparent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTCOLOR:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_blue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->ASS_TRANS_BTN_TEXTSIZE:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_TEXTSIZE3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_HEIGHT:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_BACKGROUND:Ljava/lang/String;

    const v1, 0x106000d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_TEXTCOLOR:Ljava/lang/String;

    sget v1, Lcom/alipay/mobile/antui/R$color;->AU_COLOR9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeKey;->NO_RECT_BTN_TEXTSIZE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
