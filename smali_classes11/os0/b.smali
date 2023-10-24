.class public final Los0/b;
.super Llr0/b;
.source "PaidSuitItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;",
        "Lfs0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Los0/b$b;

    invoke-direct {v0, p1}, Los0/b$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Los0/b;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Los0/b;)Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    return-object p0
.end method

.method public static final synthetic s1(Los0/b;Lfs0/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Los0/b;->x1(Lfs0/b;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/b;

    invoke-virtual {p0, p1}, Los0/b;->u1(Lfs0/b;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/b;

    invoke-virtual {p0, p1}, Los0/b;->y1(Lfs0/b;)V

    return-void
.end method

.method public u1(Lfs0/b;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    sget v5, Lgn0/f;->W2:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljm/a;

    invoke-virtual {v3, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    sget v5, Lgn0/f;->le:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "view.textRecommendTitle"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    sget v8, Lgn0/f;->Ad:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.textName"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    sget v8, Lgn0/f;->Fe:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "view.textSubTitle"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    sget v8, Lgn0/f;->l0:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v9, "view.btnMore"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v3, v10}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v8, v3, Landroid/graphics/drawable/GradientDrawable;

    if-nez v8, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->d()Ljava/lang/String;

    move-result-object v8

    sget v9, Lgn0/c;->h1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-static {v8, v9}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    sget v8, Lgn0/f;->K2:I

    invoke-virtual {v3, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v8, "view.iconRecommendMask"

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    xor-int/lit8 v5, v6, 0x1

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    sget v4, Lgn0/f;->Yd:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textPrice"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v19, 0x10

    const/16 v6, 0xe

    const-string v15, "regularTypeface"

    const-string v14, ""

    const/16 v13, 0x20

    if-eqz v5, :cond_6

    .line 13
    sget v20, Lgn0/h;->W5:I

    invoke-static/range {v20 .. v20}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->g()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v6}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f8

    const/16 v24, 0x0

    move-object v5, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    move-object/from16 v26, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v24

    .line 16
    invoke-static/range {v5 .. v18}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->g()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static/range {v19 .. v19}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20
    new-instance v14, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    invoke-virtual/range {p0 .. p0}, Los0/b;->v1()Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v15, v26

    invoke-static {v5, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v25

    invoke-direct {v14, v15, v5}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6f8

    const/16 v19, 0x0

    move-object v5, v4

    move-object/from16 v28, v15

    move-object/from16 v27, v26

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 21
    invoke-static/range {v5 .. v18}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->m()Z

    move-result v5

    const/16 v19, 0xa

    if-eqz v5, :cond_4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lgn0/h;->N5:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->g()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static/range {v19 .. v19}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f8

    const/16 v21, 0x0

    move-object v5, v4

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v21

    .line 26
    invoke-static/range {v5 .. v18}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 27
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v20 .. v20}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->h()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object/from16 v14, v28

    :cond_5
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    sget v5, Lgn0/c;->n1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 30
    invoke-static/range {v19 .. v19}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    new-instance v14, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    invoke-virtual/range {p0 .. p0}, Los0/b;->v1()Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v15, v27

    invoke-static {v5, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v28

    invoke-direct {v14, v15, v5}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v15, 0x0

    const/16 v16, 0x2d8

    const/16 v17, 0x0

    move-object v5, v4

    .line 32
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_6
    move-object v13, v14

    move-object v14, v15

    const/16 v15, 0x20

    .line 33
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 34
    sget v5, Lgn0/h;->W5:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "RR.getString(R.string.rmb_symbol)"

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v18, Lgn0/c;->n1:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 36
    invoke-static {v6}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f8

    const/16 v23, 0x0

    move-object v5, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v29, v13

    move/from16 v13, v17

    move-object/from16 v30, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    .line 37
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->h()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object/from16 v14, v29

    :cond_7
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-static/range {v19 .. v19}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 41
    new-instance v14, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    invoke-virtual/range {p0 .. p0}, Los0/b;->v1()Landroid/graphics/Typeface;

    move-result-object v5

    move-object/from16 v15, v30

    invoke-static {v5, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v29

    invoke-direct {v14, v15, v5}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v15, 0x0

    const/16 v16, 0x2f8

    const/16 v17, 0x0

    move-object v5, v4

    .line 42
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 43
    :cond_8
    :goto_0
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 44
    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    new-instance v4, Los0/b$a;

    invoke-direct {v4, v0, v1, v2}, Los0/b$a;-><init>(Los0/b;Lfs0/b;Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Los0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final x1(Lfs0/b;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfs0/b;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lfs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lfs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    move-result-object v0

    invoke-static {v0}, Ltr0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lfs0/b;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lfs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lso0/a;->M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public y1(Lfs0/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Los0/b;->x1(Lfs0/b;Z)V

    return-void
.end method
