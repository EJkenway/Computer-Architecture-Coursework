.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$b;,
        Lokhttp3/internal/http2/b$e;,
        Lokhttp3/internal/http2/b$d;,
        Lokhttp3/internal/http2/b$c;
    }
.end annotation


# static fields
.field public static final L:Lokhttp3/internal/http2/b$c;

.field public static final M:Lol3/d;


# instance fields
.field public A:J

.field public final B:Lol3/d;

.field public C:Lol3/d;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public final H:Ljava/net/Socket;

.field public final I:Lokhttp3/internal/http2/e;

.field public final J:Lokhttp3/internal/http2/b$e;

.field public final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lokhttp3/internal/http2/b$d;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lkl3/d;

.field public final r:Lkl3/c;

.field public final s:Lkl3/c;

.field public final t:Lkl3/c;

.field public final u:Lokhttp3/internal/http2/g;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$c;-><init>(Lij3/h;)V

    sput-object v0, Lokhttp3/internal/http2/b;->L:Lokhttp3/internal/http2/b$c;

    .line 1
    new-instance v0, Lol3/d;

    invoke-direct {v0}, Lol3/d;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lol3/d;->h(II)Lol3/d;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lol3/d;->h(II)Lol3/d;

    .line 4
    sput-object v0, Lokhttp3/internal/http2/b;->M:Lol3/d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/b$b;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/b;->g:Z

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->d()Lokhttp3/internal/http2/b$d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/b;->o:I

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->j()Lkl3/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->q:Lkl3/d;

    .line 8
    invoke-virtual {v2}, Lkl3/d;->i()Lkl3/c;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/b;->r:Lkl3/c;

    .line 9
    invoke-virtual {v2}, Lkl3/d;->i()Lkl3/c;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/b;->s:Lkl3/c;

    .line 10
    invoke-virtual {v2}, Lkl3/d;->i()Lkl3/c;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->t:Lkl3/c;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->f()Lokhttp3/internal/http2/g;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/g;

    .line 12
    new-instance v2, Lol3/d;

    invoke-direct {v2}, Lol3/d;-><init>()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lol3/d;->h(II)Lol3/d;

    .line 15
    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/b;->B:Lol3/d;

    .line 16
    sget-object v2, Lokhttp3/internal/http2/b;->M:Lol3/d;

    iput-object v2, p0, Lokhttp3/internal/http2/b;->C:Lol3/d;

    .line 17
    invoke-virtual {v2}, Lol3/d;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/b;->G:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/b;->H:Ljava/net/Socket;

    .line 19
    new-instance v2, Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->g()Lul3/d;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/e;-><init>(Lul3/d;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    .line 20
    new-instance v2, Lokhttp3/internal/http2/b$e;

    new-instance v4, Lokhttp3/internal/http2/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->i()Lul3/e;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/c;-><init>(Lul3/e;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/b$e;-><init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/c;)V

    iput-object v2, p0, Lokhttp3/internal/http2/b;->J:Lokhttp3/internal/http2/b$e;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/b;->K:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/b$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/b$a;

    invoke-direct {v0, p0, v4, v5}, Lokhttp3/internal/http2/b$a;-><init>(Lokhttp3/internal/http2/b;J)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lkl3/c;->k(Ljava/lang/String;JLhj3/a;)V

    :cond_2
    return-void
.end method

.method public static synthetic I0(Lokhttp3/internal/http2/b;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->H0(Z)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->u(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->z:J

    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/b;->K:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e()Lol3/d;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->M:Lol3/d;

    return-object v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->y:J

    return-wide v0
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->v:J

    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->w:J

    return-wide v0
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/b;)Lokhttp3/internal/http2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/g;

    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/b;)Lkl3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/b;->t:Lkl3/c;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/b;)Lkl3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/b;->q:Lkl3/d;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/b;)Lkl3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/b;->r:Lkl3/c;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/b;->p:Z

    return p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http2/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/b;->z:J

    return-void
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/b;->y:J

    return-void
.end method

