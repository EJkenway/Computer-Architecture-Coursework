.class public final Ltl3/a;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final g:Z

.field public final h:Lul3/c;

.field public final i:Ljava/util/zip/Deflater;

.field public final j:Lul3/g;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltl3/a;->g:Z

    .line 3
    new-instance p1, Lul3/c;

    invoke-direct {p1}, Lul3/c;-><init>()V

    iput-object p1, p0, Ltl3/a;->h:Lul3/c;

    .line 4
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Ltl3/a;->i:Ljava/util/zip/Deflater;

    .line 5
    new-instance v1, Lul3/g;

    invoke-direct {v1, p1, v0}, Lul3/g;-><init>(Lul3/h0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Ltl3/a;->j:Lul3/g;

    return-void
.end method


# virtual methods
.method public final a(Lul3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltl3/a;->h:Lul3/c;

    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ltl3/a;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltl3/a;->i:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Ltl3/a;->j:Lul3/g;

    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lul3/g;->write(Lul3/c;J)V

    .line 5
    iget-object v0, p0, Ltl3/a;->j:Lul3/g;

    invoke-virtual {v0}, Lul3/g;->flush()V

    .line 6
    iget-object v0, p0, Ltl3/a;->h:Lul3/c;

    invoke-static {}, Ltl3/b;->a()Lul3/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltl3/a;->b(Lul3/c;Lul3/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ltl3/a;->h:Lul3/c;

    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 8
    iget-object v3, p0, Ltl3/a;->h:Lul3/c;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lul3/c;->x0(Lul3/c;Lul3/c$a;ILjava/lang/Object;)Lul3/c$a;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lul3/c$a;->f(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Ltl3/a;->h:Lul3/c;

    invoke-virtual {v0, v3}, Lul3/c;->T0(I)Lul3/c;

    .line 12
    :goto_1
    iget-object v0, p0, Ltl3/a;->h:Lul3/c;

    invoke-virtual {v0}, Lul3/c;->J0()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lul3/c;->write(Lul3/c;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lul3/c;Lul3/f;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v0

    invoke-virtual {p2}, Lul3/f;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lul3/c;->l0(JLul3/f;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltl3/a;->j:Lul3/g;

    invoke-virtual {v0}, Lul3/g;->close()V

    return-void
.end method
