.class public Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;
.super Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;
.source "SwipeStatusSwipeRefreshLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/widget/e0;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Z

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->h0:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/ColorSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->h0:Ljava/util/List;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->k0:Z

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const-string p2, "mHeaderView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/gotokeep/keep/commonui/widget/e0;)V
    .locals 1

    const-string v0, "onSwipeStatusListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->m(F)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->n:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->h0:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/e0;

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->i0:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/e0;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->j0:Z

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->i0:Z

    return-void
.end method

.method public q(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->q(F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->h0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/e0;

    .line 4
    iget-boolean v2, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->i0:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/e0;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/e0;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->E:Lcom/gotokeep/keep/commonui/widget/KeepAnimationView;

    const-string v1, "mHeaderView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->i0:Z

    return-void
.end method

.method public final setHeaderBottomPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->K:I

    return-void
.end method

.method public final setHeaderViewDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->L:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout$a;-><init>(Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setHeaderViewDrawableStyle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->k0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->k0:Z

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lil/f;->g0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->setHeaderViewDrawable(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lil/f;->h0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->setHeaderViewDrawable(I)V

    :goto_0
    return-void
.end method

.method public final setHeaderViewStyleDefult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->k0:Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->t()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->h0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/e0;

    .line 4
    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/e0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->x(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->j0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->h0:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/e0;

    .line 5
    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/e0;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/SwipeStatusSwipeRefreshLayout;->j0:Z

    return-void
.end method
