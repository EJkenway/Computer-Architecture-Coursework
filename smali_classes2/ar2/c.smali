.class public Lar2/c;
.super Lbm/a;
.source "RecommendContentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;

    invoke-virtual {p0, p1}, Lar2/c;->q1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/model/RecommendBaseModel;->getSubText()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextAddition()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextAddition()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextAddition()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/RecommendContentItemView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
