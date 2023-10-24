.class public final Luc/c;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Luc/m;


# instance fields
.field public final a:Lde/s;

.field public final b:Lde/t;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Llc/a0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luc/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lde/s;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lde/s;-><init>([B)V

    iput-object v0, p0, Luc/c;->a:Lde/s;

    .line 4
    new-instance v1, Lde/t;

    iget-object v0, v0, Lde/s;->a:[B

    invoke-direct {v1, v0}, Lde/t;-><init>([B)V

    iput-object v1, p0, Luc/c;->b:Lde/t;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luc/c;->f:I

    .line 6
    iput-object p1, p0, Luc/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lde/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    iget v1, p0, Luc/c;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Luc/c;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lde/t;->i([BII)V

    .line 3
    iget p1, p0, Luc/c;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Luc/c;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Luc/c;->f:I

    .line 2
    iput v0, p0, Luc/c;->g:I

    .line 3
    iput-boolean v0, p0, Luc/c;->h:Z

    return-void
.end method

.method public c(Lde/t;)V
    .locals 10

    .line 1
    iget-object v0, p0, Luc/c;->e:Llc/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    iget v0, p0, Luc/c;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    iget v2, p0, Luc/c;->k:I

    iget v3, p0, Luc/c;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Luc/c;->e:Llc/a0;

    invoke-interface {v2, p1, v0}, Llc/a0;->b(Lde/t;I)V

    .line 6
    iget v2, p0, Luc/c;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Luc/c;->g:I

    .line 7
    iget v7, p0, Luc/c;->k:I

    if-ne v2, v7, :cond_0

    .line 8
    iget-object v3, p0, Luc/c;->e:Llc/a0;

    iget-wide v4, p0, Luc/c;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Llc/a0;->f(JIIILlc/a0$a;)V

    .line 9
    iget-wide v2, p0, Luc/c;->l:J

    iget-wide v4, p0, Luc/c;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Luc/c;->l:J

    .line 10
    iput v1, p0, Luc/c;->f:I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Luc/c;->b:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v0, v3}, Luc/c;->a(Lde/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Luc/c;->g()V

    .line 13
    iget-object v0, p0, Luc/c;->b:Lde/t;

    invoke-virtual {v0, v1}, Lde/t;->N(I)V

    .line 14
    iget-object v0, p0, Luc/c;->e:Llc/a0;

    iget-object v1, p0, Luc/c;->b:Lde/t;

    invoke-interface {v0, v1, v3}, Llc/a0;->b(Lde/t;I)V

    .line 15
    iput v2, p0, Luc/c;->f:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Luc/c;->h(Lde/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput v3, p0, Luc/c;->f:I

    .line 18
    iget-object v0, p0, Luc/c;->b:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    .line 19
    iget-object v0, p0, Luc/c;->b:Lde/t;

    invoke-virtual {v0}, Lde/t;->c()[B

    move-result-object v0

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    .line 20
    iput v2, p0, Luc/c;->g:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luc/c;->l:J

    return-void
.end method

.method public f(Llc/k;Luc/i0$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Luc/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Luc/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luc/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Luc/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Llc/k;->b(II)Llc/a0;

    move-result-object p1

    iput-object p1, p0, Luc/c;->e:Llc/a0;

    return-void
.end method

.method public final g()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/c;->a:Lde/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/s;->p(I)V

    .line 2
    iget-object v0, p0, Luc/c;->a:Lde/s;

    invoke-static {v0}, Lfc/a;->e(Lde/s;)Lfc/a$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Luc/c;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v2, v0, Lfc/a$b;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->H:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lfc/a$b;->b:I

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->I:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lfc/a$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->u:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v2, p0, Luc/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, v0, Lfc/a$b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget v2, v0, Lfc/a$b;->c:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget v2, v0, Lfc/a$b;->b:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, p0, Luc/c;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Luc/c;->j:Lcom/google/android/exoplayer2/Format;

    .line 12
    iget-object v2, p0, Luc/c;->e:Llc/a0;

    invoke-interface {v2, v1}, Llc/a0;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    :cond_1
    iget v1, v0, Lfc/a$b;->d:I

    iput v1, p0, Luc/c;->k:I

    const-wide/32 v1, 0xf4240

    .line 14
    iget v0, v0, Lfc/a$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Luc/c;->j:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->I:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Luc/c;->i:J

    return-void
.end method

.method public final h(Lde/t;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lde/t;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Luc/c;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lde/t;->B()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Luc/c;->h:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lde/t;->B()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 5
    iput-boolean v1, p0, Luc/c;->h:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 6
    :cond_3
    iput-boolean v1, p0, Luc/c;->h:Z

    goto :goto_0

    :cond_4
    return v1
.end method
