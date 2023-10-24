.class public final Lga2/l;
.super Lbm/a;
.source "RecommendFeedTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;",
        "Lfa2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lga2/l;->f:Ljava/lang/String;

    .line 2
    sget-object p2, Lga2/l$j;->g:Lga2/l$j;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lga2/l;->a:Lwi3/d;

    .line 3
    new-instance p2, Lga2/l$i;

    invoke-direct {p2, p1}, Lga2/l$i;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lga2/l;->c:Lwi3/d;

    .line 4
    new-instance p2, Lga2/l$h;

    invoke-direct {p2, p1}, Lga2/l$h;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lga2/l;->d:Lwi3/d;

    .line 5
    new-instance p2, Lga2/l$k;

    invoke-direct {p2, p1}, Lga2/l$k;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lga2/l;->e:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lga2/l;->H1()V

    return-void
.end method

.method public static final synthetic q1(Lga2/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lga2/l;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    return-object p0
.end method

.method public static final synthetic s1(Lga2/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga2/l;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget-object v0, p0, Lga2/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B1()Llf2/a;
    .locals 1

    iget-object v0, p0, Lga2/l;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getViewBack()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lga2/l$g;

    invoke-direct {v1, p0}, Lga2/l$g;-><init>(Lga2/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getImgShare()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lga2/l;->B1()Llf2/a;

    move-result-object v0

    invoke-virtual {v0}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EntryDetailWithProfile"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lga2/l;->B1()Llf2/a;

    move-result-object v0

    invoke-virtual {v0}, Llf2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v10, 0x0

    const-string v6, "entry"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextTitleRecommend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lga2/l;->z1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "recommendShowAnimator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lga2/l;->z1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    invoke-virtual {p0}, Lga2/l;->z1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lga2/l;->y1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "recommendHideAnimator"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lga2/l;->y1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    invoke-virtual {p0}, Lga2/l;->y1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga2/l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lig2/d;->R(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga2/l;->A1()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lga2/l;->K1()V

    .line 3
    invoke-virtual {p0}, Lga2/l;->A1()I

    move-result p1

    invoke-virtual {p0, p1}, Lga2/l;->M1(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lga2/l;->M1(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextUsername()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final M1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga2/l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lga2/l;->A1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-float v2, v1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    int-to-float v0, v1

    sub-float/2addr v0, p1

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa2/m;

    invoke-virtual {p0, p1}, Lga2/l;->u1(Lfa2/m;)V

    return-void
.end method

.method public u1(Lfa2/m;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfa2/m;->b()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lga2/l;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfa2/m;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lga2/l;->L1(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfa2/m;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lga2/l;->x1()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lfa2/m;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lga2/l;->J1(Z)V

    :cond_3
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lga2/l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lga2/l$c;

    invoke-direct {v2, v0, p0}, Lga2/l$c;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lga2/l;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lga2/l$d;

    invoke-direct {v2, v0, p0}, Lga2/l$d;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lga2/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lga2/l$e;

    invoke-direct {v2, v0, p0}, Lga2/l$e;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lga2/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 10
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lum/f;

    .line 11
    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    aput-object v4, v3, v1

    .line 12
    new-instance v4, Lum/i;

    const/4 v5, 0x3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v4, v5}, Lum/i;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 13
    invoke-virtual {v2, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    .line 15
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getImageLeftTitle()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljm/a;

    aput-object v2, v5, v1

    invoke-virtual {v4, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 18
    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getImageLeftTitle()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lga2/l$a;

    invoke-direct {v5, v3, v0, v2}, Lga2/l$a;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljm/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lga2/l$b;

    invoke-direct {v5, v3, v0, v2}, Lga2/l$b;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljm/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 23
    invoke-static {p1}, Lig2/d;->R(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    new-instance v1, Lga2/l$f;

    invoke-direct {v1, p0, p1}, Lga2/l$f;-><init>(Lga2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga2/l;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    :cond_0
    return-void
.end method

.method public final y1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lga2/l;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final z1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lga2/l;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method
