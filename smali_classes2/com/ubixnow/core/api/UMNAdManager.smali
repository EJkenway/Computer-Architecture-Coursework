.class public Lcom/ubixnow/core/api/UMNAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isInit:Z

.field private static manger:Lcom/ubixnow/core/api/UMNAdManager;


# instance fields
.field public mConfig:Lcom/ubixnow/core/api/UMNAdConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ubixnow/core/api/UMNAdManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/core/api/UMNAdManager;->manger:Lcom/ubixnow/core/api/UMNAdManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubixnow/core/api/UMNAdManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/core/api/UMNAdManager;->manger:Lcom/ubixnow/core/api/UMNAdManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubixnow/core/api/UMNAdManager;

    invoke-direct {v1}, Lcom/ubixnow/core/api/UMNAdManager;-><init>()V

    sput-object v1, Lcom/ubixnow/core/api/UMNAdManager;->manger:Lcom/ubixnow/core/api/UMNAdManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/core/api/UMNAdManager;->manger:Lcom/ubixnow/core/api/UMNAdManager;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/core/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private initDefaultConfig()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->E:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    sput v1, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I

    .line 3
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->F:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    sput v1, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitTime:I

    return-void
.end method

.method private initSDK(Lcom/ubixnow/core/api/UMNAdConfig;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/params/c;->a()V

    .line 2
    iget-object v0, p1, Lcom/ubixnow/core/api/UMNAdConfig;->privacyConfig:Lcom/ubixnow/core/api/UMNPrivacyConfig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubixnow/utils/params/c;->a(Lcom/ubixnow/core/api/UMNPrivacyConfig;Z)V

    .line 3
    iget-boolean v0, p1, Lcom/ubixnow/core/api/UMNAdConfig;->isDebug:Z

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/api/UMNAdManager;->mConfig:Lcom/ubixnow/core/api/UMNAdConfig;

    iget-object v0, v0, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/params/b;->a(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubixnow/core/utils/b$u;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/ubixnow/core/utils/b$j;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/ubixnow/core/api/UMNAdManager;->initTracking()V

    .line 8
    invoke-static {}, Lcom/ubixnow/core/utils/sp/c;->a()V

    .line 9
    invoke-direct {p0}, Lcom/ubixnow/core/api/UMNAdManager;->initDefaultConfig()V

    const-string v0, "100000"

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "status_md_launch"

    invoke-static {v3, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p1, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;

    const-string p1, "100300"

    .line 13
    invoke-static {p1, v2}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 14
    :cond_1
    new-instance v0, Lcom/ubixnow/core/net/init/c;

    invoke-direct {v0, p1}, Lcom/ubixnow/core/net/init/c;-><init>(Lcom/ubixnow/core/api/UMNAdConfig;)V

    invoke-virtual {v0}, Lcom/ubixnow/utils/net/base/a;->b()V

    .line 15
    iget-object p1, p0, Lcom/ubixnow/core/api/UMNAdManager;->mConfig:Lcom/ubixnow/core/api/UMNAdConfig;

    iget-object p1, p1, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/ubixnow/core/net/init/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private initTracking()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ubixnow/utils/monitor/g;

    sget-object v1, Lcom/ubixnow/core/utils/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ubixnow/utils/monitor/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/g;->d()Lcom/ubixnow/utils/monitor/g;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/g;->b(Z)Lcom/ubixnow/utils/monitor/g;

    .line 4
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/g;->a(I)Lcom/ubixnow/utils/monitor/g;

    .line 5
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->l:Ljava/lang/String;

    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/g;->b(I)Lcom/ubixnow/utils/monitor/g;

    .line 6
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubixnow/utils/monitor/l;->b(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)V

    return-void
.end method

.method private initWM(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/ubixnow/core/common/helper/b;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static updatePrivacyConfig(Lcom/ubixnow/core/api/UMNPrivacyConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/ubixnow/utils/params/c;->a(Lcom/ubixnow/core/api/UMNPrivacyConfig;Z)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/ubixnow/core/api/UMNAdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/api/UMNAdManager;->mConfig:Lcom/ubixnow/core/api/UMNAdConfig;

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/ubixnow/core/api/UMNAdConfig;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/a;->a(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/ubixnow/core/api/UMNAdManager;->mConfig:Lcom/ubixnow/core/api/UMNAdConfig;

    .line 3
    invoke-direct {p0, p2}, Lcom/ubixnow/core/api/UMNAdManager;->initSDK(Lcom/ubixnow/core/api/UMNAdConfig;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ubixnow/core/api/UMNAdManager;->initWM(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 5
    :try_start_2
    sput-boolean p1, Lcom/ubixnow/core/api/UMNAdManager;->isInit:Z

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    sget-object p1, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
