.class public final Lfo1/c5;
.super Lbm/a;
.source "PeripheralGoodsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/c5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;",
        "Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/c5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/c5$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic u1(Lfo1/c5;Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfo1/c5;->s1(Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;

    invoke-virtual {p0, p1}, Lfo1/c5;->q1(Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;

    .line 2
    sget v3, Lrf1/e;->xj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "peripheralTitle"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lj73/b;->isLight()Z

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->isGraceBackground()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    invoke-static {v4, v5, v6, v7, v8}, Ln93/b;->b(ZZIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v3, Lrf1/e;->N7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->d()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljm/a;

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v3, Lrf1/e;->tj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "peripheralName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v3, Lrf1/e;->sj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "peripheralDesc"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->o()Z

    move-result v5

    const-string v8, "peripheralSymbol"

    const-string v9, "peripheralNumTwo"

    const-string v10, "peripheralNumOne"

    const-string v11, "progressBar"

    if-eqz v5, :cond_2

    .line 13
    sget v5, Lrf1/e;->Jk:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    sget v5, Lrf1/e;->uj:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v5, Lrf1/e;->vj:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v5, Lrf1/e;->wj:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    const/16 v5, 0x17

    .line 17
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 18
    :cond_2
    sget v5, Lrf1/e;->Jk:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    invoke-static {v12, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    sget v12, Lrf1/e;->uj:I

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v13, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    sget v13, Lrf1/e;->vj:I

    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v14, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    sget v14, Lrf1/e;->wj:I

    invoke-virtual {v2, v14}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v14, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lok/t;->I(Landroid/view/View;)V

    const/16 v8, 0xf

    .line 22
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    sget v8, Lrf1/b;->m:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->isGraceBackground()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 25
    sget v8, Lrf1/b;->G0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    .line 26
    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v15, Lrf1/b;->y0:I

    invoke-static {v15}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->g()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->h()J

    move-result-wide v14

    long-to-float v6, v14

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->g()J

    move-result-wide v14

    long-to-float v14, v14

    div-float/2addr v6, v14

    const/16 v14, 0x64

    int-to-float v14, v14

    mul-float v6, v6, v14

    float-to-int v6, v6

    .line 30
    :goto_2
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ProgressBar;

    invoke-static {v14, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/b;->z0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v0, v6, v8}, Lfo1/c5;->r1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v2, v13}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v3, Lfo1/c5$b;

    invoke-direct {v3, v2, v0, v1}, Lfo1/c5$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;Lfo1/c5;Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    new-instance p2, Landroid/graphics/drawable/ScaleDrawable;

    const v1, 0x800003

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p2, p1, v1, v2, v3}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 10
    invoke-virtual {p1, v2, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p1
.end method

.method public final s1(Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;Ljava/lang/Integer;)V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "section_position"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getCardEntity()Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v3, "card_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->o()Z

    move-result v2

    invoke-static {v2}, Lyp1/z;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card_status"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->p()I

    move-result v2

    invoke-static {v2}, Lyp1/z;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "membership_status"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const-string v4, "plan_id"

    invoke-static {v4, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v2, "creative_id"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/PeripheralGoodsModel;->getPeripheralGoodsInfo()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "spu_id"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_training_complete.mo_product_peripheral."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "spm"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, p1

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "training_complete_card_click"

    .line 10
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
