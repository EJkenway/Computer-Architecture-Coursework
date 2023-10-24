.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public static a(Ljd/i;Ljd/h;)Lcom/google/android/exoplayer2/upstream/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f$b;-><init>()V

    iget-object v1, p0, Ljd/i;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljd/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/f$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v0

    iget-wide v1, p1, Ljd/h;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/f$b;->h(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v0

    iget-wide v1, p1, Ljd/h;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/f$b;->g(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljd/i;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/f$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/d;ILjd/i;)Llc/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljd/i;->k()Ljd/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Ljd/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/c;->e(ILcom/google/android/exoplayer2/Format;)Lhd/f;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/dash/c;->d(Lhd/f;Lcom/google/android/exoplayer2/upstream/d;Ljd/i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lhd/f;->release()V

    .line 5
    invoke-interface {p1}, Lhd/f;->d()Llc/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lhd/f;->release()V

    .line 7
    throw p0
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/d;Ljd/i;Lhd/f;Ljd/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/source/dash/c;->a(Ljd/i;Ljd/h;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    .line 2
    new-instance p3, Lhd/l;

    iget-object v3, p1, Ljd/i;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhd/l;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lhd/f;)V

    .line 3
    invoke-virtual {p3}, Lhd/l;->a()V

    return-void
.end method

.method public static d(Lhd/f;Lcom/google/android/exoplayer2/upstream/d;Ljd/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljd/i;->k()Ljd/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/h;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p2}, Ljd/i;->j()Ljd/h;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Ljd/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Ljd/h;->a(Ljd/h;Ljava/lang/String;)Ljd/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/source/dash/c;->c(Lcom/google/android/exoplayer2/upstream/d;Ljd/i;Lhd/f;Ljd/h;)V

    move-object v0, p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/source/dash/c;->c(Lcom/google/android/exoplayer2/upstream/d;Ljd/i;Lhd/f;Ljd/h;)V

    return-void
.end method

.method public static e(ILcom/google/android/exoplayer2/Format;)Lhd/f;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lpc/e;

    invoke-direct {v0}, Lpc/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>()V

    .line 5
    :goto_1
    new-instance v1, Lhd/d;

    invoke-direct {v1, v0, p0, p1}, Lhd/d;-><init>(Llc/i;ILcom/google/android/exoplayer2/Format;)V

    return-object v1
.end method
