.class public final Llc/q;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/q$a;
    }
.end annotation


# direct methods
.method public static a(Llc/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/t;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Llc/j;->h([BII)V

    .line 3
    invoke-virtual {v0}, Lde/t;->D()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Llc/j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llc/j;->j()V

    .line 2
    new-instance v0, Lde/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/t;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Llc/j;->h([BII)V

    .line 4
    invoke-virtual {v0}, Lde/t;->H()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {p0}, Llc/j;->j()V

    return v0

    .line 6
    :cond_0
    invoke-interface {p0}, Llc/j;->j()V

    .line 7
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Llc/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/metadata/id3/a;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 2
    :goto_0
    new-instance v1, Llc/u;

    invoke-direct {v1}, Llc/u;-><init>()V

    invoke-virtual {v1, p0, p1}, Llc/u;->a(Llc/j;Lcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Llc/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llc/j;->j()V

    .line 2
    invoke-interface {p0}, Llc/j;->k()J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1}, Llc/q;->c(Llc/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Llc/j;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 5
    invoke-interface {p0, v0}, Llc/j;->m(I)V

    return-object p1
.end method

.method public static e(Llc/j;Llc/q$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llc/j;->j()V

    .line 2
    new-instance v0, Lde/s;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lde/s;-><init>([B)V

    .line 3
    iget-object v2, v0, Lde/s;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Llc/j;->h([BII)V

    .line 4
    invoke-virtual {v0}, Lde/s;->g()Z

    move-result v2

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, v3}, Lde/s;->h(I)I

    move-result v3

    const/16 v4, 0x18

    .line 6
    invoke-virtual {v0, v4}, Lde/s;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    .line 7
    invoke-static {p0}, Llc/q;->i(Llc/j;)Llc/s;

    move-result-object p0

    iput-object p0, p1, Llc/q$a;->a:Llc/s;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p1, Llc/q$a;->a:Llc/s;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    .line 9
    invoke-static {p0, v0}, Llc/q;->h(Llc/j;I)Llc/s$a;

    move-result-object p0

    .line 10
    invoke-virtual {v4, p0}, Llc/s;->c(Llc/s$a;)Llc/s;

    move-result-object p0

    iput-object p0, p1, Llc/q$a;->a:Llc/s;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 11
    invoke-static {p0, v0}, Llc/q;->k(Llc/j;I)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-virtual {v4, p0}, Llc/s;->d(Ljava/util/List;)Llc/s;

    move-result-object p0

    iput-object p0, p1, Llc/q$a;->a:Llc/s;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    .line 13
    invoke-static {p0, v0}, Llc/q;->f(Llc/j;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Llc/s;->b(Ljava/util/List;)Llc/s;

    move-result-object p0

    iput-object p0, p1, Llc/q$a;->a:Llc/s;

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {p0, v0}, Llc/j;->m(I)V

    :goto_0
    return v2

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Llc/j;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/t;

    invoke-direct {v0, p1}, Lde/t;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Llc/j;->readFully([BII)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lde/t;->O(I)V

    .line 4
    invoke-virtual {v0}, Lde/t;->l()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lde/t;->l()I

    move-result p0

    .line 6
    sget-object p1, Lcom/google/common/base/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lde/t;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lde/t;->l()I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lde/t;->y(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lde/t;->l()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lde/t;->l()I

    move-result v8

    .line 11
    invoke-virtual {v0}, Lde/t;->l()I

    move-result v9

    .line 12
    invoke-virtual {v0}, Lde/t;->l()I

    move-result v10

    .line 13
    invoke-virtual {v0}, Lde/t;->l()I

    move-result p0

    .line 14
    new-array v11, p0, [B

    .line 15
    invoke-virtual {v0, v11, v2, p0}, Lde/t;->i([BII)V

    .line 16
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method public static g(Lde/t;)Llc/s$a;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lde/t;->O(I)V

    .line 2
    invoke-virtual {p0}, Lde/t;->E()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lde/t;->d()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lde/t;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lde/t;->u()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lde/t;->O(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lde/t;->d()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lde/t;->O(I)V

    .line 14
    new-instance p0, Llc/s$a;

    invoke-direct {p0, v3, v4}, Llc/s$a;-><init>([J[J)V

    return-object p0
.end method

.method public static h(Llc/j;I)Llc/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/t;

    invoke-direct {v0, p1}, Lde/t;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Llc/j;->readFully([BII)V

    .line 3
    invoke-static {v0}, Llc/q;->g(Lde/t;)Llc/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Llc/j;)Llc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p0, v1, v2, v0}, Llc/j;->readFully([BII)V

    .line 2
    new-instance p0, Llc/s;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Llc/s;-><init>([BI)V

    return-object p0
.end method

.method public static j(Llc/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/t;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Llc/j;->readFully([BII)V

    .line 3
    invoke-virtual {v0}, Lde/t;->D()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Llc/j;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/t;

    invoke-direct {v0, p1}, Lde/t;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Llc/j;->readFully([BII)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {v0, p0}, Lde/t;->O(I)V

    .line 4
    invoke-static {v0, v2, v2}, Llc/c0;->i(Lde/t;ZZ)Llc/c0$b;

    move-result-object p0

    .line 5
    iget-object p0, p0, Llc/c0$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
