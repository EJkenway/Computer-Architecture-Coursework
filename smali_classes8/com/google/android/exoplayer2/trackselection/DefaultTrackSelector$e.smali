.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->h:Z

    .line 3
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->n:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->i:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->j:Z

    .line 6
    iget-object v3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->j:Z

    .line 7
    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->n:I

    .line 8
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iget v5, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->i:I

    and-int/2addr v4, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->o:I

    .line 10
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->n:I

    and-int/lit16 v5, v5, 0x440

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->q:Z

    .line 11
    invoke-static {p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_3
    invoke-static {p1, p4, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->p:I

    if-gtz v3, :cond_5

    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->h:Ljava/lang/String;

    if-nez p2, :cond_4

    if-gtz v4, :cond_5

    :cond_4
    if-nez v1, :cond_5

    if-eqz p3, :cond_6

    if-lez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/j;->i()Lcom/google/common/collect/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->h:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->h:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->n:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->n:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->o:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->o:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->i:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->i:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->f(ZZ)Lcom/google/common/collect/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->j:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->j:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->n:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->c()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->f()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/j;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/j;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->p:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->p:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/j;->d(II)Lcom/google/common/collect/j;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->o:I

    if-nez v1, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->q:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->q:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/j;->g(ZZ)Lcom/google/common/collect/j;

    move-result-object v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/j;->h()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    move-result p1

    return p1
.end method
