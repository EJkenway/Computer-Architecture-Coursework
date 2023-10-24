.class public final Lhd/d;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Llc/k;
.implements Lhd/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/d$a;
    }
.end annotation


# static fields
.field public static final s:Llc/w;


# instance fields
.field public final g:Llc/i;

.field public final h:I

.field public final i:Lcom/google/android/exoplayer2/Format;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhd/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lhd/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:Llc/x;

.field public r:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/w;

    invoke-direct {v0}, Llc/w;-><init>()V

    sput-object v0, Lhd/d;->s:Llc/w;

    return-void
.end method

.method public constructor <init>(Llc/i;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/d;->g:Llc/i;

    .line 3
    iput p2, p0, Lhd/d;->h:I

    .line 4
    iput-object p3, p0, Lhd/d;->i:Lcom/google/android/exoplayer2/Format;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhd/d;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Llc/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/d;->g:Llc/i;

    sget-object v1, Lhd/d;->s:Llc/w;

    invoke-interface {v0, p1, v1}, Llc/i;->f(Llc/j;Llc/w;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(II)Llc/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/d$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lhd/d;->r:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    new-instance v0, Lhd/d$a;

    .line 4
    iget v1, p0, Lhd/d;->h:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lhd/d;->i:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lhd/d$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 5
    iget-object p2, p0, Lhd/d;->o:Lhd/f$a;

    iget-wide v1, p0, Lhd/d;->p:J

    invoke-virtual {v0, p2, v1, v2}, Lhd/d$a;->g(Lhd/f$a;J)V

    .line 6
    iget-object p2, p0, Lhd/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public c(Lhd/f$a;JJ)V
    .locals 6
    .param p1    # Lhd/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lhd/d;->o:Lhd/f$a;

    .line 2
    iput-wide p4, p0, Lhd/d;->p:J

    .line 3
    iget-boolean v0, p0, Lhd/d;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lhd/d;->g:Llc/i;

    invoke-interface {p1, p0}, Llc/i;->b(Llc/k;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lhd/d;->g:Llc/i;

    invoke-interface {p1, v3, v4, p2, p3}, Llc/i;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhd/d;->n:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lhd/d;->g:Llc/i;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Llc/i;->seek(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lhd/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lhd/d;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhd/d$a;

    invoke-virtual {p3, p1, p4, p5}, Lhd/d$a;->g(Lhd/f$a;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public d()Llc/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/d;->q:Llc/x;

    instance-of v1, v0, Llc/d;

    if-eqz v1, :cond_0

    check-cast v0, Llc/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()[Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/d;->r:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhd/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lhd/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/d$a;

    iget-object v2, v2, Lhd/d$a;->e:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lhd/d;->r:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public p(Llc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/d;->q:Llc/x;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/d;->g:Llc/i;

    invoke-interface {v0}, Llc/i;->release()V

    return-void
.end method
