.class public final Lsc/j;
.super Lsc/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/j$a;
    }
.end annotation


# instance fields
.field public n:Lsc/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Llc/c0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Llc/c0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/i;-><init>()V

    return-void
.end method

.method public static l(Lde/t;J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/t;->b()I

    move-result v0

    invoke-virtual {p0}, Lde/t;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lde/t;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lde/t;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/t;->K([B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lde/t;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lde/t;->M(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lde/t;->c()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lde/t;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 6
    invoke-virtual {p0}, Lde/t;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 7
    invoke-virtual {p0}, Lde/t;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 8
    invoke-virtual {p0}, Lde/t;->e()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method public static m(BLsc/j$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lsc/j$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lsc/j;->n(BII)I

    move-result p0

    .line 2
    iget-object v0, p1, Lsc/j$a;->c:[Llc/c0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Llc/c0$c;->a:Z

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Lsc/j$a;->a:Llc/c0$d;

    iget p0, p0, Llc/c0$d;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lsc/j$a;->a:Llc/c0$d;

    iget p0, p0, Llc/c0$d;->f:I

    :goto_0
    return p0
.end method

.method public static n(BII)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static p(Lde/t;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0, p0, v0}, Llc/c0;->l(ILde/t;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lsc/i;->d(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lsc/j;->p:Z

    .line 3
    iget-object p1, p0, Lsc/j;->q:Llc/c0$d;

    if-eqz p1, :cond_1

    iget v0, p1, Llc/c0$d;->e:I

    :cond_1
    iput v0, p0, Lsc/j;->o:I

    return-void
.end method

.method public e(Lde/t;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lsc/j;->n:Lsc/j$a;

    invoke-static {v0, v3}, Lsc/j;->m(BLsc/j$a;)I

    move-result v0

    .line 3
    iget-boolean v3, p0, Lsc/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lsc/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 4
    invoke-static {p1, v3, v4}, Lsc/j;->l(Lde/t;J)V

    .line 5
    iput-boolean v2, p0, Lsc/j;->p:Z

    .line 6
    iput v0, p0, Lsc/j;->o:I

    return-wide v3
.end method

.method public h(Lde/t;JLsc/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsc/j;->n:Lsc/j$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lsc/j;->o(Lde/t;)Lsc/j$a;

    move-result-object p1

    iput-object p1, p0, Lsc/j;->n:Lsc/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 3
    :cond_1
    iget-object p1, p1, Lsc/j$a;->a:Llc/c0$d;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p1, Llc/c0$d;->g:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lsc/j;->n:Lsc/j$a;

    iget-object v0, v0, Lsc/j$a;->b:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "audio/vorbis"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p1, Llc/c0$d;->d:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p1, Llc/c0$d;->c:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p1, Llc/c0$d;->a:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget p1, p1, Llc/c0$d;->b:I

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lsc/i$b;->a:Lcom/google/android/exoplayer2/Format;

    return p2
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsc/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsc/j;->n:Lsc/j$a;

    .line 3
    iput-object p1, p0, Lsc/j;->q:Llc/c0$d;

    .line 4
    iput-object p1, p0, Lsc/j;->r:Llc/c0$b;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsc/j;->o:I

    .line 6
    iput-boolean p1, p0, Lsc/j;->p:Z

    return-void
.end method

.method public o(Lde/t;)Lsc/j$a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/j;->q:Llc/c0$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Llc/c0;->j(Lde/t;)Llc/c0$d;

    move-result-object p1

    iput-object p1, p0, Lsc/j;->q:Llc/c0$d;

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsc/j;->r:Llc/c0$b;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Llc/c0;->h(Lde/t;)Llc/c0$b;

    move-result-object p1

    iput-object p1, p0, Lsc/j;->r:Llc/c0$b;

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lde/t;->e()I

    move-result v0

    new-array v4, v0, [B

    .line 6
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lde/t;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lsc/j;->q:Llc/c0$d;

    iget v0, v0, Llc/c0$d;->a:I

    invoke-static {p1, v0}, Llc/c0;->k(Lde/t;I)[Llc/c0$c;

    move-result-object v5

    .line 8
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Llc/c0;->a(I)I

    move-result v6

    .line 9
    new-instance p1, Lsc/j$a;

    iget-object v2, p0, Lsc/j;->q:Llc/c0$d;

    iget-object v3, p0, Lsc/j;->r:Llc/c0$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsc/j$a;-><init>(Llc/c0$d;Llc/c0$b;[B[Llc/c0$c;I)V

    return-object p1
.end method
