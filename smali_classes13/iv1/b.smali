.class public final Liv1/b;
.super Ljava/lang/Object;
.source "TouchJudger.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/BoundaryF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liv1/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(FFLcom/gotokeep/keep/data/model/webview/BoundaryF;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/webview/BoundaryF;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/webview/BoundaryF;->d()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/webview/BoundaryF;->c()F

    move-result v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/webview/BoundaryF;->b()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/webview/BoundaryF;->d()F

    move-result p1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/webview/BoundaryF;->a()F

    move-result p3

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/BoundaryF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Liv1/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liv1/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lok/t;->p(F)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lok/t;->p(F)F

    move-result p1

    .line 4
    iget-object v3, p0, Liv1/b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/webview/BoundaryF;

    .line 6
    invoke-virtual {p0, v0, p1, v4}, Liv1/b;->a(FFLcom/gotokeep/keep/data/model/webview/BoundaryF;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method
