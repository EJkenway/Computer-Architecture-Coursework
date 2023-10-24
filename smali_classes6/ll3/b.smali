.class public final Lll3/b;
.super Ljava/lang/Object;
.source "ConnectPlan.kt"

# interfaces
.implements Lll3/o$b;
.implements Lml3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll3/b$a;,
        Lll3/b$b;
    }
.end annotation


# instance fields
.field public final a:Lgl3/p;

.field public final b:Lll3/h;

.field public final c:Lll3/k;

.field public final d:Lgl3/s;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lgl3/q;

.field public final h:I

.field public final i:Z

.field public final j:Lgl3/k;

.field public volatile k:Z

.field public l:Ljava/net/Socket;

.field public m:Ljava/net/Socket;

.field public n:Lokhttp3/i;

.field public o:Lokhttp3/Protocol;

.field public p:Lul3/e;

.field public q:Lul3/d;

.field public r:Lll3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lll3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lll3/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgl3/p;Lll3/h;Lll3/k;Lgl3/s;Ljava/util/List;ILgl3/q;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/p;",
            "Lll3/h;",
            "Lll3/k;",
            "Lgl3/s;",
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;I",
            "Lgl3/q;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/b;->a:Lgl3/p;

    .line 3
    iput-object p2, p0, Lll3/b;->b:Lll3/h;

    .line 4
    iput-object p3, p0, Lll3/b;->c:Lll3/k;

    .line 5
    iput-object p4, p0, Lll3/b;->d:Lgl3/s;

    .line 6
    iput-object p5, p0, Lll3/b;->e:Ljava/util/List;

    .line 7
    iput p6, p0, Lll3/b;->f:I

    .line 8
    iput-object p7, p0, Lll3/b;->g:Lgl3/q;

    .line 9
    iput p8, p0, Lll3/b;->h:I

    .line 10
    iput-boolean p9, p0, Lll3/b;->i:Z

    .line 11
    invoke-virtual {p2}, Lll3/h;->m()Lgl3/k;

    move-result-object p1

    iput-object p1, p0, Lll3/b;->j:Lgl3/k;

    return-void
.end method

