.class public Lcom/alipay/mobile/antui/theme/AUThemeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PREFERENCE_NAME:Ljava/lang/String; = "antui_skin_pref"

.field public static final THEMEKEY_DEFAULT:Ljava/lang/String; = "defalue"

.field public static final THEMEKEY_SECOND:Ljava/lang/String; = "second"

.field private static mCurrentThemeKey:Ljava/lang/String;

.field private static final themeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/antui/theme/AUAbsTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    const-string v1, "defalue"

    .line 2
    sput-object v1, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;->getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;->getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUSecondTheme;

    move-result-object v1

    const-string v2, "second"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getTheme(Ljava/lang/String;)Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentThemeKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;->getInstence()Lcom/alipay/mobile/antui/theme/Impl/AUDefaultTheme;

    move-result-object v0

    return-object v0
.end method

.method public static getTheme(Ljava/lang/String;)Lcom/alipay/mobile/antui/theme/AUAbsTheme;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object p0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    return-object p0
.end method

.method public static putTheme(Ljava/lang/String;Lcom/alipay/mobile/antui/theme/AUAbsTheme;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->themeMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setCurrentThemeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/antui/theme/AUThemeManager;->mCurrentThemeKey:Ljava/lang/String;

    return-void
.end method
