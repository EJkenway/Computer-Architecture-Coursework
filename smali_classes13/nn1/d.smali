.class public final Lnn1/d;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MallSectionMagicItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView;",
        "Lmn1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmn1/h;

    invoke-virtual {p0, p1}, Lnn1/d;->q1(Lmn1/h;)V

    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1(Lmn1/h;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/magic/mvp/view/MallSectionMagicItemView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lmn1/h;->m1()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Lmn1/h;->l1()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmn1/h;->l1()I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    instance-of v1, p1, Lmn1/j;

    const-string v2, "this"

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lmn1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lsl1/b;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmn1/h;->j1()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lmn1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lsl1/b;->h(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lmn1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lsl1/b;->c(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 12
    sget v1, Lkp1/d;->f:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setBottomRightRadius(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setTopRightRadius(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1}, Lmn1/h;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMagicEntity$MallSectionMagicItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lsl1/b;->b(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 15
    sget v1, Lkp1/d;->f:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setBottomLeftRadius(I)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setTopLeftRadius(I)V

    .line 17
    :goto_1
    new-instance v1, Lnn1/d$a;

    invoke-direct {v1, p1}, Lnn1/d$a;-><init>(Lmn1/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
