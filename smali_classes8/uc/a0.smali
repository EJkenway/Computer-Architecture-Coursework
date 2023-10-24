.class public final Luc/a0;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Llc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/g;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Luc/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lde/t;

.field public final d:Luc/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Luc/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Llc/k;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luc/z;->b:Luc/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/util/g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/g;-><init>(J)V

    invoke-direct {p0, v0}, Luc/a0;-><init>(Lcom/google/android/exoplayer2/util/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/util/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luc/a0;->a:Lcom/google/android/exoplayer2/util/g;

    .line 4
    new-instance p1, Lde/t;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lde/t;-><init>(I)V

    iput-object p1, p0, Luc/a0;->c:Lde/t;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luc/a0;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Luc/y;

    invoke-direct {p1}, Luc/y;-><init>()V

    iput-object p1, p0, Luc/a0;->d:Luc/y;

    return-void
.end method

.method public static synthetic a()[Llc/i;
    .locals 1

    invoke-static {}, Luc/a0;->c()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()[Llc/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llc/i;

    .line 1
    new-instance v1, Luc/a0;

    invoke-direct {v1}, Luc/a0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Llc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/a0;->j:Llc/k;

    return-void
.end method

.method public final d(J)V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luc/a0;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luc/a0;->k:Z

    .line 3
    iget-object v0, p0, Luc/a0;->d:Luc/y;

    invoke-virtual {v0}, Luc/y;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    new-instance v0, Luc/x;

    iget-object v1, p0, Luc/a0;->d:Luc/y;

    .line 5
    invoke-virtual {v1}, Luc/y;->d()Lcom/google/android/exoplayer2/util/g;

    move-result-object v6

    iget-object v1, p0, Luc/a0;->d:Luc/y;

    .line 6
    invoke-virtual {v1}, Luc/y;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Luc/x;-><init>(Lcom/google/android/exoplayer2/util/g;JJ)V

    iput-object v0, p0, Luc/a0;->i:Luc/x;

    .line 7
    iget-object p1, p0, Luc/a0;->j:Llc/k;

    invoke-virtual {v0}, Llc/a;->b()Llc/x;

    move-result-object p2

    invoke-interface {p1, p2}, Llc/k;->p(Llc/x;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Luc/a0;->j:Llc/k;

    new-instance p2, Llc/x$b;

    iget-object v0, p0, Luc/a0;->d:Luc/y;

    invoke-virtual {v0}, Luc/y;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Llc/x$b;-><init>(J)V

    invoke-interface {p1, p2}, Llc/k;->p(Llc/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Llc/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Llc/j;->h([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Llc/j;->l(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Llc/j;->h([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public f(Llc/j;Llc/w;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/a0;->j:Llc/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Llc/j;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    iget-object v7, p0, Luc/a0;->d:Luc/y;

    invoke-virtual {v7}, Luc/y;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    iget-object v0, p0, Luc/a0;->d:Luc/y;

    invoke-virtual {v0, p1, p2}, Luc/y;->g(Llc/j;Llc/w;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Luc/a0;->d(J)V

    .line 6
    iget-object v7, p0, Luc/a0;->i:Luc/x;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Llc/a;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v0, p0, Luc/a0;->i:Luc/x;

    invoke-virtual {v0, p1, p2}, Llc/a;->c(Llc/j;Llc/w;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-interface {p1}, Llc/j;->j()V

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {p1}, Llc/j;->k()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    .line 10
    :cond_4
    iget-object v0, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Llc/j;->i([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    .line 11
    :cond_5
    iget-object v0, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {v0, v5}, Lde/t;->N(I)V

    .line 12
    iget-object v0, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {v0}, Lde/t;->l()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    .line 13
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2}, Lde/t;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Llc/j;->h([BII)V

    .line 14
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lde/t;->N(I)V

    .line 15
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2}, Lde/t;->B()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 16
    invoke-interface {p1, p2}, Llc/j;->m(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    .line 17
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2}, Lde/t;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Llc/j;->h([BII)V

    .line 18
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2, v5}, Lde/t;->N(I)V

    .line 19
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2}, Lde/t;->H()I

    move-result p2

    add-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2}, Llc/j;->m(I)V

    return v5

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    .line 21
    invoke-interface {p1, v4}, Llc/j;->m(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 22
    iget-object v0, p0, Luc/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/a0$a;

    .line 23
    iget-boolean v3, p0, Luc/a0;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_a

    .line 24
    new-instance v3, Luc/c;

    invoke-direct {v3}, Luc/c;-><init>()V

    .line 25
    iput-boolean v4, p0, Luc/a0;->f:Z

    .line 26
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Luc/a0;->h:J

    goto :goto_2

    :cond_a
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_b

    .line 27
    new-instance v3, Luc/t;

    invoke-direct {v3}, Luc/t;-><init>()V

    .line 28
    iput-boolean v4, p0, Luc/a0;->f:Z

    .line 29
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Luc/a0;->h:J

    goto :goto_2

    :cond_b
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_c

    .line 30
    new-instance v3, Luc/n;

    invoke-direct {v3}, Luc/n;-><init>()V

    .line 31
    iput-boolean v4, p0, Luc/a0;->g:Z

    .line 32
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, Luc/a0;->h:J

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 33
    new-instance v0, Luc/i0$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Luc/i0$d;-><init>(II)V

    .line 34
    iget-object v6, p0, Luc/a0;->j:Llc/k;

    invoke-interface {v3, v6, v0}, Luc/m;->f(Llc/k;Luc/i0$d;)V

    .line 35
    new-instance v0, Luc/a0$a;

    iget-object v6, p0, Luc/a0;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-direct {v0, v3, v6}, Luc/a0$a;-><init>(Luc/m;Lcom/google/android/exoplayer2/util/g;)V

    .line 36
    iget-object v3, p0, Luc/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_d
    iget-boolean p2, p0, Luc/a0;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Luc/a0;->g:Z

    if-eqz p2, :cond_e

    .line 38
    iget-wide v6, p0, Luc/a0;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_3

    :cond_e
    const-wide/32 v6, 0x100000

    .line 39
    :goto_3
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    .line 40
    iput-boolean v4, p0, Luc/a0;->e:Z

    .line 41
    iget-object p2, p0, Luc/a0;->j:Llc/k;

    invoke-interface {p2}, Llc/k;->n()V

    .line 42
    :cond_f
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2}, Lde/t;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Llc/j;->h([BII)V

    .line 43
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2, v5}, Lde/t;->N(I)V

    .line 44
    iget-object p2, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p2}, Lde/t;->H()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 45
    invoke-interface {p1, p2}, Llc/j;->m(I)V

    goto :goto_4

    .line 46
    :cond_10
    iget-object v1, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {v1, p2}, Lde/t;->J(I)V

    .line 47
    iget-object v1, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {v1}, Lde/t;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Llc/j;->readFully([BII)V

    .line 48
    iget-object p1, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p1, v2}, Lde/t;->N(I)V

    .line 49
    iget-object p1, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {v0, p1}, Luc/a0$a;->a(Lde/t;)V

    .line 50
    iget-object p1, p0, Luc/a0;->c:Lde/t;

    invoke-virtual {p1}, Lde/t;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lde/t;->M(I)V

    :goto_4
    return v5
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Luc/a0;->a:Lcom/google/android/exoplayer2/util/g;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Luc/a0;->a:Lcom/google/android/exoplayer2/util/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->c()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Luc/a0;->a:Lcom/google/android/exoplayer2/util/g;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->c()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Luc/a0;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->g()V

    .line 7
    iget-object p1, p0, Luc/a0;->a:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/g;->h(J)V

    .line 8
    :cond_2
    iget-object p1, p0, Luc/a0;->i:Luc/x;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p3, p4}, Llc/a;->h(J)V

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Luc/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 11
    iget-object p1, p0, Luc/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/a0$a;

    invoke-virtual {p1}, Luc/a0$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
