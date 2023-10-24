.class public Lcom/ali/money/shield/mssdk/api/SecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAILY_INDEX:Ljava/lang/String; = "dailyIndex"

.field public static final DEBUG_LOG:Ljava/lang/String; = "debugLog"

.field public static final ENV_MODE:Ljava/lang/String; = "envMode"

.field public static final INIT_NO_SCAN:Ljava/lang/String; = "initNoScan"

.field public static final ONLINE_INDEX:Ljava/lang/String; = "onlineIndex"

.field public static final TTID:Ljava/lang/String; = "ttid"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field private static a:Lcom/ali/money/shield/mssdk/api/LocationProvider;

.field private static a:Lcom/ali/money/shield/mssdk/api/SecurityManager;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/ali/money/shield/mssdk/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ali/money/shield/mssdk/b/b;->d(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, ""

    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getAppKeyByIndex(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "android"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MS-SDK"

    invoke-static {v0, p0}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 3

    const-string v0, "com.ali.money.shield"

    invoke-static {p0, v0}, Lcom/ali/money/shield/mssdk/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/ali/money/shield/mssdk/util/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    move v2, p0

    :cond_0
    int-to-long v0, v2

    return-wide v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/ali/money/shield/mssdk/api/SecurityManager;
    .locals 2

    const-class v0, Lcom/ali/money/shield/mssdk/api/SecurityManager;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/api/SecurityManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ali/money/shield/mssdk/api/SecurityManager;

    invoke-direct {v1, p0}, Lcom/ali/money/shield/mssdk/api/SecurityManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/api/SecurityManager;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/api/SecurityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Lcom/ali/money/shield/mssdk/api/LocationProvider;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/api/LocationProvider;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.ali.money.shield"

    invoke-static {p0, v0}, Lcom/ali/money/shield/mssdk/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Lcom/ali/money/shield/mssdk/api/LocationProvider;)V
    .locals 0

    sput-object p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/api/LocationProvider;

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.ali.money.shield"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ali.money.shield"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "moneyshield://launch?page=virus_scan&auto_scan=true&from=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enter checkDeviceRisk, callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MS-SDK"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-gtz p2, :cond_0

    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_0
    int-to-long v2, p2

    :goto_0
    iget-object p2, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-virtual {p2, v0, p1, v2, v3}, Lcom/ali/money/shield/mssdk/b/b;->g(Landroid/content/Context;Lcom/ali/money/shield/mssdk/api/ISecurityCheckCallBack;J)V

    goto :goto_1

    :cond_1
    const-string p1, "context or callBack is null."

    invoke-static {v1, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Leave checkDeviceRisk"

    invoke-static {v1, p1}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)Lcom/ali/money/shield/mssdk/api/CheckResult;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enter checkDeviceRiskSync, timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MS-SDK"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    const-wide/16 v2, 0x1388

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    :goto_0
    iget-object p1, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-virtual {p1, v0, v2, v3}, Lcom/ali/money/shield/mssdk/b/b;->b(Landroid/content/Context;J)Lcom/ali/money/shield/mssdk/api/CheckResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "context is null."

    invoke-static {v1, p1}, Lcom/ali/money/shield/mssdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    const-string v0, "Leave checkDeviceRiskSync"

    invoke-static {v1, v0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ali/money/shield/mssdk/api/SecurityManager;->a:Lcom/ali/money/shield/mssdk/b/b;

    invoke-virtual {v0, p1}, Lcom/ali/money/shield/mssdk/b/b;->i(Ljava/util/Map;)V

    return-void
.end method
