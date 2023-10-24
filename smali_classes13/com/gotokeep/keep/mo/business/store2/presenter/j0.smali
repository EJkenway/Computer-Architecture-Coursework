.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/j0;
.super Lbm/a;
.source "GoodsTagItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;",
        "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/j0;->q1(Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;

    sget v2, Lrf1/e;->w5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->i1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;

    sget v1, Lrf1/e;->u5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
