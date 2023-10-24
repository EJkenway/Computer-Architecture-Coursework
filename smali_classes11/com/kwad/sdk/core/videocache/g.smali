.class public final Lcom/kwad/sdk/core/videocache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/g$a;
    }
.end annotation


# instance fields
.field private final alN:Lcom/kwad/sdk/core/videocache/c;

.field private final alR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile alS:Lcom/kwad/sdk/core/videocache/e;

.field private final alT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/videocache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final alU:Lcom/kwad/sdk/core/videocache/b;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alR:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alT:Ljava/util/List;

    invoke-static {p1}, Lcom/kwad/sdk/utils/an;->eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/utils/an;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/videocache/c;

    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/g;->alN:Lcom/kwad/sdk/core/videocache/c;

    new-instance p2, Lcom/kwad/sdk/core/videocache/g$a;

    invoke-direct {p2, p1, v0}, Lcom/kwad/sdk/core/videocache/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/videocache/g;->alU:Lcom/kwad/sdk/core/videocache/b;

    return-void
.end method

.method private declared-synchronized yo()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->yq()Lcom/kwad/sdk/core/videocache/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;

    :goto_0
    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized yp()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/j;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private yq()Lcom/kwad/sdk/core/videocache/e;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/videocache/h;

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->alN:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, v2, Lcom/kwad/sdk/core/videocache/c;->alz:Lcom/kwad/sdk/core/videocache/c/b;

    iget-object v2, v2, Lcom/kwad/sdk/core/videocache/c;->alA:Lcom/kwad/sdk/core/videocache/a/b;

    invoke-direct {v0, v1, v3, v2}, Lcom/kwad/sdk/core/videocache/h;-><init>(Ljava/lang/String;Lcom/kwad/sdk/core/videocache/c/b;Lcom/kwad/sdk/core/videocache/a/b;)V

    new-instance v1, Lcom/kwad/sdk/core/videocache/kwai/b;

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/g;->alN:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/videocache/c;->ct(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/g;->alN:Lcom/kwad/sdk/core/videocache/c;

    iget-object v3, v3, Lcom/kwad/sdk/core/videocache/c;->aly:Lcom/kwad/sdk/core/videocache/kwai/a;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/videocache/kwai/b;-><init>(Ljava/io/File;Lcom/kwad/sdk/core/videocache/kwai/a;)V

    new-instance v2, Lcom/kwad/sdk/core/videocache/e;

    invoke-direct {v2, v0, v1}, Lcom/kwad/sdk/core/videocache/e;-><init>(Lcom/kwad/sdk/core/videocache/h;Lcom/kwad/sdk/core/videocache/kwai/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alU:Lcom/kwad/sdk/core/videocache/b;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->yo()V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->yp()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/g;->yp()V

    throw p1
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/e;->a(Lcom/kwad/sdk/core/videocache/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/videocache/j;->shutdown()V

    :cond_0
    iput-object v1, p0, Lcom/kwad/sdk/core/videocache/g;->alS:Lcom/kwad/sdk/core/videocache/e;

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final yl()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/g;->alR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
