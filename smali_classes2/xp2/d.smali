.class public final Lxp2/d;
.super Lbm/a;
.source "Business4CardsPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp2/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;",
        "Lqp2/c;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp2/d$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhq2/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxp2/d$a;

    invoke-direct {v1, p1}, Lxp2/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxp2/d;->g:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/c;

    invoke-virtual {p0, p1}, Lxp2/d;->q1(Lqp2/c;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lqp2/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lqp2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lxp2/d;->q1(Lqp2/c;)V

    :cond_1
    return-void
.end method

.method public q1(Lqp2/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;

    sget v2, Lmi2/f;->o4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLine2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lxp2/d;->x1()Lhq2/c;

    move-result-object v3

    invoke-virtual {v3}, Lhq2/c;->n1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lxp2/d;->x1()Lhq2/c;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/c;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    move v8, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move v6, v8

    invoke-static/range {v5 .. v11}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lqp2/c;->k1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lxp2/d;->s1(Lqp2/c;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lxp2/d;->r1(Lqp2/c;)V

    :goto_2
    return-void
.end method

.method public final r1(Lqp2/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;

    sget v2, Lmi2/f;->n4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLine1"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp2/c;->k1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lxp2/d;->u1(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lqp2/c;->k1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;

    sget v1, Lmi2/f;->o4:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLine2"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp2/c;->k1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->b1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lxp2/d;->u1(Landroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final s1(Lqp2/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;

    sget v2, Lmi2/f;->n4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLine1"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp2/c;->k1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lxp2/d;->v1(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;

    sget v1, Lmi2/f;->o4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutLine2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp2/c;->k1()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/d0;->b1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxp2/d;->u1(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method

.method public final u1(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lqp2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lqp2/b;

    .line 3
    sget-object v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView$a;

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;

    move-result-object v4

    .line 4
    new-instance v5, Lxp2/c;

    invoke-direct {v5, v4}, Lxp2/c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4CardItemView;)V

    invoke-virtual {v5, v2}, Lxp2/c;->u1(Lqp2/b;)V

    .line 5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    invoke-virtual {p0}, Lxp2/d;->x1()Lhq2/c;

    move-result-object v5

    invoke-virtual {v5}, Lhq2/c;->n1()Z

    move-result v5

    if-eqz v5, :cond_1

    if-lez v1, :cond_1

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9
    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v1(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lqp2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lqp2/b;

    .line 3
    invoke-virtual {v2}, Lqp2/b;->i1()Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "challenge"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardImageItemView;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardImageItemView$a;

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardImageItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardImageItemView;

    move-result-object v4

    .line 5
    new-instance v5, Lxp2/g;

    invoke-direct {v5, v4}, Lxp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardImageItemView;)V

    invoke-virtual {v5, v2}, Lxp2/g;->q1(Lqp2/b;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardItemView;->h:Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardItemView$a;

    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardItemView;

    move-result-object v4

    .line 7
    new-instance v5, Lxp2/h;

    invoke-direct {v5, v4}, Lxp2/h;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business5CardItemView;)V

    invoke-virtual {v5, v2}, Lxp2/h;->q1(Lqp2/b;)V

    .line 8
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10
    invoke-virtual {p0}, Lxp2/d;->x1()Lhq2/c;

    move-result-object v5

    invoke-virtual {v5}, Lhq2/c;->n1()Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v1, :cond_2

    const/16 v1, 0x8

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    :cond_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {p1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x1()Lhq2/c;
    .locals 1

    iget-object v0, p0, Lxp2/d;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/c;

    return-object v0
.end method
