.class public final Lgh2/k;
.super Lbm/a;
.source "RebornProfileItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lhh2/a;",
        "Lfh2/n;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhh2/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lgh2/k;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lgh2/k;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgh2/k;->E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic r1(Lgh2/k;)Lhh2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lhh2/a;

    return-object p0
.end method

.method public static final synthetic s1(Lgh2/k;Lfh2/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh2/k;->H1(Lfh2/n;)V

    return-void
.end method

.method public static synthetic x1(Lgh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgh2/k;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view.imagePendant"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh2/a;

    invoke-virtual {v0}, Lhh2/a;->d()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh2/a;

    invoke-virtual {v0}, Lhh2/a;->a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh2/a;

    invoke-virtual {v0}, Lhh2/a;->a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/a;

    invoke-virtual {p1}, Lhh2/a;->a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->q1()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Lgh2/k$d;

    invoke-direct {v0, p2, p1}, Lgh2/k$d;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
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

    check-cast v1, Lhh2/a;

    invoke-virtual {v1}, Lhh2/a;->getView()Landroid/view/View;

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

    const-string p1, "page_recommend"

    .line 7
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

.method public final H1(Lfh2/n;)V
    .locals 12

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh2/a;

    invoke-virtual {v1}, Lhh2/a;->d()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/n;

    invoke-virtual {p0, p1}, Lgh2/k;->u1(Lfh2/n;)V

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

    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_2

    .line 2
    instance-of p2, p1, Lfh2/n;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lfh2/n;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgh2/k;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lgh2/k;->x1(Lgh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public u1(Lfh2/n;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/a;

    invoke-virtual {v2}, Lhh2/a;->h()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Lgh2/k;->A1(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lhh2/a;

    invoke-virtual {v3}, Lhh2/a;->g()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2, v3}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lhh2/a;

    invoke-virtual {v3}, Lhh2/a;->c()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lgh2/k;->B1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 6
    invoke-virtual {p0, p1}, Lgh2/k;->y1(Lfh2/n;)V

    .line 7
    invoke-virtual {p0, p1}, Lgh2/k;->z1(Lfh2/n;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lgh2/k;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 9
    new-instance p1, Lgh2/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lhh2/a;

    invoke-virtual {v2}, Lhh2/a;->b()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const-string v3, "view.imgBadgeWore"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p1, v2, v1, v3, v1}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 10
    new-instance v2, Lfh2/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v1

    .line 12
    :cond_4
    iget-object v3, p0, Lgh2/k;->h:Ljava/lang/String;

    invoke-static {v3}, Lwh2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 13
    invoke-direct {v2, v1, v3, v4}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1, v2}, Lgh2/a;->r1(Lfh2/b;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object v0, p0, Lgh2/k;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh2/a;

    invoke-virtual {v1}, Lhh2/a;->f()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->I2()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/view/FollowView;->c(Lcom/gotokeep/keep/commonui/view/FollowView;ZZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y1(Lfh2/n;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "view.textDesc"

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->k1()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/a;

    invoke-virtual {p1}, Lhh2/a;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/a;

    invoke-virtual {p1}, Lhh2/a;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->u1()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/a;

    invoke-virtual {p1}, Lhh2/a;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/a;

    invoke-virtual {p1}, Lhh2/a;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/a;

    invoke-virtual {p1}, Lhh2/a;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final z1(Lfh2/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh2/a;

    invoke-virtual {v1}, Lhh2/a;->i()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lgh2/k$a;

    invoke-direct {v2, p0, p1}, Lgh2/k$a;-><init>(Lgh2/k;Lfh2/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh2/a;

    invoke-virtual {v1}, Lhh2/a;->d()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v1

    new-instance v2, Lgh2/k$b;

    invoke-direct {v2, p0, p1, v0}, Lgh2/k$b;-><init>(Lgh2/k;Lfh2/n;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lhh2/a;

    invoke-virtual {p1}, Lhh2/a;->f()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object p1

    new-instance v1, Lgh2/k$c;

    invoke-direct {v1, p0, v0}, Lgh2/k$c;-><init>(Lgh2/k;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
