.class public final Luc/h;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Llc/i;


# instance fields
.field public final a:I

.field public final b:Luc/i;

.field public final c:Lde/t;

.field public final d:Lde/t;

.field public final e:Lde/s;

.field public f:Llc/k;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luc/g;->b:Luc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luc/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Luc/h;->a:I

    .line 4
    new-instance p1, Luc/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Luc/i;-><init>(Z)V

    iput-object p1, p0, Luc/h;->b:Luc/i;

    .line 5
    new-instance p1, Lde/t;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lde/t;-><init>(I)V

    iput-object p1, p0, Luc/h;->c:Lde/t;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Luc/h;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Luc/h;->h:J

    .line 8
    new-instance p1, Lde/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lde/t;-><init>(I)V

    iput-object p1, p0, Luc/h;->d:Lde/t;

    .line 9
    new-instance v0, Lde/s;

    invoke-virtual {p1}, Lde/t;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lde/s;-><init>([B)V

    iput-object v0, p0, Luc/h;->e:Lde/s;

    return-void
.end method

.method public static synthetic a()[Llc/i;
    .locals 1

    invoke-static {}, Luc/h;->h()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static d(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic h()[Llc/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llc/i;

    .line 1
    new-instance v1, Luc/h;

    invoke-direct {v1}, Luc/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Llc/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Luc/h;->f:Llc/k;

    .line 2
    iget-object v0, p0, Luc/h;->b:Luc/i;

    new-instance v1, Luc/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Luc/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Luc/i;->f(Llc/k;Luc/i0$d;)V

    .line 3
    invoke-interface {p1}, Llc/k;->n()V

    return-void
.end method

.method public final c(Llc/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luc/h;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luc/h;->i:I

    .line 3
    invoke-interface {p1}, Llc/j;->j()V

    .line 4
    invoke-interface {p1}, Llc/j;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Luc/h;->j(Llc/j;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Luc/h;->d:Lde/t;

    .line 7
    invoke-virtual {v6}, Lde/t;->c()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 8
    invoke-interface {p1, v6, v1, v7, v5}, Llc/j;->i([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v6, v1}, Lde/t;->N(I)V

    .line 10
    iget-object v6, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v6}, Lde/t;->H()I

    move-result v6

    .line 11
    invoke-static {v6}, Luc/i;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, p0, Luc/h;->d:Lde/t;

    .line 13
    invoke-virtual {v6}, Lde/t;->c()[B

    move-result-object v6

    const/4 v7, 0x4

    .line 14
    invoke-interface {p1, v6, v1, v7, v5}, Llc/j;->i([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Luc/h;->e:Lde/s;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lde/s;->p(I)V

    .line 16
    iget-object v6, p0, Luc/h;->e:Lde/s;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lde/s;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 17
    invoke-interface {p1, v6, v5}, Llc/j;->n(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    .line 18
    :cond_6
    iput-boolean v5, p0, Luc/h;->j:Z

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 20
    :goto_2
    invoke-interface {p1}, Llc/j;->j()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    .line 21
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Luc/h;->i:I

    goto :goto_3

    .line 22
    :cond_8
    iput v0, p0, Luc/h;->i:I

    .line 23
    :goto_3
    iput-boolean v5, p0, Luc/h;->j:Z

    return-void
.end method

.method public e(Llc/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/h;->j(Llc/j;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v5}, Lde/t;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Llc/j;->h([BII)V

    .line 3
    iget-object v5, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v5, v1}, Lde/t;->N(I)V

    .line 4
    iget-object v5, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v5}, Lde/t;->H()I

    move-result v5

    .line 5
    invoke-static {v5}, Luc/i;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p1}, Llc/j;->j()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p1, v3}, Llc/j;->l(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v5}, Lde/t;->c()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Llc/j;->h([BII)V

    .line 9
    iget-object v5, p0, Luc/h;->e:Lde/s;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lde/s;->p(I)V

    .line 10
    iget-object v5, p0, Luc/h;->e:Lde/s;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lde/s;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 11
    invoke-interface {p1, v6}, Llc/j;->l(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public f(Llc/j;Llc/w;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Luc/h;->f:Llc/k;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Llc/j;->getLength()J

    move-result-wide v0

    .line 3
    iget p2, p0, Luc/h;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Luc/h;->c(Llc/j;)V

    .line 5
    :cond_1
    iget-object v4, p0, Luc/h;->c:Lde/t;

    invoke-virtual {v4}, Lde/t;->c()[B

    move-result-object v4

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Llc/j;->read([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0, v1, p2, v5}, Luc/h;->i(JZZ)V

    if-eqz v5, :cond_3

    return v4

    .line 7
    :cond_3
    iget-object p2, p0, Luc/h;->c:Lde/t;

    invoke-virtual {p2, v3}, Lde/t;->N(I)V

    .line 8
    iget-object p2, p0, Luc/h;->c:Lde/t;

    invoke-virtual {p2, p1}, Lde/t;->M(I)V

    .line 9
    iget-boolean p1, p0, Luc/h;->k:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Luc/h;->b:Luc/i;

    iget-wide v0, p0, Luc/h;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Luc/i;->e(JI)V

    .line 11
    iput-boolean v2, p0, Luc/h;->k:Z

    .line 12
    :cond_4
    iget-object p1, p0, Luc/h;->b:Luc/i;

    iget-object p2, p0, Luc/h;->c:Lde/t;

    invoke-virtual {p1, p2}, Luc/i;->c(Lde/t;)V

    return v3
.end method

.method public final g(J)Llc/x;
    .locals 10

    .line 1
    iget v0, p0, Luc/h;->i:I

    iget-object v1, p0, Luc/h;->b:Luc/i;

    invoke-virtual {v1}, Luc/i;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Luc/h;->d(IJ)I

    move-result v8

    .line 2
    new-instance v0, Llc/e;

    iget-wide v6, p0, Luc/h;->h:J

    iget v9, p0, Luc/h;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Llc/e;-><init>(JJII)V

    return-object v0
.end method

.method public final i(JZZ)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Luc/h;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Luc/h;->i:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    .line 3
    iget-object v3, p0, Luc/h;->b:Luc/i;

    .line 4
    invoke-virtual {v3}, Luc/i;->k()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p0, Luc/h;->b:Luc/i;

    invoke-virtual {p3}, Luc/i;->k()J

    move-result-wide p3

    cmp-long v3, p3, v1

    if-eqz v3, :cond_3

    .line 6
    iget-object p3, p0, Luc/h;->f:Llc/k;

    invoke-virtual {p0, p1, p2}, Luc/h;->g(J)Llc/x;

    move-result-object p1

    invoke-interface {p3, p1}, Llc/k;->p(Llc/x;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Luc/h;->f:Llc/k;

    new-instance p2, Llc/x$b;

    invoke-direct {p2, v1, v2}, Llc/x$b;-><init>(J)V

    invoke-interface {p1, p2}, Llc/k;->p(Llc/x;)V

    .line 8
    :goto_1
    iput-boolean v0, p0, Luc/h;->l:Z

    return-void
.end method

.method public final j(Llc/j;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v2}, Lde/t;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Llc/j;->h([BII)V

    .line 2
    iget-object v2, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v2, v0}, Lde/t;->N(I)V

    .line 3
    iget-object v2, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v2}, Lde/t;->E()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Llc/j;->j()V

    .line 5
    invoke-interface {p1, v1}, Llc/j;->l(I)V

    .line 6
    iget-wide v2, p0, Luc/h;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Luc/h;->h:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Luc/h;->d:Lde/t;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lde/t;->O(I)V

    .line 9
    iget-object v2, p0, Luc/h;->d:Lde/t;

    invoke-virtual {v2}, Lde/t;->A()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Llc/j;->l(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Luc/h;->k:Z

    .line 2
    iget-object p1, p0, Luc/h;->b:Luc/i;

    invoke-virtual {p1}, Luc/i;->b()V

    .line 3
    iput-wide p3, p0, Luc/h;->g:J

    return-void
.end method
