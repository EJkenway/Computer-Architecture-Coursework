.class public Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAB_LAUNCHER_ACTIVITY_NAME:Ljava/lang/String;

.field private static sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->getLogger(Ljava/lang/Class;)Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;->sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    const-string v0, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 2
    sput-object v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;->TAB_LAUNCHER_ACTIVITY_NAME:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.antfortune.wealth"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.alipay.mobile.quinox.LauncherActivity"

    .line 7
    sput-object v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;->TAB_LAUNCHER_ACTIVITY_NAME:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBirdNestActivityUrl()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getBirdNestUrlGetter()Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/beehive/api/BirdNestUrlGetter;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;->sLogger:Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBirdNestActivityUrl Exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/beehive/service/beedialog/tools/BeehiveServiceLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMainTabCurrentAppid(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;->isMainTab(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020012

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TabHost;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isBirdNestActivity(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BNAppActivity"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "BNTplActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isH5Activity(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "H5Activity"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "H5TransActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMainTab(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/service/beedialog/tools/ActivityTools;->TAB_LAUNCHER_ACTIVITY_NAME:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
