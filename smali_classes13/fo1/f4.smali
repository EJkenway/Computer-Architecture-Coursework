.class public final Lfo1/f4;
.super Lbm/a;
.source "GoodsSalePresenterWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Lbm/a<",
        "TP;TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "TP;TM;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

.field public final c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

.field public final d:Z

.field public final e:Landroid/widget/TextView;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "TP;TM;>;",
            "Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            "Z",
            "Landroid/widget/TextView;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountedEntity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTextView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lfo1/f4;->a:Lbm/a;

    iput-object p2, p0, Lfo1/f4;->b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    iput-object p3, p0, Lfo1/f4;->c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    iput-boolean p4, p0, Lfo1/f4;->d:Z

    iput-object p5, p0, Lfo1/f4;->e:Landroid/widget/TextView;

    iput p6, p0, Lfo1/f4;->f:I

    iput-boolean p7, p0, Lfo1/f4;->g:Z

    .line 3
    invoke-virtual {p0}, Lfo1/f4;->r1()V

    return-void
.end method

.method public synthetic constructor <init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lfo1/f4;-><init>(Lbm/a;Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;ZLandroid/widget/TextView;IZ)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->m4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lfo1/f4;->q1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo1/f4;->a:Lbm/a;

    invoke-virtual {v0, p1}, Lbm/a;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfo1/f4;->a:Lbm/a;

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lfo1/v0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lfo1/v0;

    invoke-interface {p1}, Lfo1/v0;->A1()V

    .line 5
    sget-object p1, Lyp1/r;->a:Lyp1/r$a;

    iget-object v0, p0, Lfo1/f4;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lyp1/r$a;->a(Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {p0}, Lfo1/f4;->u1()V

    return-void
.end method

.method public final r1()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfo1/f4;->b:Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lfo1/f4;->a:Lbm/a;

    invoke-virtual {v3}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lfo1/v0;

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v3, Lfo1/v0;

    invoke-interface {v3}, Lfo1/v0;->getDiscountedView()Landroid/widget/TextView;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    invoke-static {v12}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 9
    :cond_3
    invoke-static {v12}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    sget v4, Lrf1/g;->M6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v14

    .line 11
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v16

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    const/16 v4, 0x12

    .line 12
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    invoke-static {v3, v4, v1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v5, 0x0

    .line 13
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 14
    invoke-static {v2, v13, v1}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lfo1/f4;->c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    if-nez v1, :cond_5

    .line 16
    iget-boolean v1, v0, Lfo1/f4;->d:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v12}, Lfo1/f4;->z1(Landroid/widget/TextView;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0, v12}, Lfo1/f4;->x1(Landroid/widget/TextView;)V

    :goto_2
    return-void

    .line 19
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result v1

    if-ne v1, v13, :cond_6

    .line 20
    invoke-virtual {v0, v12}, Lfo1/f4;->A1(Landroid/widget/TextView;)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0, v12}, Lfo1/f4;->y1(Landroid/widget/TextView;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final s1()Z
    .locals 2

    .line 1
    iget v0, p0, Lfo1/f4;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lfo1/f4;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lfo1/f4;->c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfo1/f4;->a:Lbm/a;

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfo1/v0;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lfo1/f4;->s1()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lfo1/v0;

    invoke-interface {v1}, Lfo1/v0;->getDiscountedView()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lfo1/f4;->c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "view.view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/d;->R0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v2, Lrf1/d;->m4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v2, Lrf1/b;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lfo1/f4;->e:Landroid/widget/TextView;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfo1/f4;->v1(Landroid/view/View;)V

    .line 10
    invoke-interface {v0}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->z3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lfo1/f4;->c:Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    if-nez v2, :cond_3

    iget-boolean v4, p0, Lfo1/f4;->d:Z

    if-nez v4, :cond_3

    .line 12
    sget v2, Lrf1/d;->S0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lfo1/f4;->e:Landroid/widget/TextView;

    sget v2, Lrf1/b;->m:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lfo1/f4;->v1(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 17
    sget v2, Lrf1/d;->m4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v2, Lrf1/b;->m:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lfo1/f4;->e:Landroid/widget/TextView;

    sget v2, Lrf1/b;->y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    check-cast v0, Landroid/view/View;

    sget v1, Lrf1/d;->T0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, v0}, Lfo1/f4;->v1(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->P3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lrf1/b;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setTextCountdownColor(I)V

    :cond_0
    return-void
.end method

.method public final x1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->d4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final y1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->m4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final z1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->U3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
