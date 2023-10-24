.class public Lcom/taobao/phenix/builder/FileLoaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/builder/Builder<",
        "Lcom/taobao/phenix/loader/file/FileLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/phenix/loader/file/FileLoader;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/taobao/phenix/loader/file/FileLoader;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Lcom/taobao/phenix/loader/file/FileLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Lcom/taobao/phenix/loader/file/FileLoader;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/taobao/phenix/loader/file/DefaultFileLoader;

    invoke-direct {v0}, Lcom/taobao/phenix/loader/file/DefaultFileLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Lcom/taobao/phenix/loader/file/FileLoader;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Lcom/taobao/phenix/loader/file/FileLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/taobao/phenix/loader/file/FileLoader;)Lcom/taobao/phenix/builder/FileLoaderBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FileLoaderBuilder has been built, not allow with() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a:Lcom/taobao/phenix/loader/file/FileLoader;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/builder/FileLoaderBuilder;->a()Lcom/taobao/phenix/loader/file/FileLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lcom/taobao/phenix/builder/Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/loader/file/FileLoader;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/builder/FileLoaderBuilder;->b(Lcom/taobao/phenix/loader/file/FileLoader;)Lcom/taobao/phenix/builder/FileLoaderBuilder;

    move-result-object p1

    return-object p1
.end method
