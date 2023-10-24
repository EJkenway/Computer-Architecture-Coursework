.class public Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/DXSignalProduce$SignalReceiver;


# instance fields
.field public a:I

.field public a:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Z

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->d:Ljava/util/List;

    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:I

    sget v1, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->a:I

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 6
    :cond_0
    div-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    return-object v0
.end method

.method public declared-synchronized e(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized f(Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->a()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 5
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public h(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 2
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->e()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->h(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b()V

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;

    invoke-direct {v1, p0, v0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter$1;-><init>(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->e()Lcom/taobao/android/dinamicx/notification/DXSignalProduce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/notification/DXSignalProduce;->o(Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Z

    :cond_1
    return-void
.end method

.method public onReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->a:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:I

    iget v1, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->i()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:I

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/android/dinamicx/notification/DXRemoteTemplateNotificationCenter;->c:I

    return-void
.end method
