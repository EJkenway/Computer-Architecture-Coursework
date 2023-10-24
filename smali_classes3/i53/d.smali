.class public final Li53/d;
.super Lbm/a;
.source "AiCoachShapeEffectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;",
        "Lf53/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Li53/d;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static synthetic r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li53/d;->q1(Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf53/d;

    invoke-virtual {p0, p1}, Li53/d;->s1(Lf53/d;)V

    return-void
.end method

.method public final q1(Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 4
    :goto_0
    iget-object p2, p0, Li53/d;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public s1(Lf53/d;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lj73/b;->isHidden()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, -0x2

    :goto_0
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v2, Ldy2/e;->xu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj73/b;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v2, Ldy2/e;->Ds:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textRate"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/d;->i1()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v2, Ldy2/e;->Yr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPoints"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf53/d;->i1()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "\u3001"

    invoke-static/range {v5 .. v13}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v2, Ldy2/e;->Fd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v5, "view.layoutFront"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-virtual {p1}, Lf53/d;->j1()Z

    move-result v0

    const-string v6, "view.layoutBack"

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v2, Ldy2/e;->Nc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v2, Ldy2/e;->Nc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/d;->j1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :goto_3
    invoke-virtual {p1}, Lf53/d;->i1()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    invoke-virtual {p1}, Lf53/d;->j1()Z

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v7, v2, v7}, Li53/d;->u1(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v8, Ldy2/e;->Fd:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {p1}, Lf53/d;->i1()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v4

    :goto_6
    invoke-virtual {p1}, Lf53/d;->j1()Z

    move-result v2

    invoke-virtual {p0, v0, v3, v2, v7}, Li53/d;->u1(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v8, Ldy2/e;->Fd:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 20
    :cond_b
    invoke-virtual {p1}, Lf53/d;->i1()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v4

    :goto_8
    invoke-virtual {p1}, Lf53/d;->j1()Z

    move-result v2

    invoke-virtual {p0, v0, v7, v2, v3}, Li53/d;->u1(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v5, Ldy2/e;->Nc:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    .line 23
    :cond_d
    invoke-virtual {p1}, Lf53/d;->i1()Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/AiCoachShapeEffect;->c()Ljava/util/List;

    move-result-object v4

    :cond_e
    invoke-virtual {p1}, Lf53/d;->j1()Z

    move-result p1

    invoke-virtual {p0, v4, v3, p1, v3}, Li53/d;->u1(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;

    sget v2, Ldy2/e;->Nc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/AiCoachShapeEffectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v8, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Li53/d;->r1(Li53/d;Landroid/widget/FrameLayout;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final u1(Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, p2, p3, p4}, Lp53/i;->c(Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method
