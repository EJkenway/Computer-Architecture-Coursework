.class public final Lcom/jd/ad/sdk/jad_it/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    const/high16 v2, 0x10000

    .line 1
    invoke-direct {v1, p1, p2, v2}, Lcom/jd/ad/sdk/jad_sd/jad_sf;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;I)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jd/ad/sdk/jad_it/jad_fs;

    .line 4
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/jd/ad/sdk/jad_it/jad_fs;->jad_an(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static jad_an(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/ad/sdk/jad_it/jad_fs;

    .line 6
    invoke-interface {v2, p1}, Lcom/jd/ad/sdk/jad_it/jad_fs;->jad_an(Ljava/nio/ByteBuffer;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    :goto_1
    return-object v2
.end method

.method public static jad_bo(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_it/jad_fs;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/jd/ad/sdk/jad_mx/jad_bo;",
            ")",
            "Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jd/ad/sdk/jad_sd/jad_sf;

    const/high16 v1, 0x10000

    .line 1
    invoke-direct {v0, p1, p2, v1}, Lcom/jd/ad/sdk/jad_sd/jad_sf;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_mx/jad_bo;I)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_it/jad_fs;

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_it/jad_fs;->jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 5
    sget-object v2, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 7
    :cond_3
    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;->jad_jw:Lcom/jd/ad/sdk/jad_it/jad_fs$jad_bo;

    :goto_1
    return-object v1
.end method
