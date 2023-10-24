.class public final Lhs0/v1;
.super Llr0/b;
.source "SuitCommonBigCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;",
        "Las0/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhs0/v1$b;

    invoke-direct {v0, p1}, Lhs0/v1$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhs0/v1;->a:Lwi3/d;

    .line 3
    new-instance v0, Lhs0/v1$c;

    invoke-direct {v0, p1}, Lhs0/v1$c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/v1;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lhs0/v1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    return-object p0
.end method


# virtual methods
.method public A1(Las0/r1;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Las0/r1;->q1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    invoke-static {v0}, Ltr0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Las0/r1;->q1()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v8 .. v13}, Lso0/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/r1;

    invoke-virtual {p0, p1}, Lhs0/v1;->u1(Las0/r1;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/r1;

    invoke-virtual {p0, p1}, Lhs0/v1;->A1(Las0/r1;)V

    return-void
.end method

.method public final s1(Las0/r1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    sget v2, Lgn0/c;->Q:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v4, Lgn0/f;->P1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.detailInfoLayout"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v4, Lgn0/f;->b0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Las0/r1;->n1()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Las0/r1;->m1()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v0, v2}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v5, Lgn0/f;->Fe:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v5, 0x99

    invoke-static {v0, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v5, Lgn0/f;->he:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    rsub-int/lit8 v0, v0, -0x1

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v6, Lgn0/f;->w3:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v6, 0x7fffff

    if-le v0, v6, :cond_2

    .line 12
    sget v0, Lgn0/e;->x2:I

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lgn0/e;->y2:I

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v2, Lgn0/f;->Ej:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewRefMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v8, v7, v1

    .line 17
    invoke-direct {v2, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Las0/r1;->p1()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Las0/r1;->r:Las0/r1$a;

    invoke-virtual {v0}, Las0/r1$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    return-void
.end method

.method public u1(Las0/r1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhs0/v1;->s1(Las0/r1;)V

    .line 2
    invoke-virtual {p0, p1}, Lhs0/v1;->v1(Las0/r1;)V

    .line 3
    invoke-virtual {p0, p1}, Lhs0/v1;->x1(Las0/r1;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lhs0/v1;->z1()Lhs0/w1;

    move-result-object v0

    invoke-virtual {v0}, Lhs0/w1;->unbind()V

    return-void
.end method

.method public final v1(Las0/r1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v2, Lgn0/f;->b0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.btnDetail"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v4, Lgn0/f;->af:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textTitle"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v6, Lgn0/f;->Fe:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v7, "view.textSubTitle"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->h()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lhs0/v1;->y1()Lhs0/x1;

    move-result-object v8

    invoke-virtual {v8, v0}, Lhs0/x1;->q1(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lhs0/v1;->y1()Lhs0/x1;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonVideoTagView;

    const-string v2, "tagPresenter.view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->h()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$NormalLabelEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v2, Lgn0/f;->he:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textRecommend"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v1, Lgn0/f;->w3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageVideoRefMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final x1(Las0/r1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Las0/r1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhs0/v1;->z1()Lhs0/w1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhs0/w1;->y1(Las0/r1;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;

    sget v2, Lgn0/f;->P1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCommonBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lhs0/v1$a;

    invoke-direct {v2, p0, p1, v0}, Lhs0/v1$a;-><init>(Lhs0/v1;Las0/r1;Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()Lhs0/x1;
    .locals 1

    iget-object v0, p0, Lhs0/v1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/x1;

    return-object v0
.end method

.method public final z1()Lhs0/w1;
    .locals 1

    iget-object v0, p0, Lhs0/v1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/w1;

    return-object v0
.end method
