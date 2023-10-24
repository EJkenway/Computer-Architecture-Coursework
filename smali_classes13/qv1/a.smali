.class public final Lqv1/a;
.super Lbm/a;
.source "BrandTopicItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;",
        "Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;)V
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
    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;

    invoke-virtual {p0, p1}, Lqv1/a;->q1(Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;)V
    .locals 9

    const-string v0, "ProfileBrandViewCount"

    const-string v1, "ProfileBrandCommentCount"

    const-string v2, "model"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;

    .line 2
    sget v3, Lmv1/d;->d:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "ProfileBrandTopicTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v3, Lmv1/d;->b:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "ProfileBrandTopicDesc"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->i1()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v6, Lmv1/d;->a:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lmv1/f;->X0:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->k1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget v6, Lmv1/d;->e:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lmv1/f;->Y0:I

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget v5, Lmv1/d;->a:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/f;->X0:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->i1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Lmv1/d;->e:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/f;->Y0:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->k1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    :goto_0
    new-instance v0, Lqv1/a$a;

    invoke-direct {v0, v2, p0, p1}, Lqv1/a$a;-><init>(Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;Lqv1/a;Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicModel;->j1()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;

    sget v2, Lmv1/d;->c:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/brand/mvp/view/ProfileBrandTopicView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lkm/a;

    invoke-direct {v2}, Lkm/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method
