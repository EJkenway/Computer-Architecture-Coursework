.class public Lob1/t;
.super Lbm/a;
.source "KelotonRouteAvatarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;",
        "Lnb1/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lob1/t;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/t;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lob1/t;ZLcom/gotokeep/keep/data/model/settings/UserEntity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lob1/t;->y1(ZLcom/gotokeep/keep/data/model/settings/UserEntity;Z)V

    return-void
.end method

.method public static synthetic s1(Lob1/t;Lnb1/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob1/t;->x1(Lnb1/h;Landroid/view/View;)V

    return-void
.end method

.method private synthetic x1(Lnb1/h;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method private synthetic y1(ZLcom/gotokeep/keep/data/model/settings/UserEntity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->j1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->i1()V

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lob1/t;->A1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method

.method private synthetic z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob1/t;->v1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;->getRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;->getRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setTheme(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;->getRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;->getRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    new-instance v1, Lob1/q;

    invoke-direct {v1, p0, p1}, Lob1/q;-><init>(Lob1/t;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lnb1/h;

    invoke-virtual {p0, p1}, Lob1/t;->u1(Lnb1/h;)V

    return-void
.end method

.method public u1(Lnb1/h;)V
    .locals 5
    .param p1    # Lnb1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;->getAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;->getDescription()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lzs0/i;->f8:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    new-instance v1, Lob1/r;

    invoke-direct {v1, p0, p1}, Lob1/r;-><init>(Lob1/t;Lnb1/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>()V

    .line 11
    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->setId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lnb1/h;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse$RouteAvatar;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 13
    invoke-virtual {p0, v0}, Lob1/t;->A1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteAvatarView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v1

    new-instance v2, Lob1/s;

    invoke-direct {v2, p0, v0, p1}, Lob1/s;-><init>(Lob1/t;ZLcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 7
    invoke-static {v1, v2}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method
