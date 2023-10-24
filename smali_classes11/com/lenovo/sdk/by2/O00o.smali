.class public final Lcom/lenovo/sdk/by2/O00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00o$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O00o0oOO;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O00000o0:Lcom/lenovo/sdk/by2/O00o0oo;

.field public final O00000oO:Lcom/lenovo/sdk/by2/O00o0oOO;

.field public final O00000oo:Lcom/lenovo/sdk/by2/O00o0oOo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00o0oOo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000o:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oO0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00o;->O00000Oo:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/sdk/by2/O00oO0OO;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/sdk/by2/O00o0oOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o;->O00000oo:Lcom/lenovo/sdk/by2/O00o0oOo;

    new-instance p2, Lcom/lenovo/sdk/by2/O00o$O000000o;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/sdk/by2/O00o$O000000o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00o;->O00000oO:Lcom/lenovo/sdk/by2/O00o0oOO;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000o0:Lcom/lenovo/sdk/by2/O00o0oo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00oO0;->O0000O0o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000o0:Lcom/lenovo/sdk/by2/O00o0oo;
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

.method public O000000o(Lcom/lenovo/sdk/by2/O00o0oo0;Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o;->O00000o()V

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000o0:Lcom/lenovo/sdk/by2/O00o0oo;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/sdk/by2/O00o0oo;->O000000o(Lcom/lenovo/sdk/by2/O00o0oo0;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o;->O000000o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o;->O000000o()V

    throw p1
.end method

.method public O00000Oo()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized O00000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000o0:Lcom/lenovo/sdk/by2/O00o0oo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00o;->O00000o0()Lcom/lenovo/sdk/by2/O00o0oo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000o0:Lcom/lenovo/sdk/by2/O00o0oo;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000o0:Lcom/lenovo/sdk/by2/O00o0oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O00000o0()Lcom/lenovo/sdk/by2/O00o0oo;
    .locals 4

    new-instance v0, Lcom/lenovo/sdk/by2/O00oO0O0;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00o;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o;->O00000oo:Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v3, v2, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000o:Lcom/lenovo/sdk/by2/O00oOOOO;

    iget-object v2, v2, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000oO:Lcom/lenovo/sdk/by2/O00oOOO0;

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/sdk/by2/O00oO0O0;-><init>(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOOOO;Lcom/lenovo/sdk/by2/O00oOOO0;)V

    new-instance v1, Lcom/lenovo/sdk/by2/O00oO0oo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00o;->O00000oo:Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/sdk/by2/O00o0oOo;->O000000o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00o;->O00000oo:Lcom/lenovo/sdk/by2/O00o0oOo;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O00o0oOo;->O00000o0:Lcom/lenovo/sdk/by2/O00oO0oO;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/sdk/by2/O00oO0oo;-><init>(Ljava/io/File;Lcom/lenovo/sdk/by2/O00oO0oO;)V

    new-instance v2, Lcom/lenovo/sdk/by2/O00o0oo;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/sdk/by2/O00o0oo;-><init>(Lcom/lenovo/sdk/by2/O00oO0O0;Lcom/lenovo/sdk/by2/O00oO0oo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o;->O00000oO:Lcom/lenovo/sdk/by2/O00o0oOO;

    invoke-virtual {v2, v0}, Lcom/lenovo/sdk/by2/O00o0oo;->O000000o(Lcom/lenovo/sdk/by2/O00o0oOO;)V

    return-object v2
.end method
