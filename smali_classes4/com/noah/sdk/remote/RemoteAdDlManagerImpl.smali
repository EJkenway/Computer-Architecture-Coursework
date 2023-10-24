.class public Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/dl/IRemoteAdDlManager;


# static fields
.field private static volatile a:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/remote/dl/IAdDownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    invoke-direct {v1}, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;-><init>()V

    sput-object v1, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

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
    sget-object v0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->a:Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;

    return-object v0
.end method


# virtual methods
.method public addDlListener(Lcom/noah/remote/dl/IAdDownloadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDownloadListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/remote/dl/IAdDownloadListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getView(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/d;->a()Lcom/noah/sdk/download/manager/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/d;->a(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;

    move-result-object p1

    return-object p1
.end method

.method public latestActionTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/d;->a()Lcom/noah/sdk/download/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public refreshTheme(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/d;->a()Lcom/noah/sdk/download/manager/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/d;->a(Z)V

    return-void
.end method

.method public removeDlListener(Lcom/noah/remote/dl/IAdDownloadListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/remote/RemoteAdDlManagerImpl;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
