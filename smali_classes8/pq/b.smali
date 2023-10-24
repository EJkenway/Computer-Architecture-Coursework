.class public final Lpq/b;
.super Ljava/lang/Object;
.source "LinkSocketChannel.kt"

# interfaces
.implements Lqe1/i;
.implements Lqe1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/b$c;,
        Lpq/b$b;,
        Lpq/b$a;
    }
.end annotation


# instance fields
.field public g:Lqe1/e;

.field public h:Lqe1/d;

.field public i:Ljava/lang/String;

.field public j:I

.field public n:Ljava/net/Socket;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Z

.field public final q:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpq/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-[B",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSentCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataReceivedCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/b;->q:Lhj3/p;

    iput-object p2, p0, Lpq/b;->r:Lhj3/p;

    iput-object p3, p0, Lpq/b;->s:Lhj3/a;

    iput-object p4, p0, Lpq/b;->t:Lhj3/l;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lpq/b;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "Executors.newCachedThreadPool()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpq/b;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lpq/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lpq/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpq/b;->j:I

    return p0
.end method

.method public static final synthetic d(Lpq/b;)Lqe1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/b;->h:Lqe1/d;

    return-object p0
.end method

.method public static final synthetic e(Lpq/b;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/b;->n:Ljava/net/Socket;

    return-object p0
.end method

.method public static final synthetic h(Lpq/b;)Lqe1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/b;->g:Lqe1/e;

    return-object p0
.end method

.method public static final synthetic i(Lpq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpq/b;->s()V

    return-void
.end method

.method public static final synthetic j(Lpq/b;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/b;->n:Ljava/net/Socket;

    return-void
.end method

.method public static synthetic o(Lpq/b;J[BZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpq/b;->n(J[BZ)V

    return-void
.end method


# virtual methods
.method public c(Lqe1/e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpq/b;->g:Lqe1/e;

    return-void
.end method

.method public f(Lqe1/d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpq/b;->h:Lqe1/d;

    return-void
.end method

.method public g(J[B)V
    .locals 8

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v7}, Lpq/b;->o(Lpq/b;J[BZILjava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpq/b;->p:Z

    .line 2
    iget-object v0, p0, Lpq/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpq/b;->n:Ljava/net/Socket;

    .line 4
    iget-object v0, p0, Lpq/b;->g:Lqe1/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqe1/c;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lpq/b;->h:Lqe1/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqe1/c;->a()V

    :cond_2
    const-string v0, "wifi, socket closed"

    .line 6
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpq/b;->i:Ljava/lang/String;

    .line 2
    iput p2, p0, Lpq/b;->j:I

    .line 3
    iget-object p1, p0, Lpq/b;->o:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lpq/b$b;

    invoke-direct {p2, p0}, Lpq/b$b;-><init>(Lpq/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m([B)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi, rx received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpq/b;->t:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpq/b;->h:Lqe1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lqe1/d;->b([B)V

    :cond_1
    return-void
.end method

.method public final n(J[BZ)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket, req "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", tx sending ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lbq/j;->a:Lbq/j;

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p3, p2, v1, v2}, Lbq/j;->b(Lbq/j;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpq/b;->o:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lpq/b$c;

    invoke-direct {p2, p0, p3}, Lpq/b$c;-><init>(Lpq/b;[B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lpq/b;->s:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq/b;->q:Lhj3/p;

    return-object v0
.end method

.method public final q()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq/b;->r:Lhj3/p;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpq/b;->p:Z

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpq/b;->p:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lpq/b;->n:Ljava/net/Socket;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi, socket received reading ex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi, socket received "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lpq/b;->m([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi, socket rx error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
