.class public final Lcom/beizi/ad/internal/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/c/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/beizi/ad/internal/c/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/beizi/ad/internal/c/b;

.field private final f:Lcom/beizi/ad/internal/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/beizi/ad/internal/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/beizi/ad/internal/c/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/beizi/ad/internal/c/g;->d:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/beizi/ad/internal/c/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/beizi/ad/internal/c/g;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/beizi/ad/internal/c/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/ad/internal/c/c;

    iput-object p2, p0, Lcom/beizi/ad/internal/c/g;->f:Lcom/beizi/ad/internal/c/c;

    .line 6
    new-instance p2, Lcom/beizi/ad/internal/c/g$a;

    invoke-direct {p2, p1, v0}, Lcom/beizi/ad/internal/c/g$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/beizi/ad/internal/c/g;->e:Lcom/beizi/ad/internal/c/b;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/c/m;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->c:Lcom/beizi/ad/internal/c/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/beizi/ad/internal/c/g;->d()Lcom/beizi/ad/internal/c/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->c:Lcom/beizi/ad/internal/c/e;

    :goto_0
    iput-object v0, p0, Lcom/beizi/ad/internal/c/g;->c:Lcom/beizi/ad/internal/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->c:Lcom/beizi/ad/internal/c/e;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/c/l;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/beizi/ad/internal/c/g;->c:Lcom/beizi/ad/internal/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Lcom/beizi/ad/internal/c/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/c/m;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/c/h;

    iget-object v1, p0, Lcom/beizi/ad/internal/c/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/beizi/ad/internal/c/g;->f:Lcom/beizi/ad/internal/c/c;

    iget-object v2, v2, Lcom/beizi/ad/internal/c/c;->d:Lcom/beizi/ad/internal/c/b/c;

    invoke-direct {v0, v1, v2}, Lcom/beizi/ad/internal/c/h;-><init>(Ljava/lang/String;Lcom/beizi/ad/internal/c/b/c;)V

    .line 2
    new-instance v1, Lcom/beizi/ad/internal/c/a/b;

    iget-object v2, p0, Lcom/beizi/ad/internal/c/g;->f:Lcom/beizi/ad/internal/c/c;

    iget-object v3, p0, Lcom/beizi/ad/internal/c/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/beizi/ad/internal/c/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/ad/internal/c/g;->f:Lcom/beizi/ad/internal/c/c;

    iget-object v3, v3, Lcom/beizi/ad/internal/c/c;->c:Lcom/beizi/ad/internal/c/a/a;

    invoke-direct {v1, v2, v3}, Lcom/beizi/ad/internal/c/a/b;-><init>(Ljava/io/File;Lcom/beizi/ad/internal/c/a/a;)V

    .line 3
    new-instance v2, Lcom/beizi/ad/internal/c/e;

    invoke-direct {v2, v0, v1}, Lcom/beizi/ad/internal/c/e;-><init>(Lcom/beizi/ad/internal/c/h;Lcom/beizi/ad/internal/c/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->e:Lcom/beizi/ad/internal/c/b;

    invoke-virtual {v2, v0}, Lcom/beizi/ad/internal/c/e;->a(Lcom/beizi/ad/internal/c/b;)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcom/beizi/ad/internal/c/d;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/c/m;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/internal/c/g;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/internal/c/g;->c:Lcom/beizi/ad/internal/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/ad/internal/c/e;->a(Lcom/beizi/ad/internal/c/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/c/g;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/beizi/ad/internal/c/g;->c()V

    .line 5
    throw p1
.end method
