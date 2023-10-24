.class public final Lhd/h$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lhd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/source/t;

.field public final i:I

.field public j:Z

.field public final synthetic n:Lhd/h;


# direct methods
.method public constructor <init>(Lhd/h;Lhd/h;Lcom/google/android/exoplayer2/source/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/h<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/source/t;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhd/h$a;->n:Lhd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhd/h$a;->g:Lhd/h;

    .line 3
    iput-object p3, p0, Lhd/h$a;->h:Lcom/google/android/exoplayer2/source/t;

    .line 4
    iput p4, p0, Lhd/h$a;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    invoke-virtual {v0}, Lhd/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhd/h$a;->h:Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lhd/h$a;->n:Lhd/h;

    iget-boolean v1, v1, Lhd/h;->F:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/t;->H(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhd/h$a;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    invoke-static {v0}, Lhd/h;->B(Lhd/h;)Lcom/google/android/exoplayer2/source/n$a;

    move-result-object v1

    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    .line 3
    invoke-static {v0}, Lhd/h;->y(Lhd/h;)[I

    move-result-object v0

    iget v2, p0, Lhd/h$a;->i:I

    aget v2, v0, v2

    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    .line 4
    invoke-static {v0}, Lhd/h;->z(Lhd/h;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v3, p0, Lhd/h$a;->i:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    .line 5
    invoke-static {v0}, Lhd/h;->A(Lhd/h;)J

    move-result-wide v6

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/n$a;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhd/h$a;->j:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    invoke-static {v0}, Lhd/h;->x(Lhd/h;)[Z

    move-result-object v0

    iget v1, p0, Lhd/h$a;->i:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    invoke-static {v0}, Lhd/h;->x(Lhd/h;)[Z

    move-result-object v0

    iget v1, p0, Lhd/h$a;->i:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public n(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    invoke-virtual {v0}, Lhd/h;->J()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    invoke-static {v0}, Lhd/h;->w(Lhd/h;)Lhd/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    .line 3
    invoke-static {v0}, Lhd/h;->w(Lhd/h;)Lhd/a;

    move-result-object v0

    iget v2, p0, Lhd/h$a;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lhd/a;->i(I)I

    move-result v0

    iget-object v2, p0, Lhd/h$a;->h:Lcom/google/android/exoplayer2/source/t;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhd/h$a;->c()V

    .line 6
    iget-object v0, p0, Lhd/h$a;->h:Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lhd/h$a;->n:Lhd/h;

    iget-boolean v1, v1, Lhd/h;->F:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/t;->N(Ldc/e0;Lcom/google/android/exoplayer2/decoder/b;ZZ)I

    move-result p1

    return p1
.end method

.method public p(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/h$a;->n:Lhd/h;

    invoke-virtual {v0}, Lhd/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/h$a;->h:Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lhd/h$a;->n:Lhd/h;

    iget-boolean v1, v1, Lhd/h;->F:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/t;->B(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lhd/h$a;->n:Lhd/h;

    invoke-static {p2}, Lhd/h;->w(Lhd/h;)Lhd/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lhd/h$a;->n:Lhd/h;

    .line 5
    invoke-static {p2}, Lhd/h;->w(Lhd/h;)Lhd/a;

    move-result-object p2

    iget v0, p0, Lhd/h$a;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lhd/a;->i(I)I

    move-result p2

    iget-object v0, p0, Lhd/h$a;->h:Lcom/google/android/exoplayer2/source/t;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t;->z()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Lhd/h$a;->h:Lcom/google/android/exoplayer2/source/t;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/t;->a0(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lhd/h$a;->c()V

    :cond_2
    return p1
.end method
