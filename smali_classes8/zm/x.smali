.class public final Lzm/x;
.super Lbm/a;
.source "CornerLabelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;",
        "Lym/r;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm/x$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lym/r;

    invoke-virtual {p0, p1}, Lzm/x;->q1(Lym/r;)V

    return-void
.end method

.method public q1(Lym/r;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lym/r;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

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
    const-string v3, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lym/r;->o1()I

    move-result v4

    invoke-virtual {p1}, Lym/r;->q1()I

    move-result v5

    invoke-virtual {p1}, Lym/r;->p1()I

    move-result v6

    invoke-virtual {p1}, Lym/r;->n1()I

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    sget v4, Lil/g;->g0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual {p1}, Lym/r;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p1}, Lym/r;->getIcon()Ljava/lang/String;

    move-result-object v4

    sget v5, Lil/f;->x:I

    new-array v6, v2, [Ljm/a;

    invoke-virtual {v0, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    sget v4, Lil/g;->Z2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Lym/r;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lym/r;->t1()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-virtual {p1}, Lym/r;->s1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v2, v6, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    .line 13
    invoke-virtual {p1}, Lym/r;->r1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lym/r;->m1()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x8

    new-array v9, v3, [F

    .line 14
    invoke-virtual {p1}, Lym/r;->u1()F

    move-result v3

    aput v3, v9, v2

    invoke-virtual {p1}, Lym/r;->u1()F

    move-result v2

    aput v2, v9, v1

    invoke-virtual {p1}, Lym/r;->v1()F

    move-result v1

    aput v1, v9, v6

    const/4 v1, 0x3

    invoke-virtual {p1}, Lym/r;->v1()F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lym/r;->l1()F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lym/r;->l1()F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lym/r;->k1()F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lym/r;->k1()F

    move-result v2

    aput v2, v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v7 .. v12}, Lfn/f;->d(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lym/r;->w1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lym/r;->j1()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lym/r;->i1()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 18
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    const-string v2, "view.imgTag"

    const-string v3, "view.textTag"

    const/4 v4, 0x0

    const-string v5, "view"

    if-eq v0, v1, :cond_6

    const v1, -0x289a734c

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "highlight"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    sget v0, Lil/g;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_2

    move-object v0, v4

    :cond_2
    if-eqz v0, :cond_3

    const/16 v1, 0xe

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    sget v0, Lil/g;->Z2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "normal"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    sget v0, Lil/g;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_7

    move-object v0, v4

    :cond_7
    if-eqz v0, :cond_8

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    sget v0, Lil/g;->Z2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, v1

    :goto_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_a

    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/mvp/view/CornerLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_b
    :goto_2
    return-void
.end method
