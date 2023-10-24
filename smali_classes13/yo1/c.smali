.class public final Lyo1/c;
.super Lbm/a;
.source "BannerNavigationBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;",
        "Lxo1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxo1/f;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo1/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Lxo1/f;

.field public final f:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyo1/c;->f:Lhj3/p;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyo1/c;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyo1/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic q1(Lyo1/c;)Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    return-object p0
.end method

.method public static final synthetic r1(Lyo1/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyo1/c;->E1(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo1/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "tagEntityList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final B1(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyo1/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 7
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 8
    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 11
    new-instance v2, Lyo1/c$c;

    invoke-direct {v2, p0, p1, p2}, Lyo1/c$c;-><init>(Lyo1/c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const-string p2, "TransitionSet()\n        \u2026ition) {}\n\n            })"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final E1(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->tq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v2, Lrf1/b;->G0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    :cond_0
    sget v1, Lrf1/e;->pq:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_1

    sget v2, Lrf1/b;->G0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v0, Lrf1/b;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo1/d;

    invoke-virtual {p0, p1}, Lyo1/c;->u1(Lxo1/d;)V

    return-void
.end method

.method public final s1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyo1/c;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lyo1/c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Landroid/view/View;

    const/16 v5, 0x18

    if-nez v2, :cond_5

    .line 5
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    .line 7
    invoke-direct {v6, v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    iget-object v7, p0, Lyo1/c;->c:Ljava/util/List;

    if-nez v7, :cond_2

    const-string v8, "tagEntityList"

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo1/f;

    iput-object v7, p0, Lyo1/c;->e:Lxo1/f;

    .line 13
    sget v7, Lrf1/e;->tq:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    sget v8, Lrf1/b;->b:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_3
    sget v7, Lrf1/e;->pq:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 15
    :cond_4
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, p0, Lyo1/c;->d:Landroid/view/View;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    if-gez v2, :cond_6

    move-object v2, v6

    goto :goto_1

    .line 16
    :cond_6
    iget-object v7, p0, Lyo1/c;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 17
    :goto_1
    iget-object v7, p0, Lyo1/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v4, v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lyo1/c;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 18
    :goto_2
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, -0x2

    .line 19
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 20
    invoke-direct {v7, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    goto :goto_3

    .line 22
    :cond_8
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    :goto_3
    if-eqz v6, :cond_9

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    goto :goto_4

    .line 24
    :cond_9
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 25
    :goto_4
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 26
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 27
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    move v2, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public u1(Lxo1/d;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxo1/d;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lyo1/c;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lxo1/d;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lyo1/c;->v1()V

    .line 6
    invoke-virtual {p0}, Lyo1/c;->s1()V

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyo1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lyo1/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    sget v1, Lrf1/d;->P0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lyo1/c;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lyo1/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "tagEntityList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lxo1/f;

    if-eqz v3, :cond_6

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lrf1/f;->z5:I

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 12
    sget v5, Lrf1/e;->pq:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lxo1/f;->k1()Z

    move-result v7

    invoke-static {v6, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v6, :cond_3

    sget v7, Lrf1/d;->n3:I

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v5, :cond_4

    sget v6, Lrf1/b;->G0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    :cond_4
    sget v5, Lrf1/e;->tq:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    new-instance v5, Lyo1/c$a;

    invoke-direct {v5, v3, p0}, Lyo1/c$a;-><init>(Lxo1/f;Lyo1/c;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v5, p0, Lyo1/c;->b:Ljava/util/Map;

    const-string v6, "tagView"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lyo1/c;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyo1/c;->f:Lhj3/p;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/c;->e:Lxo1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lyo1/c;->e:Lxo1/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxo1/f;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lt p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Lyo1/c;->e:Lxo1/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxo1/f;->i1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-gt p2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final z1(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lyo1/c;->y1(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lyo1/c;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lyo1/c;->c:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v3, "tagEntityList"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxo1/f;

    .line 5
    invoke-virtual {v5}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lxo1/f;->j1()I

    move-result v6

    if-lt p2, v6, :cond_4

    invoke-virtual {v5}, Lxo1/f;->i1()I

    move-result v5

    if-gt p2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 6
    :goto_2
    check-cast v3, Lxo1/f;

    .line 7
    iget-object p1, p0, Lyo1/c;->b:Ljava/util/Map;

    iget-object p2, p0, Lyo1/c;->e:Lxo1/f;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_8

    .line 8
    iget-object p2, p0, Lyo1/c;->b:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_8

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;->getTagContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, Lyo1/c$b;

    invoke-direct {v4, p0, p1, p2}, Lyo1/c$b;-><init>(Lyo1/c;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2}, Lyo1/c;->B1(Landroid/view/View;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerNavigationBarView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 13
    iput-object v3, p0, Lyo1/c;->e:Lxo1/f;

    .line 14
    invoke-virtual {p0, v1}, Lyo1/c;->A1(Z)V

    :cond_8
    :goto_3
    return-void
.end method
