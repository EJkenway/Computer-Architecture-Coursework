.class public final Ltl3/d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lgl3/t;
.implements Ltl3/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl3/d$c;,
        Ltl3/d$a;,
        Ltl3/d$d;,
        Ltl3/d$e;,
        Ltl3/d$b;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgl3/q;

.field public final b:Lgl3/u;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public e:Ltl3/e;

.field public f:J

.field public final g:Ljava/lang/String;

.field public h:Lokhttp3/c;

.field public i:Lkl3/a;

.field public j:Ltl3/g;

.field public k:Ltl3/h;

.field public l:Lkl3/c;

.field public m:Ljava/lang/String;

.field public n:Ltl3/d$d;

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lul3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltl3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltl3/d$b;-><init>(Lij3/h;)V

    .line 1
    sget-object v0, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltl3/d;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkl3/d;Lgl3/q;Lgl3/u;Ljava/util/Random;JLtl3/e;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltl3/d;->a:Lgl3/q;

    .line 3
    iput-object p3, p0, Ltl3/d;->b:Lgl3/u;

    .line 4
    iput-object p4, p0, Ltl3/d;->c:Ljava/util/Random;

    .line 5
    iput-wide p5, p0, Ltl3/d;->d:J

    .line 6
    iput-object p7, p0, Ltl3/d;->e:Ltl3/e;

    .line 7
    iput-wide p8, p0, Ltl3/d;->f:J

    .line 8
    invoke-virtual {p1}, Lkl3/d;->i()Lkl3/c;

    move-result-object p1

    iput-object p1, p0, Ltl3/d;->l:Lkl3/c;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltl3/d;->o:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltl3/d;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ltl3/d;->s:I

    .line 12
    invoke-virtual {p2}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p2, Lul3/f;->j:Lul3/f$a;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lul3/f$a;->f(Lul3/f$a;[BIIILjava/lang/Object;)Lul3/f;

    move-result-object p1

    invoke-virtual {p1}, Lul3/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltl3/d;->g:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic i(Ltl3/d;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl3/d;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic j(Ltl3/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl3/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Ltl3/d;Ltl3/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltl3/d;->s(Ltl3/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Ltl3/d;Ltl3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl3/d;->e:Ltl3/e;

    return-void
.end method


# virtual methods
.method public a(Lul3/f;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ltl3/d;->v(Lul3/f;I)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ltl3/d;->n(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c(Lul3/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Ltl3/d;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltl3/d;->x:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltl3/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/d;->h:Lokhttp3/c;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v3, p0, Ltl3/d;->s:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 3
    iput p1, p0, Ltl3/d;->s:I

    .line 4
    iput-object p2, p0, Ltl3/d;->t:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Ltl3/d;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltl3/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ltl3/d;->n:Ltl3/d$d;

    .line 7
    iput-object v1, p0, Ltl3/d;->n:Ltl3/d$d;

    .line 8
    iget-object v2, p0, Ltl3/d;->j:Ltl3/g;

    .line 9
    iput-object v1, p0, Ltl3/d;->j:Ltl3/g;

    .line 10
    iget-object v3, p0, Ltl3/d;->k:Ltl3/h;

    .line 11
    iput-object v1, p0, Ltl3/d;->k:Ltl3/h;

    .line 12
    iget-object v1, p0, Ltl3/d;->l:Lkl3/c;

    invoke-virtual {v1}, Lkl3/c;->q()V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    .line 13
    :goto_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    :try_start_1
    iget-object v0, p0, Ltl3/d;->b:Lgl3/u;

    invoke-virtual {v0, p0, p1, p2}, Lgl3/u;->b(Lgl3/t;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Ltl3/d;->b:Lgl3/u;

    invoke-virtual {v0, p0, p1, p2}, Lgl3/u;->a(Lgl3/t;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-static {v1}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    invoke-static {v3}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v1}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-static {v3}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_9
    throw p1

    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1

    :cond_b
    const-string p1, "Failed requirement."

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized e(Lul3/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltl3/d;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltl3/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl3/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltl3/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ltl3/d;->u()V

    .line 4
    iget p1, p0, Ltl3/d;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltl3/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {v0, p1}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltl3/d;->v(Lul3/f;I)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl3/d;->b:Lgl3/u;

    invoke-virtual {v0, p0, p1}, Lgl3/u;->d(Lgl3/t;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lul3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl3/d;->b:Lgl3/u;

    invoke-virtual {v0, p0, p1}, Lgl3/u;->e(Lgl3/t;Lul3/f;)V

    return-void
.end method

.method public final m(Lgl3/r;Lll3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v0, v2, v3, v2}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v0, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-static {p1, v4, v2, v3, v2}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    .line 5
    invoke-static {v4, v0, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    .line 6
    invoke-static {p1, v0, v2, v3, v2}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltl3/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->G()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgl3/r;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized n(ILjava/lang/String;J)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltl3/f;->a:Ltl3/f;

    invoke-virtual {v0, p1}, Ltl3/f;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    invoke-virtual {v0, p2}, Lul3/f$a;->d(Ljava/lang/String;)Lul3/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_1
    iget-boolean p2, p0, Ltl3/d;->u:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Ltl3/d;->r:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iput-boolean v2, p0, Ltl3/d;->r:Z

    .line 8
    iget-object p2, p0, Ltl3/d;->p:Ljava/util/ArrayDeque;

    new-instance v1, Ltl3/d$a;

    invoke-direct {v1, p1, v0, p3, p4}, Ltl3/d$a;-><init>(ILul3/f;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Ltl3/d;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lgl3/p;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl3/d;->a:Lgl3/q;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltl3/d;->p(Ljava/lang/Exception;Lgl3/r;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgl3/p;->z()Lgl3/p$a;

    move-result-object p1

    .line 4
    sget-object v0, Lgl3/k;->NONE:Lgl3/k;

    invoke-virtual {p1, v0}, Lgl3/p$a;->i(Lgl3/k;)Lgl3/p$a;

    move-result-object p1

    .line 5
    sget-object v0, Ltl3/d;->z:Ljava/util/List;

    invoke-virtual {p1, v0}, Lgl3/p$a;->X(Ljava/util/List;)Lgl3/p$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltl3/d;->a:Lgl3/q;

    invoke-virtual {v0}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v0

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 8
    invoke-virtual {v0, v2, v3}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    const-string v3, "Connection"

    .line 9
    invoke-virtual {v0, v3, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    .line 10
    iget-object v2, p0, Ltl3/d;->g:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v0, v3, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 11
    invoke-virtual {v0, v2, v3}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    .line 12
    invoke-virtual {v0, v1, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 14
    new-instance v1, Lll3/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lll3/h;-><init>(Lgl3/p;Lgl3/q;Z)V

    iput-object v1, p0, Ltl3/d;->h:Lokhttp3/c;

    .line 15
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance p1, Ltl3/d$f;

    invoke-direct {p1, p0, v0}, Ltl3/d$f;-><init>(Ltl3/d;Lgl3/q;)V

    invoke-interface {v1, p1}, Lokhttp3/c;->K0(Lokhttp3/d;)V

    return-void
.end method

.method public final p(Ljava/lang/Exception;Lgl3/r;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltl3/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Ltl3/d;->u:Z

    .line 4
    iget-object v0, p0, Ltl3/d;->n:Ltl3/d$d;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ltl3/d;->n:Ltl3/d$d;

    .line 6
    iget-object v2, p0, Ltl3/d;->j:Ltl3/g;

    .line 7
    iput-object v1, p0, Ltl3/d;->j:Ltl3/g;

    .line 8
    iget-object v3, p0, Ltl3/d;->k:Ltl3/h;

    .line 9
    iput-object v1, p0, Ltl3/d;->k:Ltl3/h;

    .line 10
    iget-object v1, p0, Ltl3/d;->l:Lkl3/c;

    invoke-virtual {v1}, Lkl3/c;->q()V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    :try_start_2
    iget-object v1, p0, Ltl3/d;->b:Lgl3/u;

    invoke-virtual {v1, p0, p1, p2}, Lgl3/u;->c(Lgl3/t;Ljava/lang/Throwable;Lgl3/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    invoke-static {v3}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final q()Lgl3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/d;->b:Lgl3/u;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ltl3/d$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl3/d;->e:Ltl3/e;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Ltl3/d;->m:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltl3/d;->n:Ltl3/d$d;

    .line 5
    new-instance v9, Ltl3/h;

    .line 6
    invoke-virtual {p2}, Ltl3/d$d;->b()Z

    move-result v2

    .line 7
    invoke-virtual {p2}, Ltl3/d$d;->e()Lul3/d;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ltl3/d;->c:Ljava/util/Random;

    .line 9
    iget-boolean v5, v0, Ltl3/e;->a:Z

    .line 10
    invoke-virtual {p2}, Ltl3/d$d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltl3/e;->a(Z)Z

    move-result v6

    .line 11
    iget-wide v7, p0, Ltl3/d;->f:J

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Ltl3/h;-><init>(ZLul3/d;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Ltl3/d;->k:Ltl3/h;

    .line 13
    new-instance v1, Ltl3/d$e;

    invoke-direct {v1, p0}, Ltl3/d$e;-><init>(Ltl3/d;)V

    iput-object v1, p0, Ltl3/d;->i:Lkl3/a;

    .line 14
    iget-wide v1, p0, Ltl3/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Ltl3/d;->l:Lkl3/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ltl3/d$g;

    invoke-direct {v4, p0, v1, v2}, Ltl3/d$g;-><init>(Ltl3/d;J)V

    invoke-virtual {v3, p1, v1, v2, v4}, Lkl3/c;->k(Ljava/lang/String;JLhj3/a;)V

    .line 17
    :cond_0
    iget-object p1, p0, Ltl3/d;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Ltl3/d;->u()V

    .line 19
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    new-instance p1, Ltl3/g;

    .line 22
    invoke-virtual {p2}, Ltl3/d$d;->b()Z

    move-result v2

    .line 23
    invoke-virtual {p2}, Ltl3/d$d;->i()Lul3/e;

    move-result-object v3

    .line 24
    iget-boolean v5, v0, Ltl3/e;->a:Z

    .line 25
    invoke-virtual {p2}, Ltl3/d$d;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ltl3/e;->a(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Ltl3/g;-><init>(ZLul3/e;Ltl3/g$a;ZZ)V

    iput-object p1, p0, Ltl3/d;->j:Ltl3/g;

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final s(Ltl3/e;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Ltl3/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Ltl3/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p1, Ltl3/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Loj3/j;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Loj3/j;-><init>(II)V

    iget-object p1, p1, Ltl3/e;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Loj3/j;->m(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Ltl3/d;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltl3/d;->j:Ltl3/g;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltl3/g;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Ltl3/d;->i:Lkl3/a;

    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, Ltl3/d;->l:Lkl3/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkl3/c;->m(Lkl3/c;Lkl3/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized v(Lul3/f;I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltl3/d;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltl3/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Ltl3/d;->q:J

    invoke-virtual {p1}, Lul3/f;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Ltl3/d;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ltl3/d;->q:J

    invoke-virtual {p1}, Lul3/f;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltl3/d;->q:J

    .line 6
    iget-object v0, p0, Ltl3/d;->p:Ljava/util/ArrayDeque;

    new-instance v1, Ltl3/d$c;

    invoke-direct {v1, p2, p1}, Ltl3/d$c;-><init>(ILul3/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Ltl3/d;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Ltl3/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, v1, Ltl3/d;->k:Ltl3/h;

    .line 5
    iget-object v3, v1, Ltl3/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 6
    iget-object v6, v1, Ltl3/d;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Ltl3/d$a;

    if-eqz v7, :cond_2

    .line 8
    iget v2, v1, Ltl3/d;->s:I

    .line 9
    iget-object v7, v1, Ltl3/d;->t:Ljava/lang/String;

    if-eq v2, v4, :cond_1

    .line 10
    iget-object v4, v1, Ltl3/d;->n:Ltl3/d$d;

    .line 11
    iput-object v5, v1, Ltl3/d;->n:Ltl3/d$d;

    .line 12
    iget-object v8, v1, Ltl3/d;->j:Ltl3/g;

    .line 13
    iput-object v5, v1, Ltl3/d;->j:Ltl3/g;

    .line 14
    iget-object v9, v1, Ltl3/d;->k:Ltl3/h;

    .line 15
    iput-object v5, v1, Ltl3/d;->k:Ltl3/h;

    .line 16
    iget-object v5, v1, Ltl3/d;->l:Lkl3/c;

    invoke-virtual {v5}, Lkl3/c;->q()V

    move-object v5, v6

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 17
    :cond_1
    move-object v4, v6

    check-cast v4, Ltl3/d$a;

    invoke-virtual {v4}, Ltl3/d$a;->a()J

    move-result-wide v8

    .line 18
    iget-object v10, v1, Ltl3/d;->l:Lkl3/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Ltl3/d;->m:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cancel"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    const/4 v14, 0x0

    new-instance v15, Ltl3/d$h;

    invoke-direct {v15, v1}, Ltl3/d$h;-><init>(Ltl3/d;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v2

    move-object v2, v5

    move-object v8, v2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 19
    monitor-exit p0

    return v2

    :cond_3
    move-object v2, v5

    move-object v7, v2

    move-object v8, v7

    :goto_0
    move-object v9, v8

    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v2, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    .line 20
    :goto_1
    :try_start_2
    sget-object v6, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    monitor-exit p0

    if-eqz v3, :cond_5

    .line 22
    :try_start_3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v3, Lul3/f;

    invoke-virtual {v0, v3}, Ltl3/h;->f(Lul3/f;)V

    goto :goto_2

    .line 23
    :cond_5
    instance-of v3, v5, Ltl3/d$c;

    if-eqz v3, :cond_6

    .line 24
    check-cast v5, Ltl3/d$c;

    .line 25
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltl3/d$c;->b()I

    move-result v3

    invoke-virtual {v5}, Ltl3/d$c;->a()Lul3/f;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltl3/h;->c(ILul3/f;)V

    .line 26
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    iget-wide v3, v1, Ltl3/d;->q:J

    invoke-virtual {v5}, Ltl3/d$c;->a()Lul3/f;

    move-result-object v0

    invoke-virtual {v0}, Lul3/f;->size()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v1, Ltl3/d;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_6
    instance-of v3, v5, Ltl3/d$a;

    if-eqz v3, :cond_b

    .line 30
    check-cast v5, Ltl3/d$a;

    .line 31
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltl3/d$a;->b()I

    move-result v3

    invoke-virtual {v5}, Ltl3/d$a;->c()Lul3/f;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ltl3/h;->a(ILul3/f;)V

    if-eqz v2, :cond_7

    .line 32
    iget-object v0, v1, Ltl3/d;->b:Lgl3/u;

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4, v7}, Lgl3/u;->a(Lgl3/t;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_8

    .line 33
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 34
    invoke-static {v8}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 35
    invoke-static {v9}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_a
    return v0

    .line 36
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_c

    .line 37
    invoke-static {v2}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_c
    if-eqz v8, :cond_d

    .line 38
    invoke-static {v8}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_d
    if-eqz v9, :cond_e

    .line 39
    invoke-static {v9}, Lhl3/n;->f(Ljava/io/Closeable;)V

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    .line 40
    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltl3/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltl3/d;->k:Ltl3/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Ltl3/d;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Ltl3/d;->v:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget v3, p0, Ltl3/d;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Ltl3/d;->v:I

    .line 6
    iput-boolean v4, p0, Ltl3/d;->y:Z

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 9
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v5, p0, Ltl3/d;->d:J

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ltl3/d;->p(Ljava/lang/Exception;Lgl3/r;)V

    return-void

    .line 12
    :cond_3
    :try_start_3
    sget-object v1, Lul3/f;->n:Lul3/f;

    invoke-virtual {v0, v1}, Ltl3/h;->e(Lul3/f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0, v3}, Ltl3/d;->p(Ljava/lang/Exception;Lgl3/r;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method
