.class public Lcom/noah/api/NoahSubscribeDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "NoahSubscribeDownloadManager"

.field private static volatile sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;


# instance fields
.field private remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.RemoteSubscribeDownloadManagerImpl"

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getInstance"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    iput-object v0, p0, Lcom/noah/api/NoahSubscribeDownloadManager;->remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/noah/api/NoahSubscribeDownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/api/NoahSubscribeDownloadManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/api/NoahSubscribeDownloadManager;

    invoke-direct {v1}, Lcom/noah/api/NoahSubscribeDownloadManager;-><init>()V

    sput-object v1, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

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
    sget-object v0, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

    return-object v0
.end method


# virtual methods
.method public onInitCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSubscribeDownloadManager;->remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/remote/subscribe/ISubscribeDownloadManager;->onInitCheck()V

    :cond_0
    return-void
.end method

.method public onReceiveSubScribeRequest(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSubscribeDownloadManager;->remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/noah/remote/subscribe/ISubscribeDownloadManager;->onReceiveSubScribeRequest(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
