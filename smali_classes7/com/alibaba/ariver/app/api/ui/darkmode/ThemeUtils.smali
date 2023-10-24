.class public Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils$ColorScheme;
    }
.end annotation


# static fields
.field public static final COLOR_SCHEME_DARK:Ljava/lang/String; = "dark"

.field public static final COLOR_SCHEME_LIGHT:Ljava/lang/String; = "light"

.field public static final KEY_COLOR_SCHEME:Ljava/lang/String; = "colorSchemes"

.field private static a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->a:Ljava/lang/String;

    const-string v1, "dark"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static getColorScheme(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "dark"

    return-object p0

    :cond_0
    const-string p0, "light"

    return-object p0
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "uimode"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static isDarkMode(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSupportDarkTheme(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getAppLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "supportColorScheme"

    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dark"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAppConfigColorScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->a:Ljava/lang/String;

    return-void
.end method
