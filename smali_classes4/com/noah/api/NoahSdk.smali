.class public Lcom/noah/api/NoahSdk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NoahSdk"

.field private static volatile sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sInitFinish:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/noah/api/NoahSdk;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput-boolean v1, Lcom/noah/api/NoahSdk;->sInitFinish:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/NoahSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/noah/api/NoahSdk;->sInitFinish:Z

    return p0
.end method

.method public static detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static getSdkVersionCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getSdkVersionCode()I

    move-result v0

    return v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/noah/api/GlobalConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2, v0, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0, p3}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V
    .locals 11
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/noah/api/NoahSdk;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 12
    new-instance v0, Lcom/noah/api/GlobalConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p2

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 14
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    new-instance v10, Lcom/noah/api/NoahSdk$1;

    move-object v1, v10

    move-object v4, p0

    move-object v5, p1

    move-object v7, p4

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/noah/api/NoahSdk$1;-><init>(JLandroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/GlobalConfig;)V

    invoke-virtual {v0, p0, p2, v10}, Lcom/noah/plugin/f;->a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader$IInitCalBack;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Ljava/lang/String;Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;Lcom/noah/api/InitCallback;)V
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/api/NoahSdkConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/NoahSdkConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/noah/api/NoahSdkConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/noah/api/NoahSdkConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/NoahSdkConfig$Builder;->build()Lcom/noah/api/NoahSdkConfig;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/noah/api/GlobalConfig$Builder;

    invoke-direct {v0}, Lcom/noah/api/GlobalConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig$Builder;->build()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method private static initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V
    .locals 0
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public static isInitFinish()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/api/NoahSdk;->sInitFinish:Z

    return v0
.end method

.method public static preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahSdk;->isInitFinish()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V

    return-void
.end method
