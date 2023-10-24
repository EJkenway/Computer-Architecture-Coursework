.class public Lcom/noah/sdk/common/net/eventbus/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/eventbus/c;
    .locals 3

    .line 6
    const-class v0, Lcom/noah/sdk/common/net/eventbus/c;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/eventbus/c;->b:Lcom/noah/sdk/common/net/eventbus/c;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/eventbus/d;->b()Lcom/noah/sdk/common/net/eventbus/c;

    move-result-object v1

    sput-object v1, Lcom/noah/sdk/common/net/eventbus/c;->b:Lcom/noah/sdk/common/net/eventbus/c;

    .line 9
    sget-object v1, Lcom/noah/sdk/common/net/eventbus/c;->b:Lcom/noah/sdk/common/net/eventbus/c;

    monitor-exit v0

    return-object v1

    .line 10
    :cond_0
    new-instance v1, Lcom/noah/sdk/common/net/eventbus/e;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lcom/noah/sdk/common/net/eventbus/e;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Class;)Lcom/noah/sdk/common/net/eventbus/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/noah/sdk/common/net/eventbus/d;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->g:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/eventbus/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/noah/sdk/common/net/eventbus/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/eventbus/d;->f:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/common/net/eventbus/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/d;->a:Z

    return-object p0
.end method

.method public b()Lcom/noah/sdk/common/net/eventbus/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/eventbus/c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/eventbus/c;-><init>(Lcom/noah/sdk/common/net/eventbus/d;)V

    return-object v0
.end method

.method public b(Z)Lcom/noah/sdk/common/net/eventbus/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/d;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/noah/sdk/common/net/eventbus/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/d;->c:Z

    return-object p0
.end method

.method public d(Z)Lcom/noah/sdk/common/net/eventbus/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/d;->d:Z

    return-object p0
.end method

.method public e(Z)Lcom/noah/sdk/common/net/eventbus/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/eventbus/d;->e:Z

    return-object p0
.end method
