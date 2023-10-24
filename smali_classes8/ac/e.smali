.class public final Lac/e;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "WindowInsets.kt"


# instance fields
.field public final a:Lac/j;


# direct methods
.method public constructor <init>(Lac/j;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 2
    iput-object p1, p0, Lac/e;->a:Lac/j;

    return-void
.end method


# virtual methods
.method public final a(Lac/i;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/i;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 3
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v3

    or-int/2addr v3, p4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lac/i;->f()Lac/h;

    move-result-object v0

    invoke-virtual {p2, p4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string p4, "platformInsets.getInsets(type)"

    invoke-static {p2, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lac/g;->b(Lac/h;Landroidx/core/graphics/Insets;)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsAnimationCompat;->getFraction()F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Lac/i;->k(F)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->a()Lac/i;

    move-result-object v0

    invoke-virtual {v0}, Lac/i;->i()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->c()Lac/i;

    move-result-object v0

    invoke-virtual {v0}, Lac/i;->i()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->b()Lac/i;

    move-result-object v0

    invoke-virtual {v0}, Lac/i;->i()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lac/e;->a:Lac/j;

    invoke-virtual {p1}, Lac/j;->d()Lac/i;

    move-result-object p1

    invoke-virtual {p1}, Lac/i;->i()V

    :cond_3
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->a()Lac/i;

    move-result-object v0

    invoke-virtual {v0}, Lac/i;->j()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->c()Lac/i;

    move-result-object v0

    invoke-virtual {v0}, Lac/i;->j()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->b()Lac/i;

    move-result-object v0

    invoke-virtual {v0}, Lac/i;->j()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lac/e;->a:Lac/j;

    invoke-virtual {p1}, Lac/j;->d()Lac/i;

    move-result-object p1

    invoke-virtual {p1}, Lac/i;->j()V

    :cond_3
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string v0, "platformInsets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->a()Lac/i;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lac/e;->a(Lac/i;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->c()Lac/i;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lac/e;->a(Lac/i;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 7
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->b()Lac/i;

    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lac/e;->a(Lac/i;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    .line 10
    iget-object v0, p0, Lac/e;->a:Lac/j;

    invoke-virtual {v0}, Lac/j;->d()Lac/i;

    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lac/e;->a(Lac/i;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;I)V

    return-object p1
.end method
