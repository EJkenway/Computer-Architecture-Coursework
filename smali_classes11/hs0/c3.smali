.class public final Lhs0/c3;
.super Llr0/b;
.source "SuitPainPlanBigCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;",
        "Las0/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhs0/c3$b;

    invoke-direct {v0, p1}, Lhs0/c3$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/c3;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lhs0/c3;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    return-object p0
.end method

.method public static final synthetic s1(Lhs0/c3;Las0/u2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/c3;->x1(Las0/u2;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/u2;

    invoke-virtual {p0, p1}, Lhs0/c3;->u1(Las0/u2;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/u2;

    invoke-virtual {p0, p1}, Lhs0/c3;->y1(Las0/u2;)V

    return-void
.end method

.method public u1(Las0/u2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Las0/u2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    sget v5, Lgn0/f;->D5:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const/16 v5, 0x8

    .line 3
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->j()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    new-array v10, v6, [Ljm/a;

    invoke-virtual {v3, v5, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    sget v5, Lgn0/f;->he:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    sget v5, Lgn0/f;->w3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v5, "view.imageVideoRefMask"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    sget v5, Lgn0/f;->Ad:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    sget v5, Lgn0/f;->qc:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    sget v5, Lgn0/f;->Yd:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textPrice"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x20

    if-eqz v15, :cond_1

    .line 18
    sget v10, Lgn0/h;->W5:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->f()Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0xe

    .line 20
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f8

    const/16 v25, 0x0

    move-object v10, v5

    const/16 v6, 0x20

    move/from16 v14, v16

    move-object v7, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    .line 21
    invoke-static/range {v10 .. v23}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->f()Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x14

    .line 24
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 25
    new-instance v7, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    invoke-virtual/range {p0 .. p0}, Lhs0/c3;->v1()Landroid/graphics/Typeface;

    move-result-object v10

    const-string v8, "regularTypeface"

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6f8

    const/16 v23, 0x0

    move-object v10, v5

    move-object/from16 v19, v7

    .line 26
    invoke-static/range {v10 .. v23}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const/16 v6, 0x20

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->n()Z

    move-result v7

    const/16 v8, 0xb

    if-eqz v7, :cond_2

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lgn0/h;->N5:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->f()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f8

    const/16 v23, 0x0

    move-object v10, v5

    .line 31
    invoke-static/range {v10 .. v23}, Lok/o;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;ILhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lgn0/h;->W5:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 34
    sget v6, Lgn0/c;->n1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 35
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3d8

    const/16 v22, 0x0

    move-object v10, v5

    .line 36
    invoke-static/range {v10 .. v22}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_3
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 38
    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    sget v4, Lgn0/f;->b0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 41
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->a()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    invoke-static {v4, v5, v6}, Lfn/f;->b(Ljava/lang/String;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    new-instance v4, Lhs0/c3$a;

    invoke-direct {v4, v0, v1, v2}, Lhs0/c3$a;-><init>(Lhs0/c3;Las0/u2;Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lhs0/c3;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final x1(Las0/u2;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Las0/u2;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Las0/u2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->g()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move v4, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Las0/u2;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Las0/u2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->g()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lso0/a;->M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Las0/u2;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Las0/u2;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->g()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static/range {v1 .. v6}, Lso0/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public y1(Las0/u2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhs0/c3;->x1(Las0/u2;Z)V

    return-void
.end method
