.class public Lmr2/b;
.super Lbm/a;
.source "HomeMoreItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;",
        "Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmr2/b;->u1(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->getSectionType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "section_item_click_more"

    invoke-direct {v0, v1, p0, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/analytics/j;->a()V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

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
    check-cast p1, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;

    invoke-virtual {p0, p1}, Lmr2/b;->r1(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;)V
    .locals 4
    .param p1    # Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;->getMoreItemEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;->getImgMoreCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;->getTextMoreTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;->getTextPlanCount()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;->getImgMoreCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    new-instance v2, Lmr2/a;

    invoke-direct {v2, p1, v0}, Lmr2/a;-><init>(Lcom/gotokeep/keep/tc/api/bean/HomeMoreItemModel;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v0}, Lmr2/b;->s1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$MoreItemEntity;->b()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " / "

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;->getTextHashTagDesc()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;->getTextHashTagDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/main/mvp/view/HomeMoreItemView;->getTextHashTagDesc()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
