.class public Lcom/noah/api/AdDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile sInstance:Lcom/noah/api/AdDownloadManager;


# instance fields
.field private remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/plugin/f;->a()Lcom/noah/plugin/f;

    move-result-object v0

    const-string v1, "com.noah.sdk.remote.RemoteAdDlManagerImpl"

    invoke-virtual {v0, v1}, Lcom/noah/plugin/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getInstance"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/noah/remote/dl/IRemoteAdDlManager;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/noah/remote/dl/IRemoteAdDlManager;

    iput-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/noah/api/AdDownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/api/AdDownloadManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/api/AdDownloadManager;

    invoke-direct {v1}, Lcom/noah/api/AdDownloadManager;-><init>()V

    sput-object v1, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

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
    sget-object v0, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

    return-object v0
.end method


# virtual methods
.method public getView(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    invoke-interface {v0, p1}, Lcom/noah/remote/dl/IRemoteAdDlManager;->getView(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;

    move-result-object p1

    return-object p1
.end method

.method public latestActionTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    invoke-interface {v0}, Lcom/noah/remote/dl/IRemoteAdDlManager;->latestActionTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public refreshTheme(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    invoke-interface {v0, p1}, Lcom/noah/remote/dl/IRemoteAdDlManager;->refreshTheme(Z)V

    return-void
.end method