.method public static final synthetic p(Lokhttp3/internal/http2/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/b;->v:J

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/b;->w:J

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/b;->p:Z

    return-void
.end method

.method public static final synthetic s(Lokhttp3/internal/http2/b;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/b;->G:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b;->n:I

    return v0
.end method

.method public final A0(Lol3/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b;->C:Lol3/d;

    return-void
.end method

.method public final B()Lokhttp3/internal/http2/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b$d;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b;->o:I

    return v0
.end method

.method public final F0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lij3/z;

    invoke-direct {v1}, Lij3/z;-><init>()V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/b;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/b;->p:Z

    .line 7
    iget v2, p0, Lokhttp3/internal/http2/b;->n:I

    iput v2, v1, Lij3/z;->g:I

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit p0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    sget-object v3, Lhl3/n;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/e;->g(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public final G()Lol3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->B:Lol3/d;

    return-object v0
.end method

.method public final H0(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->b()V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    iget-object v0, p0, Lokhttp3/internal/http2/b;->B:Lol3/d;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/e;->m(Lol3/d;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/b;->B:Lol3/d;

    invoke-virtual {p1}, Lol3/d;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/e;->n(IJ)V

    .line 5
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b;->q:Lkl3/d;

    invoke-virtual {p1}, Lkl3/d;->i()Lkl3/c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/b;->J:Lokhttp3/internal/http2/b$e;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()Lol3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->C:Lol3/d;

    return-object v0
.end method

.method public final declared-synchronized J(I)Lokhttp3/internal/http2/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J0(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/b;->D:J

    .line 2
    iget-wide p1, p0, Lokhttp3/internal/http2/b;->E:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/b;->B:Lol3/d;

    invoke-virtual {p1}, Lol3/d;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/b;->P0(IJ)V

    .line 5
    iget-wide p1, p0, Lokhttp3/internal/http2/b;->E:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/b;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K0(IZLul3/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/e;->c(ZILul3/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/b;->F:J

    iget-wide v5, p0, Lokhttp3/internal/http2/b;->G:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    .line 7
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->i()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lokhttp3/internal/http2/b;->F:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/b;->F:J

    .line 10
    sget-object v4, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/e;->c(ZILul3/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final L0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/e;->h(ZILjava/util/List;)V

    return-void
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final M0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/e;->j(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->u(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final N0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->l(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final O0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/b;->r:Lkl3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/b$k;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/b$k;-><init>(Lokhttp3/internal/http2/b;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->r:Lkl3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lokhttp3/internal/http2/b$l;

    invoke-direct {v5, p0, p1, p2, p3}, Lokhttp3/internal/http2/b$l;-><init>(Lokhttp3/internal/http2/b;IJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->G:J

    return-wide v0
.end method

.method public final W()Lokhttp3/internal/http2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    return-object v0
.end method

.method public final declared-synchronized X(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/b;->y:J

    iget-wide v4, p0, Lokhttp3/internal/http2/b;->x:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/b;->A:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b0(ILjava/util/List;Z)Lokhttp3/internal/http2/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/b;->o:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/b;->F0(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->p:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lokhttp3/internal/http2/b;->o:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/b;->o:I

    .line 8
    new-instance v9, Lokhttp3/internal/http2/d;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/d;-><init>(ILokhttp3/internal/http2/b;ZZLgl3/l;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http2/b;->F:J

    iget-wide v3, p0, Lokhttp3/internal/http2/b;->G:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    .line 10
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->t()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->s()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/d;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/e;->h(ZILjava/util/List;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/b;->g:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/e;->k(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v7

    throw p1
.end method

.method public final c0(Ljava/util/List;Z)Lokhttp3/internal/http2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/b;->b0(ILjava/util/List;Z)Lokhttp3/internal/http2/d;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final f0(ILul3/e;IZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "source"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lul3/c;

    invoke-direct {v3}, Lul3/c;-><init>()V

    move/from16 v4, p3

    int-to-long v1, v4

    .line 2
    invoke-interface {v0, v1, v2}, Lul3/e;->w0(J)V

    .line 3
    invoke-interface {v0, v3, v1, v2}, Lul3/j0;->d(Lul3/c;J)J

    .line 4
    iget-object v7, v6, Lokhttp3/internal/http2/b;->s:Lkl3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lokhttp3/internal/http2/b$f;

    move-object v0, v12

    move-object v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/b$f;-><init>(Lokhttp3/internal/http2/b;ILul3/c;IZ)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    return-void
.end method

.method public final h0(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/b;->s:Lkl3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/b$g;

    invoke-direct {v6, p0, p1, p2, p3}, Lokhttp3/internal/http2/b$g;-><init>(Lokhttp3/internal/http2/b;ILjava/util/List;Z)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->K:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/b;->O0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->K:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/http2/b;->s:Lkl3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lokhttp3/internal/http2/b$h;

    invoke-direct {v7, p0, p1, p2}, Lokhttp3/internal/http2/b$h;-><init>(Lokhttp3/internal/http2/b;ILjava/util/List;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final l0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/b;->s:Lkl3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/b$i;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/b$i;-><init>(Lokhttp3/internal/http2/b;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final n0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lhl3/q;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b;->F0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/http2/d;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    check-cast p1, [Lokhttp3/internal/http2/d;

    if-eqz p1, :cond_4

    .line 13
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 14
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/d;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/b;->I:Lokhttp3/internal/http2/e;

    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/b;->H:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/b;->r:Lkl3/c;

    invoke-virtual {p1}, Lkl3/c;->q()V

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/b;->s:Lkl3/c;

    invoke-virtual {p1}, Lkl3/c;->q()V

    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/b;->t:Lkl3/c;

    invoke-virtual {p1}, Lkl3/c;->q()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/b;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized v0(I)Lokhttp3/internal/http2/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/d;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/b;->y:J

    iget-wide v2, p0, Lokhttp3/internal/http2/b;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/b;->x:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/b;->A:J

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/b;->r:Lkl3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lokhttp3/internal/http2/b$j;

    invoke-direct {v6, p0}, Lokhttp3/internal/http2/b$j;-><init>(Lokhttp3/internal/http2/b;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->g:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/b;->n:I

    return-void
.end method
