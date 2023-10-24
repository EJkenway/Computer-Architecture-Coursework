.class public Lcom/bumptech/glide/ListPreloader;
.super Ljava/lang/Object;
.source "ListPreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ListPreloader$b;,
        Lcom/bumptech/glide/ListPreloader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Lcom/bumptech/glide/ListPreloader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/ListPreloader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final c(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    .line 1
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    move v0, p2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/ListPreloader;->n:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p2

    .line 3
    :goto_0
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->p:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/bumptech/glide/ListPreloader;->p:I

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p1, p2, :cond_1

    move p1, v1

    :goto_1
    if-ge p1, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->h:Lcom/bumptech/glide/ListPreloader$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$a;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1, v2}, Lcom/bumptech/glide/ListPreloader;->e(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_2
    if-lt p1, v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/ListPreloader;->h:Lcom/bumptech/glide/ListPreloader$a;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/ListPreloader$a;->getPreloadItems(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v3}, Lcom/bumptech/glide/ListPreloader;->e(Ljava/util/List;IZ)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 7
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/ListPreloader;->n:I

    .line 8
    iput v0, p0, Lcom/bumptech/glide/ListPreloader;->j:I

    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/ListPreloader;->q:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/ListPreloader;->q:Z

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/ListPreloader;->b()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/bumptech/glide/ListPreloader;->g:I

    neg-int p2, p2

    :goto_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/ListPreloader;->c(II)V

    return-void
.end method

.method public final e(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_1

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/bumptech/glide/ListPreloader;->f(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3, p2, v0}, Lcom/bumptech/glide/ListPreloader;->f(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader;->i:Lcom/bumptech/glide/ListPreloader$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/ListPreloader$b;->getPreloadSize(Ljava/lang/Object;II)[I

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/ListPreloader;->h:Lcom/bumptech/glide/ListPreloader$a;

    .line 3
    invoke-interface {p3, p1}, Lcom/bumptech/glide/ListPreloader$a;->getPreloadRequestBuilder(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 4
    aget p1, p2, p1

    const/4 p1, 0x1

    aget p1, p2, p1

    const/4 p1, 0x0

    throw p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bumptech/glide/ListPreloader;->p:I

    .line 2
    iget p1, p0, Lcom/bumptech/glide/ListPreloader;->o:I

    if-le p2, p1, :cond_0

    add-int/2addr p3, p2

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/bumptech/glide/ListPreloader;->d(IZ)V

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/ListPreloader;->d(IZ)V

    .line 5
    :cond_1
    :goto_0
    iput p2, p0, Lcom/bumptech/glide/ListPreloader;->o:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
