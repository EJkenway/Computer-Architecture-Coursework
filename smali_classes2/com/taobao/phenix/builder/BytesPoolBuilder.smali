.class public Lcom/taobao/phenix/builder/BytesPoolBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/phenix/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/phenix/builder/Builder<",
        "Lcom/taobao/tcommon/core/BytesPool;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/ComponentCallbacks2;

.field private a:Lcom/taobao/tcommon/core/BytesPool;

.field private a:Ljava/lang/Integer;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/taobao/tcommon/core/BytesPool;)Lcom/taobao/tcommon/core/BytesPool;
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/phenix/builder/BytesPoolBuilder$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/phenix/builder/BytesPoolBuilder$a;-><init>(Lcom/taobao/phenix/builder/BytesPoolBuilder;Lcom/taobao/tcommon/core/BytesPool;)V

    iput-object v1, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Landroid/content/ComponentCallbacks2;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/taobao/tcommon/core/BytesPool;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Lcom/taobao/tcommon/core/BytesPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Z

    .line 4
    iget-object v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Lcom/taobao/tcommon/core/BytesPool;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/taobao/phenix/bytes/LinkedBytesPool;

    iget-object v1, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x100000

    :goto_0
    invoke-direct {v0, v1}, Lcom/taobao/phenix/bytes/LinkedBytesPool;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Lcom/taobao/tcommon/core/BytesPool;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/taobao/tcommon/core/BytesPool;->resize(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Lcom/taobao/tcommon/core/BytesPool;

    invoke-direct {p0, v0}, Lcom/taobao/phenix/builder/BytesPoolBuilder;->c(Lcom/taobao/tcommon/core/BytesPool;)Lcom/taobao/tcommon/core/BytesPool;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/taobao/phenix/builder/BytesPoolBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "BytesPoolBuilder has been built, not allow maxSize() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a()Lcom/taobao/tcommon/core/BytesPool;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/taobao/tcommon/core/BytesPool;)Lcom/taobao/phenix/builder/BytesPoolBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "BytesPoolBuilder has been built, not allow with() now"

    invoke-static {v0, v1}, Lcom/taobao/tcommon/core/Preconditions;->p(ZLjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Lcom/taobao/tcommon/core/BytesPool;

    return-object p0
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Landroid/content/ComponentCallbacks2;

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    .line 4
    :catchall_0
    invoke-static {}, Lcom/taobao/phenix/intf/Phenix;->w()Lcom/taobao/phenix/intf/Phenix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/phenix/intf/Phenix;->applicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/phenix/builder/BytesPoolBuilder;->a:Landroid/content/ComponentCallbacks2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lcom/taobao/phenix/builder/Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/tcommon/core/BytesPool;

    invoke-virtual {p0, p1}, Lcom/taobao/phenix/builder/BytesPoolBuilder;->d(Lcom/taobao/tcommon/core/BytesPool;)Lcom/taobao/phenix/builder/BytesPoolBuilder;

    move-result-object p1

    return-object p1
.end method
