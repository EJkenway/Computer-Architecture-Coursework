.class public final Lokhttp3/internal/http2/b$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/c$c;
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/c$c;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lokhttp3/internal/http2/c;

.field public final synthetic h:Lokhttp3/internal/http2/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/b$e;->g:Lokhttp3/internal/http2/c;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/b;->k0(ILjava/util/List;)V

    return-void
.end method

.method public b(ZILul3/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/b;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/b;->f0(ILul3/e;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/b;->J(I)Lokhttp3/internal/http2/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/b;->O0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/b;->J0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lul3/e;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/d;->y(Lul3/e;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lhl3/q;->a:Lgl3/l;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/d;->z(Lgl3/l;Z)V

    :cond_2
    return-void
.end method

.method public c(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http2/b;->b(Lokhttp3/internal/http2/b;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/b;->n(Lokhttp3/internal/http2/b;J)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/b;->f(Lokhttp3/internal/http2/b;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/b;->o(Lokhttp3/internal/http2/b;J)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/b;->h(Lokhttp3/internal/http2/b;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/b;->q(Lokhttp3/internal/http2/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 8
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-static {p1}, Lokhttp3/internal/http2/b;->l(Lokhttp3/internal/http2/b;)Lkl3/c;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v1}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lokhttp3/internal/http2/b$e$c;

    iget-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-direct {v5, p1, p2, p3}, Lokhttp3/internal/http2/b$e$c;-><init>(Lokhttp3/internal/http2/b;II)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public d(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/b;->l0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b;->v0(I)Lokhttp3/internal/http2/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/d;->A(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public e(ZLol3/d;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-static {v0}, Lokhttp3/internal/http2/b;->l(Lokhttp3/internal/http2/b;)Lkl3/c;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v2}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/http2/b$e$d;

    invoke-direct {v6, p0, p1, p2}, Lokhttp3/internal/http2/b$e$d;-><init>(Lokhttp3/internal/http2/b$e;ZLol3/d;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public f(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lol3/a;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/b;->n0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/b;->h0(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    monitor-enter p3

    .line 4
    :try_start_0
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/b;->J(I)Lokhttp3/internal/http2/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p3}, Lokhttp3/internal/http2/b;->m(Lokhttp3/internal/http2/b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/http2/b;->A()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lokhttp3/internal/http2/b;->F()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static {p4}, Lhl3/q;->s(Ljava/util/List;)Lgl3/l;

    move-result-object v5

    .line 9
    new-instance p4, Lokhttp3/internal/http2/d;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/d;-><init>(ILokhttp3/internal/http2/b;ZZLgl3/l;)V

    .line 10
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/b;->z0(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lokhttp3/internal/http2/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lokhttp3/internal/http2/b;->k(Lokhttp3/internal/http2/b;)Lkl3/d;

    move-result-object p1

    invoke-virtual {p1}, Lkl3/d;->i()Lkl3/c;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lokhttp3/internal/http2/b$e$b;

    invoke-direct {v5, p3, p4}, Lokhttp3/internal/http2/b$e$b;-><init>(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/d;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p3

    return-void

    .line 14
    :cond_4
    :try_start_4
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    monitor-exit p3

    .line 16
    invoke-static {p4}, Lhl3/q;->s(Ljava/util/List;)Lgl3/l;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/d;->z(Lgl3/l;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p3

    throw p1
.end method

.method public g(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/b;->R()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/b;->s(Lokhttp3/internal/http2/b;J)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b;->J(I)Lokhttp3/internal/http2/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/d;->b(J)V

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public h(ILokhttp3/internal/http2/ErrorCode;Lul3/f;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lul3/f;->size()I

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/b;->M()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/d;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, Lokhttp3/internal/http2/b;->r(Lokhttp3/internal/http2/b;Z)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    check-cast p3, [Lokhttp3/internal/http2/d;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->l()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->s:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/d;->A(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v1}, Lokhttp3/internal/http2/d;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/b;->v0(I)Lokhttp3/internal/http2/d;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$e;->l()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method public final k(ZLol3/d;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "settings"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    .line 2
    iget-object v3, v1, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v3}, Lokhttp3/internal/http2/b;->W()Lokhttp3/internal/http2/e;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    monitor-enter v3

    .line 3
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/b;->I()Lol3/d;

    move-result-object v5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Lol3/d;

    invoke-direct {v6}, Lol3/d;-><init>()V

    .line 6
    invoke-virtual {v6, v5}, Lol3/d;->g(Lol3/d;)V

    .line 7
    invoke-virtual {v6, v0}, Lol3/d;->g(Lol3/d;)V

    move-object v0, v6

    .line 8
    :goto_0
    iput-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lol3/d;

    invoke-virtual {v0}, Lol3/d;->c()I

    move-result v0

    int-to-long v6, v0

    .line 10
    invoke-virtual {v5}, Lol3/d;->c()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v4}, Lokhttp3/internal/http2/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Lokhttp3/internal/http2/b;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v8, v5, [Lokhttp3/internal/http2/d;

    .line 13
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lokhttp3/internal/http2/d;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 14
    iget-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lol3/d;

    invoke-virtual {v4, v0}, Lokhttp3/internal/http2/b;->A0(Lol3/d;)V

    .line 15
    invoke-static {v4}, Lokhttp3/internal/http2/b;->j(Lokhttp3/internal/http2/b;)Lkl3/c;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/internal/http2/b;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    new-instance v14, Lokhttp3/internal/http2/b$e$a;

    invoke-direct {v14, v4, v2}, Lokhttp3/internal/http2/b$e$a;-><init>(Lokhttp3/internal/http2/b;Lij3/b0;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lkl3/c;->d(Lkl3/c;Ljava/lang/String;JZLhj3/a;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/http2/b;->W()Lokhttp3/internal/http2/e;

    move-result-object v0

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lol3/d;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/e;->a(Lol3/d;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    :try_start_4
    invoke-static {v4, v0}, Lokhttp3/internal/http2/b;->a(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 20
    :goto_3
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    monitor-exit v3

    if-eqz v8, :cond_4

    .line 22
    array-length v0, v8

    :goto_4
    if-ge v5, v0, :cond_4

    aget-object v2, v8, v5

    .line 23
    monitor-enter v2

    .line 24
    :try_start_5
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/http2/d;->b(J)V

    .line 25
    sget-object v3, Lwi3/s;->a:Lwi3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    monitor-exit v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 28
    monitor-exit v3

    throw v0
.end method

.method public l()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/b$e;->g:Lokhttp3/internal/http2/c;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/c;->e(Lokhttp3/internal/http2/c$c;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/b$e;->g:Lokhttp3/internal/http2/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/c;->c(ZLokhttp3/internal/http2/c$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->i:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/b;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_0
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/b;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->g:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/b$e;->h:Lokhttp3/internal/http2/b;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/b;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/b$e;->g:Lokhttp3/internal/http2/c;

    invoke-static {v0}, Lhl3/n;->f(Ljava/io/Closeable;)V

    throw v3
.end method