.method public static synthetic m(Lll3/b;ILgl3/q;IZILjava/lang/Object;)Lll3/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    iget p1, p0, Lll3/b;->f:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    iget-object p2, p0, Lll3/b;->g:Lgl3/q;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    iget p3, p0, Lll3/b;->h:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    iget-boolean p4, p0, Lll3/b;->i:Z

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lll3/b;->l(ILgl3/q;IZ)Lll3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/b;->o:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lll3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->k()Lgl3/p;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/p;->t()Lll3/m;

    move-result-object v0

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lll3/m;->a(Lgl3/s;)V

    .line 2
    iget-object v0, p0, Lll3/b;->c:Lll3/k;

    iget-object v1, p0, Lll3/b;->e:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lll3/k;->j(Lll3/b;Ljava/util/List;)Lll3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lll3/l;->h()Lll3/i;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lll3/b;->r:Lll3/i;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->k()Lgl3/f;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/f;->a()Lll3/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lll3/j;->e(Lll3/i;)V

    .line 7
    iget-object v1, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {v1, v0}, Lll3/h;->c(Lll3/i;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    iget-object v1, p0, Lll3/b;->j:Lgl3/k;

    iget-object v2, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {v1, v2, v0}, Lgl3/k;->connectionAcquired(Lokhttp3/c;Lgl3/e;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lll3/b;->k:Z

    .line 2
    iget-object v0, p0, Lll3/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Lll3/o$a;
    .locals 22

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lll3/b;->l:Ljava/net/Socket;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_12

    .line 2
    invoke-virtual/range {p0 .. p0}, Lll3/b;->a()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual {v2}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 5
    :try_start_0
    iget-object v2, v7, Lll3/b;->g:Lgl3/q;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lll3/b;->k()Lll3/o$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lll3/o$a;->c()Lll3/o$b;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lll3/o$a;->e()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 8
    :cond_1
    iget-object v0, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, v7, Lll3/b;->m:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    .line 10
    :cond_2
    iget-object v0, v7, Lll3/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_3
    return-object v2

    .line 11
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->a()Lgl3/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 12
    iget-object v2, v7, Lll3/b;->p:Lul3/e;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lul3/e;->getBuffer()Lul3/c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lul3/c;->C0()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    iget-object v2, v7, Lll3/b;->q:Lul3/d;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lul3/d;->getBuffer()Lul3/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lul3/c;->C0()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    .line 13
    iget-object v2, v7, Lll3/b;->j:Lgl3/k;

    iget-object v3, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual {v2, v3}, Lgl3/k;->secureConnectStart(Lokhttp3/c;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->a()Lgl3/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 15
    iget-object v3, v7, Lll3/b;->l:Ljava/net/Socket;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/s;->a()Lgl3/a;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/a;->l()Lgl3/m;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/s;->a()Lgl3/a;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/a;->l()Lgl3/m;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/m;->p()I

    move-result v5

    .line 18
    invoke-virtual {v2, v3, v4, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 19
    invoke-virtual {v7, v0, v2}, Lll3/b;->q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lll3/b;

    move-result-object v3

    .line 20
    iget v4, v3, Lll3/b;->h:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl3/g;

    .line 21
    invoke-virtual {v3, v0, v2}, Lll3/b;->p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lll3/b;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-boolean v0, v3, Lll3/b;->i:Z

    invoke-virtual {v4, v2, v0}, Lgl3/g;->b(Ljavax/net/ssl/SSLSocket;Z)V

    .line 23
    invoke-virtual {v7, v2, v4}, Lll3/b;->j(Ljavax/net/ssl/SSLSocket;Lgl3/g;)V

    .line 24
    iget-object v0, v7, Lll3/b;->j:Lgl3/k;

    iget-object v2, v7, Lll3/b;->b:Lll3/h;

    iget-object v3, v7, Lll3/b;->n:Lokhttp3/i;

    invoke-virtual {v0, v2, v3}, Lgl3/k;->secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v5

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 25
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    iget-object v0, v7, Lll3/b;->l:Ljava/net/Socket;

    iput-object v0, v7, Lll3/b;->m:Ljava/net/Socket;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    .line 29
    :cond_a
    sget-object v2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    .line 30
    :goto_3
    iput-object v2, v7, Lll3/b;->o:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v9

    .line 31
    :goto_4
    :try_start_4
    new-instance v0, Lll3/i;

    .line 32
    iget-object v2, v7, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->u()Lkl3/d;

    move-result-object v12

    .line 33
    iget-object v2, v7, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v2}, Lgl3/p;->k()Lgl3/f;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/f;->a()Lll3/j;

    move-result-object v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v14

    .line 35
    iget-object v15, v7, Lll3/b;->l:Ljava/net/Socket;

    .line 36
    iget-object v2, v7, Lll3/b;->m:Ljava/net/Socket;

    .line 37
    iget-object v3, v7, Lll3/b;->n:Lokhttp3/i;

    .line 38
    iget-object v4, v7, Lll3/b;->o:Lokhttp3/Protocol;

    .line 39
    iget-object v5, v7, Lll3/b;->p:Lul3/e;

    .line 40
    iget-object v6, v7, Lll3/b;->q:Lul3/d;

    .line 41
    iget-object v11, v7, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v11}, Lgl3/p;->B()I

    move-result v21

    move-object v11, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 42
    invoke-direct/range {v11 .. v21}, Lll3/i;-><init>(Lkl3/d;Lll3/j;Lgl3/s;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/i;Lokhttp3/Protocol;Lul3/e;Lul3/d;I)V

    .line 43
    iput-object v0, v7, Lll3/b;->r:Lll3/i;

    .line 44
    invoke-virtual {v0}, Lll3/i;->z()V

    .line 45
    iget-object v0, v7, Lll3/b;->j:Lgl3/k;

    iget-object v2, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v4

    iget-object v5, v7, Lll3/b;->o:Lokhttp3/Protocol;

    invoke-virtual {v0, v2, v3, v4, v5}, Lgl3/k;->connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    new-instance v0, Lll3/o$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    iget-object v1, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual {v1}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v10

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v9

    :goto_5
    const/4 v8, 0x0

    .line 48
    :goto_6
    :try_start_6
    iget-object v10, v7, Lll3/b;->j:Lgl3/k;

    iget-object v11, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lgl3/k;->connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 49
    iget-object v1, v7, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lll3/r;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v5

    .line 50
    :cond_c
    :goto_7
    new-instance v1, Lll3/o$a;

    invoke-direct {v1, v7, v9, v0}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    iget-object v0, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_e

    .line 52
    iget-object v0, v7, Lll3/b;->m:Ljava/net/Socket;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    .line 53
    :cond_d
    iget-object v0, v7, Lll3/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_e
    return-object v1

    :catchall_1
    move-exception v0

    .line 54
    :goto_8
    iget-object v1, v7, Lll3/b;->b:Lll3/h;

    invoke-virtual {v1}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_10

    .line 55
    iget-object v1, v7, Lll3/b;->m:Ljava/net/Socket;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lhl3/q;->g(Ljava/net/Socket;)V

    .line 56
    :cond_f
    iget-object v1, v7, Lll3/b;->l:Ljava/net/Socket;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_10
    throw v0

    .line 57
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP not connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lgl3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/b;->d:Lgl3/s;

    return-object v0
.end method

.method public f()Lll3/o$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lll3/b;->l:Ljava/net/Socket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lll3/b;->j:Lgl3/k;

    iget-object v3, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lgl3/k;->connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 4
    invoke-virtual {p0}, Lll3/b;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v0, Lll3/o$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v1, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {v1}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_2
    iget-object v3, p0, Lll3/b;->j:Lgl3/k;

    iget-object v4, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lgl3/k;->connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 8
    new-instance v2, Lll3/o$a;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lll3/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_1
    return-object v2

    :catchall_1
    move-exception v0

    .line 11
    :goto_2
    iget-object v2, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {v2}, Lll3/h;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lll3/b;->l:Ljava/net/Socket;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_2
    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lll3/h;Ljava/io/IOException;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/b;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lll3/b$b;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object v0, p0, Lll3/b;->l:Ljava/net/Socket;

    .line 5
    iget-boolean v1, p0, Lll3/b;->k:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    :try_start_0
    sget-object v1, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v1}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v1

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v3}, Lgl3/p;->j()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lpl3/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-static {v0}, Lul3/v;->l(Ljava/net/Socket;)Lul3/j0;

    move-result-object v1

    invoke-static {v1}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v1

    iput-object v1, p0, Lll3/b;->p:Lul3/e;

    .line 9
    invoke-static {v0}, Lul3/v;->h(Ljava/net/Socket;)Lul3/h0;

    move-result-object v0

    invoke-static {v0}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object v0

    iput-object v0, p0, Lll3/b;->q:Lul3/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    throw v1

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljavax/net/ssl/SSLSocket;Lgl3/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lgl3/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v1}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v1

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgl3/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lpl3/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 6
    sget-object v2, Lokhttp3/i;->e:Lokhttp3/i$a;

    const-string v3, "sslSocketSession"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokhttp3/i$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/i;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lgl3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v2}, Lokhttp3/i;->d()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 11
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            |Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, Lokhttp3/e;->c:Lokhttp3/e$b;

    invoke-virtual {v0, p2}, Lokhttp3/e$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v0, Lsl3/d;->a:Lsl3/d;

    invoke-virtual {v0, p2}, Lsl3/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2, v3, v2, v3}, Lrj3/m;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2
    invoke-virtual {v0}, Lgl3/a;->a()Lokhttp3/e;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 27
    new-instance v4, Lokhttp3/i;

    .line 28
    invoke-virtual {v2}, Lokhttp3/i;->e()Lokhttp3/TlsVersion;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lokhttp3/i;->a()Lgl3/d;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Lokhttp3/i;->c()Ljava/util/List;

    move-result-object v7

    .line 31
    new-instance v8, Lll3/b$d;

    invoke-direct {v8, v1, v2, v0}, Lll3/b$d;-><init>(Lokhttp3/e;Lokhttp3/i;Lgl3/a;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/i;-><init>(Lokhttp3/TlsVersion;Lgl3/d;Ljava/util/List;Lhj3/a;)V

    .line 32
    iput-object v4, p0, Lll3/b;->n:Lokhttp3/i;

    .line 33
    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lll3/b$c;

    invoke-direct {v2, v4}, Lll3/b$c;-><init>(Lokhttp3/i;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/e;->b(Ljava/lang/String;Lhj3/a;)V

    .line 34
    invoke-virtual {p2}, Lgl3/g;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 35
    sget-object p2, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {p2}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpl3/h;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_3
    iput-object p1, p0, Lll3/b;->m:Ljava/net/Socket;

    .line 37
    invoke-static {p1}, Lul3/v;->l(Ljava/net/Socket;)Lul3/j0;

    move-result-object p2

    invoke-static {p2}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object p2

    iput-object p2, p0, Lll3/b;->p:Lul3/e;

    .line 38
    invoke-static {p1}, Lul3/v;->h(Ljava/net/Socket;)Lul3/h0;

    move-result-object p2

    invoke-static {p2}, Lul3/v;->b(Lul3/h0;)Lul3/d;

    move-result-object p2

    iput-object p2, p0, Lll3/b;->q:Lul3/d;

    if-eqz v3, :cond_4

    .line 39
    sget-object p2, Lokhttp3/Protocol;->h:Lokhttp3/Protocol$a;

    invoke-virtual {p2, v3}, Lokhttp3/Protocol$a;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, Lll3/b;->o:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object p2, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {p2}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpl3/h;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_0
    move-exception p2

    sget-object v0, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v0}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl3/h;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 41
    invoke-static {p1}, Lhl3/q;->g(Ljava/net/Socket;)V

    throw p2
.end method

.method public final k()Lll3/o$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll3/b;->n()Lgl3/q;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Lll3/o$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lll3/b;->l:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhl3/q;->g(Ljava/net/Socket;)V

    .line 4
    :cond_1
    iget v0, p0, Lll3/b;->f:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lll3/b;->j:Lgl3/k;

    iget-object v3, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v4

    invoke-virtual {v4}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v5

    invoke-virtual {v5}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lgl3/k;->connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 6
    new-instance v13, Lll3/o$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lll3/b;->m(Lll3/b;ILgl3/q;IZILjava/lang/Object;)Lll3/b;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, p0

    .line 8
    invoke-direct/range {v7 .. v12}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V

    return-object v13

    .line 9
    :cond_2
    new-instance v6, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lll3/b;->j:Lgl3/k;

    iget-object v1, p0, Lll3/b;->b:Lll3/h;

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lgl3/k;->connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 11
    new-instance v7, Lll3/o$a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lll3/o$a;-><init>(Lll3/o$b;Lll3/o$b;Ljava/lang/Throwable;ILij3/h;)V

    return-object v7
.end method

.method public final l(ILgl3/q;IZ)Lll3/b;
    .locals 11

    .line 1
    new-instance v10, Lll3/b;

    .line 2
    iget-object v1, p0, Lll3/b;->a:Lgl3/p;

    .line 3
    iget-object v2, p0, Lll3/b;->b:Lll3/h;

    .line 4
    iget-object v3, p0, Lll3/b;->c:Lll3/k;

    .line 5
    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lll3/b;->e:Ljava/util/List;

    move-object v0, v10

    move v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    .line 7
    invoke-direct/range {v0 .. v9}, Lll3/b;-><init>(Lgl3/p;Lll3/h;Lll3/k;Lgl3/s;Ljava/util/List;ILgl3/q;IZ)V

    return-object v10
.end method

.method public final n()Lgl3/q;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/b;->g:Lgl3/q;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lhl3/q;->v(Lgl3/m;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lll3/b;->p:Lul3/e;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lll3/b;->q:Lul3/d;

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lnl3/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v2, v4}, Lnl3/b;-><init>(Lgl3/p;Lml3/d$a;Lul3/e;Lul3/d;)V

    .line 7
    invoke-interface {v2}, Lul3/j0;->timeout()Lul3/k0;

    move-result-object v2

    iget-object v7, p0, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v7}, Lgl3/p;->G()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    .line 8
    invoke-interface {v4}, Lul3/h0;->timeout()Lul3/k0;

    move-result-object v2

    iget-object v4, p0, Lll3/b;->a:Lgl3/p;

    invoke-virtual {v4}, Lgl3/p;->L()I

    move-result v4

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8, v9}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    .line 9
    invoke-virtual {v0}, Lgl3/q;->e()Lgl3/l;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lnl3/b;->B(Lgl3/l;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lnl3/b;->e()V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v5, v2}, Lnl3/b;->g(Z)Lgl3/r$a;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v0}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Lnl3/b;->A(Lgl3/r;)V

    .line 15
    invoke-virtual {v0}, Lgl3/r;->z()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x197

    if-ne v2, v4, :cond_2

    .line 16
    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->a()Lgl3/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/a;->h()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lokhttp3/a;->authenticate(Lgl3/s;Lgl3/r;)Lgl3/q;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-string v5, "Connection"

    .line 17
    invoke-static {v0, v5, v6, v4, v6}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v4, v0, v3}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgl3/r;->z()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v6
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lll3/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lll3/b;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lll3/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 2
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3/g;

    invoke-virtual {v0, p2}, Lgl3/g;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    iget p1, p0, Lll3/b;->h:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lll3/b;->m(Lll3/b;ILgl3/q;IZILjava/lang/Object;)Lll3/b;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lll3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgl3/g;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lll3/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lll3/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lll3/b;->p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lll3/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v2, p0, Lll3/b;->i:Z

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(this)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retry()Lll3/o$b;
    .locals 11

    .line 1
    new-instance v10, Lll3/b;

    .line 2
    iget-object v1, p0, Lll3/b;->a:Lgl3/p;

    .line 3
    iget-object v2, p0, Lll3/b;->b:Lll3/h;

    .line 4
    iget-object v3, p0, Lll3/b;->c:Lll3/k;

    .line 5
    invoke-virtual {p0}, Lll3/b;->e()Lgl3/s;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lll3/b;->e:Ljava/util/List;

    .line 7
    iget v6, p0, Lll3/b;->f:I

    .line 8
    iget-object v7, p0, Lll3/b;->g:Lgl3/q;

    .line 9
    iget v8, p0, Lll3/b;->h:I

    .line 10
    iget-boolean v9, p0, Lll3/b;->i:Z

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lll3/b;-><init>(Lgl3/p;Lll3/h;Lll3/k;Lgl3/s;Ljava/util/List;ILgl3/q;IZ)V

    return-object v10
.end method
