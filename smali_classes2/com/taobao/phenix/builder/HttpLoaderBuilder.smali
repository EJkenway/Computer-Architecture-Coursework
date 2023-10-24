.class public Lcom/taobao/phenix/builder/HttpLoaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/builder/Builder<",
        "Lcom/taobao/phenix/loader/network/HttpLoader;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_READ_TIMEOUT:I = 0x2710


# instance fields
.field private a:Lcom/taobao/phenix/loader/network/HttpLoader;

.field private a:Ljava/lang/Integer;

.field private a:Z

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/taobao/phenix/loader/network/HttpLoader;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Lcom/taobao/phenix/loader/network/HttpLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Lcom/taobao/phenix/loader/network/HttpLoader;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;

    invoke-direct {v0}, Lcom/taobao/phenix/loader/network/DefaultHttpLoader;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Lcom/taobao/phenix/loader/network/HttpLoader;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Lcom/taobao/phenix/loader/network/HttpLoader;

    iget-object v1, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3a98

    :goto_0
    invoke-interface {v0, v1}, Lcom/taobao/phenix/loader/network/HttpLoader;->connectTimeout(I)V

    .line 7
    iget-object v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Lcom/taobao/phenix/loader/network/HttpLoader;

    iget-object v1, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x2710

    :goto_1
    invoke-interface {v0, v1}, Lcom/taobao/phenix/loader/network/HttpLoader;->readTimeout(I)V

    .line 8
    iget-object v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Lcom/taobao/phenix/loader/network/HttpLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)Lcom/taobao/phenix/builder/HttpLoaderBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "HttpLoaderBuilder has been built, not allow connectTimeout() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a()Lcom/taobao/phenix/loader/network/HttpLoader;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/taobao/phenix/builder/HttpLoaderBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "HttpLoaderBuilder has been built, not allow readTimeout() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Lcom/taobao/phenix/loader/network/HttpLoader;)Lcom/taobao/phenix/builder/HttpLoaderBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "HttpLoaderBuilder has been built, not allow with() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->a:Lcom/taobao/phenix/loader/network/HttpLoader;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lcom/taobao/phenix/builder/Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/loader/network/HttpLoader;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/builder/HttpLoaderBuilder;->d(Lcom/taobao/phenix/loader/network/HttpLoader;)Lcom/taobao/phenix/builder/HttpLoaderBuilder;

    move-result-object p1

    return-object p1
.end method
