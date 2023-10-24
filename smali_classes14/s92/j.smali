.class public final Ls92/j;
.super Lbm/a;
.source "EntryDetailTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;",
        "Lr92/i;",
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
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ls92/j;->f:Ljava/lang/String;

    .line 2
    sget-object p2, Ls92/j$k;->g:Ls92/j$k;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/j;->a:Lwi3/d;

    .line 3
    new-instance p2, Ls92/j$j;

    invoke-direct {p2, p1}, Ls92/j$j;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/j;->c:Lwi3/d;

    .line 4
    new-instance p2, Ls92/j$i;

    invoke-direct {p2, p1}, Ls92/j$i;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ls92/j;->d:Lwi3/d;

    .line 5
    new-instance p2, Ls92/j$l;

    invoke-direct {p2, p1}, Ls92/j$l;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ls92/j;->e:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Ls92/j;->H1()V

    return-void
.end method

.method public static final synthetic q1(Ls92/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls92/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Ls92/j;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    return-object p0
.end method

.method public static final synthetic s1(Ls92/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls92/j;->I1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic u1(Ls92/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls92/j;->J1()V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ls92/j;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final B1()I
    .locals 1

    iget-object v0, p0, Ls92/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E1()Llf2/a;
    .locals 1

    iget-object v0, p0, Ls92/j;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getViewBack()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls92/j$h;

    invoke-direct {v1, p0}, Ls92/j$h;-><init>(Ls92/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ls92/j;->E1()Llf2/a;

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
    invoke-virtual {p0}, Ls92/j;->E1()Llf2/a;

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

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls92/j;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivity(view)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw92/c;->t(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final K1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextTitleRecommend()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ls92/j;->A1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "recommendShowAnimator"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ls92/j;->A1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    invoke-virtual {p0}, Ls92/j;->A1()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Ls92/j;->E1()Llf2/a;

    move-result-object v2

    invoke-virtual {v2}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ls92/j;->z1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "recommendHideAnimator"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ls92/j;->z1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 9
    invoke-virtual {p0}, Ls92/j;->z1()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    invoke-virtual {p0}, Ls92/j;->E1()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls92/j;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

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

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls92/j;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lig2/b;->b(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getImageLeftTitle()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Ls92/j;->B1()I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ls92/j;->L1()V

    .line 8
    invoke-virtual {p0}, Ls92/j;->B1()I

    move-result p1

    invoke-virtual {p0, p1}, Ls92/j;->O1(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Ls92/j;->O1(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextUsername()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final O1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls92/j;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ls92/j;->B1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextTitle()Landroid/widget/TextView;

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

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextTitle()Landroid/widget/TextView;

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
    check-cast p1, Lr92/i;

    invoke-virtual {p0, p1}, Ls92/j;->v1(Lr92/i;)V

    return-void
.end method

.method public v1(Lr92/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr92/i;->b()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls92/j;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr92/i;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ls92/j;->M1(I)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lr92/i;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Ls92/j;->y1()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lr92/i;->d()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls92/j;->K1(Z)V

    :cond_3
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ls92/j;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ls92/j$c;

    invoke-direct {v1, v7, p0}, Ls92/j$c;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ls92/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ls92/j$d;

    invoke-direct {v1, v7, p0}, Ls92/j$d;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ls92/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ls92/j$e;

    invoke-direct {v1, v7, p0}, Ls92/j$e;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ls92/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 9
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lum/f;

    .line 10
    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    aput-object v4, v3, v1

    .line 11
    new-instance v4, Lum/i;

    const/4 v5, 0x3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v4, v5}, Lum/i;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 12
    invoke-virtual {v2, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getImageLeftTitle()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->l()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljm/a;

    aput-object v2, v5, v1

    invoke-virtual {v4, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 17
    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getImageLeftTitle()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Ls92/j$a;

    invoke-direct {v5, v3, v0, v2}, Ls92/j$a;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljm/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getTextLeftTitle()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Ls92/j$b;

    invoke-direct {v5, v3, v0, v2}, Ls92/j$b;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljm/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 22
    invoke-static {p1}, Lig2/d;->R(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    new-instance v1, Ls92/j$f;

    invoke-direct {v1, p0, p1}, Ls92/j$f;-><init>(Ls92/j;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_b
    invoke-static {p1}, Lig2/d;->y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getImgShare()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget v0, Ls82/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    :cond_c
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getViewShare()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Ls92/j$g;

    invoke-direct {v0, p0}, Ls92/j$g;-><init>(Ls92/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 27
    :cond_d
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getImgShare()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    sget v0, Ls82/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    :cond_e
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getViewShare()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls92/j;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;->getContainerRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    :cond_0
    return-void
.end method

.method public final z1()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Ls92/j;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method
