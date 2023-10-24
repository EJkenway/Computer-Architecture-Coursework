.class public final Lui1/f;
.super Lbm/a;
.source "ProductSideSportUnlockDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;",
        "Lui1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

.field public b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public c:Z

.field public final d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lui1/f;->d:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lui1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lui1/f;->z1()V

    return-void
.end method

.method public static final synthetic r1(Lui1/f;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lui1/f;->A1(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lui1/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lui1/f;->c:Z

    return p0
.end method


# virtual methods
.method public final A1(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "unlock_popup_click"

    goto :goto_0

    :cond_0
    const-string p1, "unlocksuccess_popup_click"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lui1/f;->v1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_type"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "unlock_popup_show"

    goto :goto_0

    :cond_0
    const-string p1, "unlocksuccess_popup_show"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lui1/f;->v1()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lui1/f;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v0, :cond_0

    const-string v1, "goodsDetail"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    const-string v1, "goodsDetail.productSideDTO"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "goodsDetail.productSideDTO.sideExclusiveImgs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 3
    :goto_1
    check-cast v1, Lcom/gotokeep/keep/data/model/store/ImagesContent;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method public final H1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui1/f;->d:Lhj3/a;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lui1/e;

    invoke-virtual {p0, p1}, Lui1/f;->u1(Lui1/e;)V

    return-void
.end method

.method public u1(Lui1/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lui1/e;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, Lui1/f;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->p()I

    move-result v0

    iget-object v1, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    const-string v2, "productEntity"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->g()I

    move-result v1

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->u(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->n()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lui1/f;->c:Z

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;

    .line 7
    sget v2, Lrf1/e;->pw:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "titleView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    sget v6, Lrf1/g;->V7:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_5
    sget v6, Lrf1/g;->S7:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v4, "titleView.paint"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    sget v2, Lrf1/e;->t5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "descView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lui1/f;->x1()Landroid/text/SpannableString;

    move-result-object v4

    goto :goto_2

    :cond_6
    sget v4, Lrf1/g;->H7:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    sget v2, Lrf1/e;->M7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p0}, Lui1/f;->E1()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_3

    .line 15
    :cond_7
    sget v2, Lrf1/e;->W9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p0}, Lui1/f;->E1()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v2, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    :goto_3
    sget v2, Lrf1/e;->Yg:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "notUnlock"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lui1/f$a;

    invoke-direct {v3, p0, p1}, Lui1/f$a;-><init>(Lui1/f;Lui1/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lrf1/e;->Po:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "sportCoin"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lui1/f;->y1()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v2, Lrf1/e;->D8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "headerImage"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    sget v2, Lrf1/e;->W9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v3, "imageView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    sget v1, Lrf1/e;->Xx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "unlockCotainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    sget v1, Lrf1/e;->E1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "buttonText"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lui1/f;->c:Z

    if-eqz v2, :cond_8

    sget v2, Lrf1/g;->q5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lrf1/g;->N1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 25
    :cond_9
    sget v2, Lrf1/g;->g1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v1, Lrf1/e;->u3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeLinearLayout;

    new-instance v1, Lui1/f$b;

    invoke-direct {v1, p0, p1}, Lui1/f$b;-><init>(Lui1/f;Lui1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p1}, Lui1/e;->l1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lui1/f;->B1(Z)V

    :cond_a
    return-void
.end method

.method public final v1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lwi3/f;

    .line 1
    iget-object v2, p0, Lui1/f;->b:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-nez v2, :cond_0

    const-string v3, "goodsDetail"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    const-string v3, "productEntity"

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->j()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 4
    iget-object v0, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    if-nez v0, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "unlock_currency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final x1()Landroid/text/SpannableString;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lui1/f;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "\uff08\u542b\u5f85\u9886\u53d6\uff09"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 2
    iget-object v0, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    const-string v1, "productEntity"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->p()I

    move-result v0

    iget-object v3, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->n()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lui1/f;->c:Z

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    .line 4
    sget v1, Lrf1/g;->m7:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_3
    sget v1, Lrf1/g;->Y4:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "view.context"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lyp1/c0;->g(Landroid/text/SpannableString;Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/16 v3, 0xa

    .line 8
    invoke-static {v3}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v1, v3, v2}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/16 v13, 0xc

    .line 9
    invoke-static {v13}, Lok/t;->s(I)I

    move-result v3

    invoke-static {v1, v3, v0}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    sget v6, Lrf1/b;->L:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x0

    sget v1, Lrf1/b;->D:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v11, 0x0

    move-object v4, v0

    invoke-static/range {v3 .. v11}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 12
    sget v1, Lrf1/d;->d3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v12, v12, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    new-instance v2, Ldn/a;

    invoke-direct {v2, v1}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final y1()Landroid/text/SpannableString;
    .locals 11

    .line 1
    iget-object v0, p0, Lui1/f;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    if-nez v0, :cond_0

    const-string v1, "productEntity"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lrf1/g;->a6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "RR.getString(R.string.mo_product_side_sport_coin)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/dialog/ProductSideSportUnlockDialogView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "view.context"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lyp1/c0;->g(Landroid/text/SpannableString;Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    .line 6
    sget v2, Lrf1/b;->D:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lyp1/c0;->b(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const/16 v2, 0xe

    .line 7
    invoke-static {v2}, Lok/t;->s(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lui1/f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "page"

    const-string v3, "peripheral"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "currency_receive_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
