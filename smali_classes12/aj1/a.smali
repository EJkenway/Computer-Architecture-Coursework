.class public final Laj1/a;
.super Ljava/lang/Object;
.source "GoodsDetailUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;)Landroid/text/SpannableString;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 3
    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    sget p0, Lrf1/g;->M6:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x4

    invoke-static {p0}, Lok/t;->m(I)I

    move-result v5

    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v3 .. v11}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    const/16 v0, 0x18

    .line 7
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {p0, v0, v2}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 1
    invoke-static {p0}, Lfo1/c4;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x9

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lfo1/c4;->J1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfo1/c4;->x1(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v0, :cond_4

    .line 5
    invoke-static {p0}, Lfo1/c4;->B1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x6

    goto :goto_1

    :cond_4
    if-ne v1, v0, :cond_5

    .line 6
    invoke-static {p0}, Lfo1/c4;->O1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    return p0

    :cond_6
    return v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->v()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemDetailConditionEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemDetailConditionEntity;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->m0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    const-string v3, "goodsDetailData.itemTaskConditionDTO"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object p0

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result p0

    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2

    :cond_7
    return v0
.end method

.method public static final e(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideDetailSportDialogView;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    .line 4
    new-instance v0, Lui1/a;

    new-instance v1, Lui1/b;

    invoke-direct {v1, p1, p2}, Lui1/b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;)V

    invoke-direct {v0, v1}, Lui1/a;-><init>(Lui1/b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    const/16 p1, 0x50

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    :cond_0
    return-void
.end method
