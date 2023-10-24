.class public Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/subscribe/ISubscribeDownloadManager;


# static fields
.field private static volatile a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    invoke-direct {v1}, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;-><init>()V

    sput-object v1, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

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
    sget-object v0, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    return-object v0
.end method


# virtual methods
.method public onInitCheck()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->a:Lcom/noah/sdk/business/subscribe/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/a;->a()V

    return-void
.end method

.method public onReceiveSubScribeRequest(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/noah/sdk/business/subscribe/a;->a:Lcom/noah/sdk/business/subscribe/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/subscribe/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
