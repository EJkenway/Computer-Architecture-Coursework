.class public final Lqg2/n;
.super Lbm/a;
.source "TimelineSingleCommonProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;",
        "Lpg2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqg2/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lqg2/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lqg2/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg2/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lqg2/n;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    return-object p0
.end method

.method public static final synthetic s1(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqg2/n;->I1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic u1(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg2/n;->J1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;JLxh2/b;)V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->c()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v6, v7, v8, v5}, Lwh2/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 3
    :goto_4
    invoke-virtual {p0, p3, p4, v2, p5}, Lqg2/n;->z1(JZLxh2/b;)V

    move-object v0, p0

    move v1, v4

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lqg2/n;->y1(ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;Lxh2/b;)V

    return-void
.end method

.method public final B1(Lpg2/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpg2/m;->getEntityId()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lqg2/n$d;

    invoke-direct {v2, p0, v0}, Lqg2/n$d;-><init>(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lqg2/n$b;

    invoke-direct {v3, p0, v0, v1, p1}, Lqg2/n$b;-><init>(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Lpg2/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    new-instance v2, Lqg2/n$c;

    invoke-direct {v2, p0, p1, v1}, Lqg2/n$c;-><init>(Lqg2/n;Lpg2/m;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view.imagePendant"

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v1

    const-string v3, "view.profileView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x50

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljm/a;

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final H1(ILpg2/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/view/FollowView;->c(Lcom/gotokeep/keep/commonui/view/FollowView;ZZZZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lpg2/m;->p1()Lxh2/b;

    move-result-object p1

    invoke-virtual {p1}, Lxh2/b;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lqg2/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->o(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lqg2/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->m(Ljava/util/Map;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object p1

    .line 12
    sget-object p2, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p2, p1}, Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V

    :cond_0
    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    sget p1, Lue2/g;->c2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/m;

    invoke-virtual {p0, p1}, Lqg2/n;->v1(Lpg2/m;)V

    return-void
.end method

.method public v1(Lpg2/m;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lqg2/n;->E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lqg2/n;->x1(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrime()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lwh2/v;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Lqg2/n;->B1(Lpg2/m;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, p1}, Lqg2/n;->H1(ILpg2/m;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->u1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    invoke-virtual {p1}, Lpg2/m;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    move-result-object v4

    invoke-virtual {p1}, Lpg2/m;->s1()J

    move-result-wide v5

    invoke-virtual {p1}, Lpg2/m;->p1()Lxh2/b;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lqg2/n;->A1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;JLxh2/b;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lgh2/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    new-instance v0, Lfh2/b;

    iget-object v2, p0, Lqg2/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lwh2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lgh2/a;->r1(Lfh2/b;)V

    :cond_0
    return-void
.end method

.method public final y1(ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;Lxh2/b;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p5}, Lxh2/b;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 5
    :goto_3
    invoke-static {v7, v6}, Lok/t;->M(Landroid/view/View;Z)V

    const-string v6, " \u00b7 "

    if-eqz v5, :cond_6

    if-eqz p1, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_5
    move-object v0, p2

    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lue2/b;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_6
    if-eqz v1, :cond_d

    if-eqz p1, :cond_7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, p3

    :goto_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_8

    .line 9
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;->c()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 10
    sget v0, Lue2/b;->p:I

    goto :goto_7

    :cond_b
    sget v0, Lue2/b;->v:I

    .line 11
    :goto_7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v2, :cond_c

    goto :goto_8

    .line 12
    :cond_c
    new-instance v8, Lqg2/n$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p2

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqg2/n$a;-><init>(Lqg2/n;Ljava/lang/String;Lxh2/b;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final z1(JZLxh2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p4}, Lxh2/b;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p4}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p4, :cond_2

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
