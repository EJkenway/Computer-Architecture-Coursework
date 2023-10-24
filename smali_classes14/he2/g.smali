.class public final Lhe2/g;
.super Lbm/a;
.source "LongVideoRecommendItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;",
        "Lge2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhe2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;Lhe2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhe2/g;->a:Lhe2/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lge2/h;

    invoke-virtual {p0, p1}, Lhe2/g;->q1(Lge2/h;)V

    return-void
.end method

.method public q1(Lge2/h;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lge2/h;->i1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;

    sget v3, Ls82/f;->n3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "view.imgCover"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v6}, Lwh2/m;->b(Landroid/view/View;FILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->m1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v4, 0x87

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "QiniuImageUtil.getWebpUrlByWidth(it, 135.dp)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v4

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    invoke-virtual {v4, v1, v3, v7, v6}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;

    sget v3, Ls82/f;->Ib:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.txtTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;

    sget v3, Ls82/f;->Fb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.txtInfo"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->v1()I

    move-result v3

    if-lez v3, :cond_3

    .line 8
    sget v3, Ls82/h;->u3:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->v1()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    :cond_2
    aput-object v6, v4, v5

    .line 11
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v6

    :cond_4
    move-object v0, v6

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;

    sget v1, Ls82/f;->md:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewTopLine"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lge2/h;->j1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/video/mvp/view/LongVideoRecommendItemView;

    new-instance v1, Lhe2/g$a;

    invoke-direct {v1, p0, p1}, Lhe2/g$a;-><init>(Lhe2/g;Lge2/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lhe2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe2/g;->a:Lhe2/a;

    return-object v0
.end method
