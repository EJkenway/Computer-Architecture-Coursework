.class public final Lhf2/f;
.super Lbm/a;
.source "RecommendFeedProfileItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lif2/a;",
        "Lgf2/g;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lif2/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhf2/f;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lif2/a;->getView()Landroid/view/View;

    move-result-object p1

    .line 3
    const-class p2, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lhf2/f$a;

    invoke-direct {v0, p1}, Lhf2/f$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhf2/f;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhf2/f;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhf2/f;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic r1(Lhf2/f;Lgf2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf2/f;->E1(Lgf2/g;)V

    return-void
.end method

.method public static synthetic x1(Lhf2/f;Lgf2/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf2/f;->v1(Lgf2/g;Z)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 1

    iget-object v0, p0, Lhf2/f;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    return-object v0
.end method

.method public final B1(IZ)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E1(Lgf2/g;)V
    .locals 12

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lif2/a;

    invoke-virtual {v1}, Lif2/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    invoke-direct {v2, v3, v5}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 3
    invoke-virtual {p1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v4

    :cond_2
    move-object v5, v4

    .line 4
    :goto_1
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v7, "head"

    .line 5
    invoke-static/range {v5 .. v11}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final H1(Lgf2/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhf2/f;->A1()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lhf2/f;->B1(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lif2/a;

    invoke-virtual {v0}, Lif2/a;->f()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-static {p1}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf2/g;

    invoke-virtual {p0, p1}, Lhf2/f;->s1(Lgf2/g;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-eqz p2, :cond_5

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_2

    .line 3
    instance-of p2, p1, Lgf2/g;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lgf2/g;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lhf2/f;->x1(Lhf2/f;Lgf2/g;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->o:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_5

    .line 6
    :cond_3
    instance-of p2, p1, Lgf2/g;

    if-nez p2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lgf2/g;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lhf2/f;->H1(Lgf2/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public s1(Lgf2/g;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lif2/a;

    invoke-virtual {v2}, Lif2/a;->k()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v0

    .line 4
    invoke-static/range {v2 .. v8}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lif2/a;

    invoke-virtual {v2}, Lif2/a;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Lhf2/f;->u1(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lif2/a;

    invoke-virtual {v2}, Lif2/a;->e()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lwh2/v;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lif2/a;

    invoke-virtual {v0}, Lif2/a;->k()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    const-string v2, "view.viewAvatar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lhf2/f;->y1(Lgf2/g;)V

    .line 13
    invoke-virtual {p0, p1, v2}, Lhf2/f;->v1(Lgf2/g;Z)V

    .line 14
    invoke-virtual {p0, p1}, Lhf2/f;->H1(Lgf2/g;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lif2/a;

    invoke-virtual {p1}, Lif2/a;->h()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "view.textDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lif2/a;

    invoke-virtual {v0}, Lif2/a;->d()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lgh2/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    new-instance v0, Lfh2/b;

    iget-object v2, p0, Lhf2/f;->h:Ljava/lang/String;

    invoke-static {v2}, Lwh2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lgh2/a;->r1(Lfh2/b;)V

    :cond_0
    return-void
.end method

.method public final v1(Lgf2/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lgf2/g;->m1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lif2/a;

    invoke-virtual {p1}, Lif2/a;->c()Landroid/view/View;

    move-result-object p1

    const-string p2, "view.followView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, v0, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lif2/a;

    invoke-virtual {p1}, Lif2/a;->a()Landroid/view/View;

    move-result-object p1

    const-string p2, "view.followImage"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, v1, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lif2/a;

    invoke-virtual {p1}, Lif2/a;->b()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "view.followText"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget p2, Lue2/g;->h:I

    goto :goto_1

    :cond_2
    sget p2, Lue2/g;->g:I

    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lif2/a;

    invoke-virtual {p1}, Lif2/a;->b()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 8
    sget p2, Lue2/b;->q:I

    goto :goto_2

    .line 9
    :cond_3
    sget p2, Lue2/b;->a:I

    .line 10
    :goto_2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 12
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lif2/a;

    invoke-virtual {v2}, Lif2/a;->i()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_3
    invoke-virtual {v2, v0, v1, p2, v3}, Lcom/gotokeep/keep/commonui/view/FollowView;->b(ZZZZ)V

    :goto_4
    return-void
.end method

.method public final y1(Lgf2/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lif2/a;

    invoke-virtual {v1}, Lif2/a;->l()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhf2/f$b;

    invoke-direct {v2, p0, p1}, Lhf2/f$b;-><init>(Lhf2/f;Lgf2/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lgf2/g;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lif2/a;

    invoke-virtual {p1}, Lif2/a;->c()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhf2/f$c;

    invoke-direct {v1, p0, v0}, Lhf2/f$c;-><init>(Lhf2/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lif2/a;

    invoke-virtual {p1}, Lif2/a;->i()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object p1

    new-instance v1, Lhf2/f$d;

    invoke-direct {v1, p0, v0}, Lhf2/f$d;-><init>(Lhf2/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lif2/a;

    invoke-virtual {v1}, Lif2/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 7
    iget-object p1, p0, Lhf2/f;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 8
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->m(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 10
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    return-void
.end method
