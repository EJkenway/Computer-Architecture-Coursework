.class public final Lqg2/g;
.super Lbm/a;
.source "TimelineDefaultStaggeredItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;",
        "Lpg2/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/g;

    invoke-virtual {p0, p1}, Lqg2/g;->q1(Lpg2/g;)V

    return-void
.end method

.method public q1(Lpg2/g;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpg2/g;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtViewCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->j()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgVerifiedIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvm/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v4 .. v10}, Lwh2/z;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZILjava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 12
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    .line 13
    sget v4, Lue2/b;->s:I

    invoke-virtual {v2, v4}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    .line 14
    new-instance v4, Llm/b;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v4, v5, v1}, Llm/b;-><init>(II)V

    invoke-virtual {v2, v4}, Ljm/a;->C(Llm/b;)Ljm/a;

    move-result-object v1

    .line 15
    new-instance v2, Lum/j;

    const/4 v4, 0x2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {v2, v4, v3, v5}, Lum/j;-><init>(III)V

    .line 16
    invoke-virtual {v1, v2}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v1

    .line 17
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getImgCover()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->j()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;->getTxtViewCount()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->j()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6d4f\u89c8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/CommonRecommendItemView;

    new-instance v1, Lqg2/g$a;

    invoke-direct {v1, p1}, Lqg2/g$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
