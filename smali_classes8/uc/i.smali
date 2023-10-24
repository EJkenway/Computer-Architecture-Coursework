.class public final Luc/i;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Luc/m;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lde/s;

.field public final c:Lde/t;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Llc/a0;

.field public g:Llc/a0;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Llc/a0;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Luc/i;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luc/i;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lde/s;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lde/s;-><init>([B)V

    iput-object v0, p0, Luc/i;->b:Lde/s;

    .line 4
    new-instance v0, Lde/t;

    sget-object v1, Luc/i;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lde/t;-><init>([B)V

    iput-object v0, p0, Luc/i;->c:Lde/t;

    .line 5
    invoke-virtual {p0}, Luc/i;->s()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Luc/i;->m:I

    .line 7
    iput v0, p0, Luc/i;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Luc/i;->q:J

    .line 9
    iput-boolean p1, p0, Luc/i;->a:Z

    .line 10
    iput-object p2, p0, Luc/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static m(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/i;->f:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luc/i;->t:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Luc/i;->g:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc/i;->q()V

    return-void
.end method

.method public c(Lde/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc/i;->a()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Luc/i;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Luc/i;->p(Lde/t;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Luc/i;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 7
    :goto_1
    iget-object v1, p0, Luc/i;->b:Lde/s;

    iget-object v1, v1, Lde/s;->a:[B

    invoke-virtual {p0, p1, v1, v0}, Luc/i;->i(Lde/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Luc/i;->n()V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Luc/i;->c:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v0, v1}, Luc/i;->i(Lde/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Luc/i;->o()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Luc/i;->g(Lde/t;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Luc/i;->j(Lde/t;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luc/i;->s:J

    return-void
.end method

.method public f(Llc/k;Luc/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Luc/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Luc/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luc/i;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Luc/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Llc/k;->b(II)Llc/a0;

    move-result-object v0

    iput-object v0, p0, Luc/i;->f:Llc/a0;

    .line 4
    iput-object v0, p0, Luc/i;->t:Llc/a0;

    .line 5
    iget-boolean v0, p0, Luc/i;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Luc/i0$d;->a()V

    .line 7
    invoke-virtual {p2}, Luc/i0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Llc/k;->b(II)Llc/a0;

    move-result-object p1

    iput-object p1, p0, Luc/i;->g:Llc/a0;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 9
    invoke-virtual {p2}, Luc/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    const-string v0, "application/id3"

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Llc/h;

    invoke-direct {p1}, Llc/h;-><init>()V

    iput-object p1, p0, Luc/i;->g:Llc/a0;

    :goto_0
    return-void
.end method

.method public final g(Lde/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luc/i;->b:Lde/s;

    iget-object v0, v0, Lde/s;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v2

    invoke-virtual {p1}, Lde/t;->d()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Luc/i;->b:Lde/s;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/s;->p(I)V

    .line 4
    iget-object p1, p0, Luc/i;->b:Lde/s;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lde/s;->h(I)I

    move-result p1

    .line 5
    iget v0, p0, Luc/i;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Luc/i;->q()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Luc/i;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Luc/i;->l:Z

    .line 9
    iget v0, p0, Luc/i;->o:I

    iput v0, p0, Luc/i;->m:I

    .line 10
    iput p1, p0, Luc/i;->n:I

    .line 11
    :cond_2
    invoke-virtual {p0}, Luc/i;->t()V

    return-void
.end method

.method public final h(Lde/t;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lde/t;->N(I)V

    .line 2
    iget-object v0, p0, Luc/i;->b:Lde/s;

    iget-object v0, v0, Lde/s;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Luc/i;->w(Lde/t;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Luc/i;->b:Lde/s;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lde/s;->p(I)V

    .line 4
    iget-object v0, p0, Luc/i;->b:Lde/s;

    invoke-virtual {v0, v1}, Lde/s;->h(I)I

    move-result v0

    .line 5
    iget v4, p0, Luc/i;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 6
    :cond_1
    iget v4, p0, Luc/i;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 7
    iget-object v4, p0, Luc/i;->b:Lde/s;

    iget-object v4, v4, Lde/s;->a:[B

    invoke-virtual {p0, p1, v4, v1}, Luc/i;->w(Lde/t;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v4, p0, Luc/i;->b:Lde/s;

    invoke-virtual {v4, v6}, Lde/s;->p(I)V

    .line 9
    iget-object v4, p0, Luc/i;->b:Lde/s;

    invoke-virtual {v4, v3}, Lde/s;->h(I)I

    move-result v4

    .line 10
    iget v7, p0, Luc/i;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 11
    invoke-virtual {p1, v4}, Lde/t;->N(I)V

    .line 12
    :cond_4
    iget-object v4, p0, Luc/i;->b:Lde/s;

    iget-object v4, v4, Lde/s;->a:[B

    invoke-virtual {p0, p1, v4, v3}, Luc/i;->w(Lde/t;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v3, p0, Luc/i;->b:Lde/s;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lde/s;->p(I)V

    .line 14
    iget-object v3, p0, Luc/i;->b:Lde/s;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lde/s;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 15
    :cond_6
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lde/t;->e()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 17
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 18
    :cond_8
    aget-byte p1, v4, p2

    invoke-virtual {p0, v5, p1}, Luc/i;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 19
    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 20
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 21
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(Lde/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    iget v1, p0, Luc/i;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Luc/i;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lde/t;->i([BII)V

    .line 3
    iget p1, p0, Luc/i;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Luc/i;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lde/t;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lde/t;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lde/t;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v4, p0, Luc/i;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v4}, Luc/i;->l(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-boolean v4, p0, Luc/i;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 7
    invoke-virtual {p0, p1, v4}, Luc/i;->h(Lde/t;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 8
    iput v0, p0, Luc/i;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Luc/i;->k:Z

    .line 10
    iget-boolean v0, p0, Luc/i;->l:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Luc/i;->r()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0}, Luc/i;->t()V

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Lde/t;->N(I)V

    return-void

    .line 14
    :cond_3
    iget v4, p0, Luc/i;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 15
    iput v1, p0, Luc/i;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Luc/i;->u()V

    .line 17
    invoke-virtual {p1, v3}, Lde/t;->N(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 18
    iput v1, p0, Luc/i;->j:I

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Luc/i;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 20
    iput v1, p0, Luc/i;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Lde/t;->N(I)V

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luc/i;->q:J

    return-wide v0
.end method

.method public final l(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Luc/i;->m(I)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/i;->b:Lde/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/s;->p(I)V

    .line 2
    iget-boolean v0, p0, Luc/i;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Luc/i;->b:Lde/s;

    invoke-virtual {v0, v2}, Lde/s;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, p0, Luc/i;->b:Lde/s;

    invoke-virtual {v4, v1}, Lde/s;->r(I)V

    .line 6
    iget-object v4, p0, Luc/i;->b:Lde/s;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lde/s;->h(I)I

    move-result v4

    .line 7
    iget v5, p0, Luc/i;->n:I

    .line 8
    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/audio/a;->b(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/a;->g([B)Lcom/google/android/exoplayer2/audio/a$b;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v6, p0, Luc/i;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    const-string v6, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/a$b;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iget v6, v4, Lcom/google/android/exoplayer2/audio/a$b;->b:I

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v5

    iget v4, v4, Lcom/google/android/exoplayer2/audio/a$b;->a:I

    .line 15
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-object v4, p0, Luc/i;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 19
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->I:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Luc/i;->q:J

    .line 20
    iget-object v4, p0, Luc/i;->f:Llc/a0;

    invoke-interface {v4, v0}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 21
    iput-boolean v3, p0, Luc/i;->p:Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Luc/i;->b:Lde/s;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lde/s;->r(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Luc/i;->b:Lde/s;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lde/s;->r(I)V

    .line 24
    iget-object v0, p0, Luc/i;->b:Lde/s;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lde/s;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Luc/i;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 26
    iget-object v2, p0, Luc/i;->f:Llc/a0;

    iget-wide v3, p0, Luc/i;->q:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Luc/i;->v(Llc/a0;JII)V

    return-void
.end method

.method public final o()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/i;->g:Llc/a0;

    iget-object v1, p0, Luc/i;->c:Lde/t;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Llc/a0;->b(Lde/t;I)V

    .line 2
    iget-object v0, p0, Luc/i;->c:Lde/t;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lde/t;->N(I)V

    .line 3
    iget-object v4, p0, Luc/i;->g:Llc/a0;

    iget-object v0, p0, Luc/i;->c:Lde/t;

    .line 4
    invoke-virtual {v0}, Lde/t;->A()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Luc/i;->v(Llc/a0;JII)V

    return-void
.end method

.method public final p(Lde/t;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    iget v1, p0, Luc/i;->r:I

    iget v2, p0, Luc/i;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Luc/i;->t:Llc/a0;

    invoke-interface {v1, p1, v0}, Llc/a0;->b(Lde/t;I)V

    .line 3
    iget p1, p0, Luc/i;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Luc/i;->i:I

    .line 4
    iget v4, p0, Luc/i;->r:I

    if-ne p1, v4, :cond_0

    .line 5
    iget-object v0, p0, Luc/i;->t:Llc/a0;

    iget-wide v1, p0, Luc/i;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Llc/a0;->f(JIIILlc/a0$a;)V

    .line 6
    iget-wide v0, p0, Luc/i;->s:J

    iget-wide v2, p0, Luc/i;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Luc/i;->s:J

    .line 7
    invoke-virtual {p0}, Luc/i;->s()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luc/i;->l:Z

    .line 2
    invoke-virtual {p0}, Luc/i;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Luc/i;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc/i;->i:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Luc/i;->h:I

    .line 2
    iput v0, p0, Luc/i;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Luc/i;->j:I

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Luc/i;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luc/i;->i:I

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Luc/i;->h:I

    .line 2
    sget-object v0, Luc/i;->v:[B

    array-length v0, v0

    iput v0, p0, Luc/i;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luc/i;->r:I

    .line 4
    iget-object v1, p0, Luc/i;->c:Lde/t;

    invoke-virtual {v1, v0}, Lde/t;->N(I)V

    return-void
.end method

.method public final v(Llc/a0;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Luc/i;->h:I

    .line 2
    iput p4, p0, Luc/i;->i:I

    .line 3
    iput-object p1, p0, Luc/i;->t:Llc/a0;

    .line 4
    iput-wide p2, p0, Luc/i;->u:J

    .line 5
    iput p5, p0, Luc/i;->r:I

    return-void
.end method

.method public final w(Lde/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lde/t;->i([BII)V

    const/4 p1, 0x1

    return p1
.end method
