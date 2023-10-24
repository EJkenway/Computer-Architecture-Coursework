.class public final Lno1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShareHistoryItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;",
        "Lmo1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;)V
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
    check-cast p1, Lmo1/a;

    invoke-virtual {p0, p1}, Lno1/a;->q1(Lmo1/a;)V

    return-void
.end method

.method public q1(Lmo1/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;

    .line 3
    invoke-virtual {p1}, Lmo1/a;->i1()Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;

    move-result-object v1

    .line 4
    sget v2, Lrf1/e;->V7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v4, Lrf1/b;->F:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v2, Lrf1/e;->S7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "goodsNameView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    sget v2, Lrf1/e;->G7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "goodsAttrView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    sget v2, Lrf1/e;->Nn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v5, "shareButton"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v3, Lno1/a$a;

    invoke-direct {v3, v0, v1, p1}, Lno1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;Lmo1/a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/sharehistory/mvp/view/ShareHistoryItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
