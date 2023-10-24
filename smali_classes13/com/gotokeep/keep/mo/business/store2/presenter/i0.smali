.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/i0;
.super Lbm/a;
.source "GoodsDetailTopTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;",
        "Lgp1/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public b:Ljava/lang/String;

.field public c:Lvk1/h;

.field public d:Lfo1/b3;

.field public final e:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->e:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->u1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->x1()V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/i0;)Lvk1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->c:Lvk1/h;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/presenter/i0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    sget v1, Lrf1/e;->Rd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.layout_title_share"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->b0()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final B1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/e;->Pd:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->n()V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lrf1/e;->Pd:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->l()V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lrf1/e;->Pd:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->o()V

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lrf1/e;->Pd:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->m()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    sget v1, Lrf1/e;->Ea:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.imgStatusBarLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final H1(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    .line 2
    sget v1, Lrf1/e;->v1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    :cond_0
    sget v1, Lrf1/e;->w1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    :cond_1
    sget v1, Lrf1/e;->x1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final I1(F)V
    .locals 10
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    .line 2
    sget v1, Lrf1/e;->Ea:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    sget v1, Lrf1/e;->Pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 4
    :cond_1
    sget v2, Lrf1/e;->R7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    :cond_2
    sget v3, Lrf1/e;->Ra:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->e(Z)V

    :cond_5
    int-to-float v1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, p1, v3

    sub-float v4, v1, v4

    sub-float v5, v1, p1

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    float-to-double v6, p1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/16 p1, 0x8

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_e

    .line 7
    sget v1, Lrf1/e;->U8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    sget v6, Lrf1/b;->y0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    :cond_6
    sget v3, Lrf1/e;->i0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    sget v7, Lrf1/b;->y0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    :cond_7
    sget v6, Lrf1/e;->Qn:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    sget v8, Lrf1/b;->y0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    :cond_8
    sget v7, Lrf1/e;->Jn:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    sget v9, Lrf1/b;->y0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    :cond_9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    :cond_a
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    :cond_b
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    :cond_c
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    :cond_d
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 16
    :cond_e
    sget v3, Lrf1/e;->U8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    sget v6, Lrf1/b;->b:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    :cond_f
    sget v4, Lrf1/e;->i0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    sget v7, Lrf1/b;->b:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    :cond_10
    sget v6, Lrf1/e;->Qn:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_11

    sget v8, Lrf1/b;->b:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    :cond_11
    sget v7, Lrf1/e;->Jn:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_12

    sget v9, Lrf1/b;->b:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    :cond_12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v8, "goodsName"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 22
    :cond_13
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    :cond_14
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 24
    :cond_15
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 25
    :cond_16
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->d:Lfo1/b3;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v5}, Lfo1/b3;->l(F)V

    :cond_17
    return-void
.end method

.method public final J1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    sget v1, Lrf1/e;->Pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    const-string v1, "view.layout_tab_title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->getLayoutShare()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "view.layout_tab_title.layoutShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/h0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->s1(Lgp1/h0;)V

    return-void
.end method

.method public s1(Lgp1/h0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/h0;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {p1}, Lgp1/h0;->j1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->y1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->v1()V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    sget v2, Lrf1/e;->ew:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;->d()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->J1(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->B1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->E1()V

    .line 5
    new-instance v0, Lfo1/b3;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    sget v1, Lrf1/e;->On:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v2, v1}, Lfo1/b3;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->d:Lfo1/b3;

    .line 6
    invoke-virtual {v0}, Lfo1/b3;->j()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->d:Lfo1/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/b3;->d()V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    new-instance v0, Lvk1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lvk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->c:Lvk1/h;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->d:Lfo1/b3;

    invoke-virtual {v0, v1}, Lvk1/h;->m(Lfo1/b3;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->c:Lvk1/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvk1/h;->n(Z)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    .line 2
    sget v1, Lrf1/e;->v1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$c;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lrf1/e;->Qd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Lrf1/e;->x1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$e;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$e;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Lrf1/e;->Sd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$f;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$f;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lrf1/e;->w1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;Lcom/gotokeep/keep/mo/business/store2/presenter/i0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Lrf1/e;->Rd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$b;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;Lcom/gotokeep/keep/mo/business/store2/presenter/i0;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lrf1/e;->Pd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->e:Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle;->setSelectChangeListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsDetailTitle$a;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    sget v1, Lrf1/e;->ew:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->A1(Z)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;

    sget v1, Lrf1/e;->ew:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopTitleBarView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsDetailTopTitleBarView;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/i0;->A1(Z)V

    return-void
.end method
