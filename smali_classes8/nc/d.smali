.class public final Lnc/d;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Llc/i;


# instance fields
.field public final a:[B

.field public final b:Lde/t;

.field public final c:Z

.field public final d:Llc/p$a;

.field public e:Llc/k;

.field public f:Llc/a0;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Llc/s;

.field public j:I

.field public k:I

.field public l:Lnc/b;

.field public m:I

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnc/c;->b:Lnc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnc/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lnc/d;->a:[B

    .line 4
    new-instance v0, Lde/t;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/t;-><init>([BI)V

    iput-object v0, p0, Lnc/d;->b:Lde/t;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lnc/d;->c:Z

    .line 6
    new-instance p1, Llc/p$a;

    invoke-direct {p1}, Llc/p$a;-><init>()V

    iput-object p1, p0, Lnc/d;->d:Llc/p$a;

    .line 7
    iput v2, p0, Lnc/d;->g:I

    return-void
.end method

.method public static synthetic a()[Llc/i;
    .locals 1

    invoke-static {}, Lnc/d;->i()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()[Llc/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llc/i;

    .line 1
    new-instance v1, Lnc/d;

    invoke-direct {v1}, Lnc/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Llc/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnc/d;->e:Llc/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Llc/k;->b(II)Llc/a0;

    move-result-object v0

    iput-object v0, p0, Lnc/d;->f:Llc/a0;

    .line 3
    invoke-interface {p1}, Llc/k;->n()V

    return-void
.end method

.method public final c(Lde/t;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/d;->i:Llc/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lde/t;->d()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lde/t;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lde/t;->N(I)V

    .line 5
    iget-object v1, p0, Lnc/d;->i:Llc/s;

    iget v2, p0, Lnc/d;->k:I

    iget-object v3, p0, Lnc/d;->d:Llc/p$a;

    invoke-static {p1, v1, v2, v3}, Llc/p;->d(Lde/t;Llc/s;ILlc/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lde/t;->N(I)V

    .line 7
    iget-object p1, p0, Lnc/d;->d:Llc/p$a;

    iget-wide p1, p1, Llc/p$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    :goto_1
    invoke-virtual {p1}, Lde/t;->e()I

    move-result p2

    iget v1, p0, Lnc/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Lde/t;->N(I)V

    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnc/d;->i:Llc/s;

    iget v2, p0, Lnc/d;->k:I

    iget-object v3, p0, Lnc/d;->d:Llc/p$a;

    .line 11
    invoke-static {p1, v1, v2, v3}, Llc/p;->d(Lde/t;Llc/s;ILlc/p$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Lde/t;->d()I

    move-result v2

    invoke-virtual {p1}, Lde/t;->e()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Lde/t;->N(I)V

    .line 14
    iget-object p1, p0, Lnc/d;->d:Llc/p$a;

    iget-wide p1, p1, Llc/p$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lde/t;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/t;->N(I)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Lde/t;->N(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final d(Llc/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llc/q;->b(Llc/j;)I

    move-result v0

    iput v0, p0, Lnc/d;->k:I

    .line 2
    iget-object v0, p0, Lnc/d;->e:Llc/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/k;

    .line 3
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Llc/j;->getLength()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Lnc/d;->g(JJ)Llc/x;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Llc/k;->p(Llc/x;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lnc/d;->g:I

    return-void
.end method

.method public e(Llc/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Llc/q;->c(Llc/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    invoke-static {p1}, Llc/q;->a(Llc/j;)Z

    move-result p1

    return p1
.end method

.method public f(Llc/j;Llc/w;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnc/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnc/d;->k(Llc/j;Llc/w;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lnc/d;->d(Llc/j;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lnc/d;->m(Llc/j;)V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lnc/d;->n(Llc/j;)V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lnc/d;->h(Llc/j;)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lnc/d;->l(Llc/j;)V

    return v1
.end method

.method public final g(JJ)Llc/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lnc/d;->i:Llc/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lnc/d;->i:Llc/s;

    iget-object v0, v2, Llc/s;->k:Llc/s$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Llc/r;

    invoke-direct {p3, v2, p1, p2}, Llc/r;-><init>(Llc/s;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 4
    iget-wide v0, v2, Llc/s;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 5
    new-instance v0, Lnc/b;

    iget v3, p0, Lnc/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lnc/b;-><init>(Llc/s;IJJ)V

    iput-object v0, p0, Lnc/d;->l:Lnc/b;

    .line 6
    invoke-virtual {v0}, Llc/a;->b()Llc/x;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Llc/x$b;

    invoke-virtual {v2}, Llc/s;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Llc/x$b;-><init>(J)V

    return-object p1
.end method

.method public final h(Llc/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Llc/j;->h([BII)V

    .line 2
    invoke-interface {p1}, Llc/j;->j()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lnc/d;->g:I

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lnc/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lnc/d;->i:Llc/s;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/s;

    iget v2, v2, Llc/s;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lnc/d;->f:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llc/a0;

    iget v8, p0, Lnc/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Llc/a0;->f(JIIILlc/a0$a;)V

    return-void
.end method

.method public final k(Llc/j;Llc/w;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/d;->f:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnc/d;->i:Llc/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnc/d;->l:Lnc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnc/d;->l:Lnc/b;

    invoke-virtual {v0, p1, p2}, Llc/a;->c(Llc/j;Llc/w;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lnc/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lnc/d;->i:Llc/s;

    .line 7
    invoke-static {p1, v0}, Llc/p;->i(Llc/j;Llc/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lnc/d;->n:J

    return p2

    .line 8
    :cond_1
    iget-object v0, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {v0}, Lde/t;->e()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_4

    .line 9
    iget-object v4, p0, Lnc/d;->b:Lde/t;

    .line 10
    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    sub-int/2addr v1, v0

    .line 11
    invoke-interface {p1, v4, v0, v1}, Llc/j;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 12
    iget-object v1, p0, Lnc/d;->b:Lde/t;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lde/t;->M(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {p1}, Lde/t;->a()I

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lnc/d;->j()V

    return v1

    :cond_4
    const/4 v4, 0x0

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {p1}, Lde/t;->d()I

    move-result p1

    .line 16
    iget v0, p0, Lnc/d;->m:I

    iget v1, p0, Lnc/d;->j:I

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v5, p0, Lnc/d;->b:Lde/t;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lde/t;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lde/t;->O(I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {p0, v0, v4}, Lnc/d;->c(Lde/t;Z)J

    move-result-wide v0

    .line 19
    iget-object v4, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {v4}, Lde/t;->d()I

    move-result v4

    sub-int/2addr v4, p1

    .line 20
    iget-object v5, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {v5, p1}, Lde/t;->N(I)V

    .line 21
    iget-object p1, p0, Lnc/d;->f:Llc/a0;

    iget-object v5, p0, Lnc/d;->b:Lde/t;

    invoke-interface {p1, v5, v4}, Llc/a0;->b(Lde/t;I)V

    .line 22
    iget p1, p0, Lnc/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lnc/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lnc/d;->j()V

    .line 24
    iput p2, p0, Lnc/d;->m:I

    .line 25
    iput-wide v0, p0, Lnc/d;->n:J

    .line 26
    :cond_7
    iget-object p1, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {p1}, Lde/t;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    .line 27
    iget-object p1, p0, Lnc/d;->b:Lde/t;

    .line 28
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object p1

    iget-object v0, p0, Lnc/d;->b:Lde/t;

    .line 29
    invoke-virtual {v0}, Lde/t;->d()I

    move-result v0

    iget-object v1, p0, Lnc/d;->b:Lde/t;

    .line 30
    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    iget-object v2, p0, Lnc/d;->b:Lde/t;

    .line 31
    invoke-virtual {v2}, Lde/t;->a()I

    move-result v2

    .line 32
    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p1, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/t;->J(I)V

    :cond_8
    return p2
.end method

.method public final l(Llc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnc/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Llc/q;->d(Llc/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lnc/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    iput v1, p0, Lnc/d;->g:I

    return-void
.end method

.method public final m(Llc/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Llc/q$a;

    iget-object v1, p0, Lnc/d;->i:Llc/s;

    invoke-direct {v0, v1}, Llc/q$a;-><init>(Llc/s;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Llc/q;->e(Llc/j;Llc/q$a;)Z

    move-result v1

    .line 3
    iget-object v2, v0, Llc/q$a;->a:Llc/s;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/s;

    iput-object v2, p0, Lnc/d;->i:Llc/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnc/d;->i:Llc/s;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lnc/d;->i:Llc/s;

    iget p1, p1, Llc/s;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnc/d;->j:I

    .line 6
    iget-object p1, p0, Lnc/d;->f:Llc/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/a0;

    iget-object v0, p0, Lnc/d;->i:Llc/s;

    iget-object v1, p0, Lnc/d;->a:[B

    iget-object v2, p0, Lnc/d;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    invoke-virtual {v0, v1, v2}, Llc/s;->h([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lnc/d;->g:I

    return-void
.end method

.method public final n(Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llc/q;->j(Llc/j;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lnc/d;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1
    iput v0, p0, Lnc/d;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnc/d;->l:Lnc/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Llc/a;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    .line 4
    :goto_1
    iput-wide v1, p0, Lnc/d;->n:J

    .line 5
    iput v0, p0, Lnc/d;->m:I

    .line 6
    iget-object p1, p0, Lnc/d;->b:Lde/t;

    invoke-virtual {p1, v0}, Lde/t;->J(I)V

    return-void
.end method
