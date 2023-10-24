.class public Lsc/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Llc/i;


# instance fields
.field public a:Llc/k;

.field public b:Lsc/i;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsc/c;->b:Lsc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Llc/i;
    .locals 1

    invoke-static {}, Lsc/d;->c()[Llc/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()[Llc/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llc/i;

    .line 1
    new-instance v1, Lsc/d;

    invoke-direct {v1}, Lsc/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static d(Lde/t;)Lde/t;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lde/t;->N(I)V

    return-object p0
.end method


# virtual methods
.method public b(Llc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/d;->a:Llc/k;

    return-void
.end method

.method public e(Llc/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsc/d;->g(Llc/j;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Llc/j;Llc/w;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc/d;->a:Llc/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsc/d;->b:Lsc/i;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lsc/d;->g(Llc/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Llc/j;->j()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsc/d;->c:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lsc/d;->a:Llc/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Llc/k;->b(II)Llc/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lsc/d;->a:Llc/k;

    invoke-interface {v1}, Llc/k;->n()V

    .line 9
    iget-object v1, p0, Lsc/d;->b:Lsc/i;

    iget-object v3, p0, Lsc/d;->a:Llc/k;

    invoke-virtual {v1, v3, v0}, Lsc/i;->c(Llc/k;Llc/a0;)V

    .line 10
    iput-boolean v2, p0, Lsc/d;->c:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lsc/d;->b:Lsc/i;

    invoke-virtual {v0, p1, p2}, Lsc/i;->f(Llc/j;Llc/w;)I

    move-result p1

    return p1
.end method

.method public final g(Llc/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lsc/f;

    invoke-direct {v0}, Lsc/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lsc/f;->b(Llc/j;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lsc/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lsc/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lde/t;

    invoke-direct {v2, v0}, Lde/t;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lde/t;->c()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Llc/j;->h([BII)V

    .line 6
    invoke-static {v2}, Lsc/d;->d(Lde/t;)Lde/t;

    move-result-object p1

    invoke-static {p1}, Lsc/b;->n(Lde/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lsc/b;

    invoke-direct {p1}, Lsc/b;-><init>()V

    iput-object p1, p0, Lsc/d;->b:Lsc/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lsc/d;->d(Lde/t;)Lde/t;

    move-result-object p1

    invoke-static {p1}, Lsc/j;->p(Lde/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lsc/j;

    invoke-direct {p1}, Lsc/j;-><init>()V

    iput-object p1, p0, Lsc/d;->b:Lsc/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lsc/d;->d(Lde/t;)Lde/t;

    move-result-object p1

    invoke-static {p1}, Lsc/h;->m(Lde/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lsc/h;

    invoke-direct {p1}, Lsc/h;-><init>()V

    iput-object p1, p0, Lsc/d;->b:Lsc/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/d;->b:Lsc/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsc/i;->k(JJ)V

    :cond_0
    return-void
.end method
