.class public final Lc51/b;
.super Lbm/a;
.source "PuncheurShadowRouteItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;",
        "Lb51/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lb51/a;Lc51/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc51/b;->s1(Lb51/a;Lc51/b;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lb51/a;Lc51/b;Landroid/view/View;)V
    .locals 13

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lc51/b;->u1()Z

    move-result v2

    .line 3
    sget-object p2, Ly41/a;->a:Ly41/a;

    invoke-virtual {p2}, Ly41/a;->e()Lwi3/f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v0, "page_detail"

    .line 4
    invoke-static/range {v0 .. v6}, Lq41/a;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget-object v7, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/activity/PuncheurShadowRouteDetailActivity;->h:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/activity/PuncheurShadowRouteDetailActivity$a;

    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string p1, "view.context"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v9, p0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/activity/PuncheurShadowRouteDetailActivity$a;->b(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/activity/PuncheurShadowRouteDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb51/a;

    invoke-virtual {p0, p1}, Lc51/b;->r1(Lb51/a;)V

    return-void
.end method

.method public r1(Lb51/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    sget v1, Lzs0/f;->Xa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->g()Ljava/lang/String;

    move-result-object v1

    sget v2, Lzs0/c;->S:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    sget v1, Lzs0/f;->AB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    sget v1, Lzs0/f;->zB:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    sget v1, Lzs0/f;->p8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.iconNewRoute"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    new-instance v1, Lc51/a;

    invoke-direct {v1, p1, p0}, Lc51/a;-><init>(Lb51/a;Lc51/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    sget v1, Lzs0/f;->TQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->b()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.viewMembershipTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    sget v1, Lzs0/f;->xc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRouteItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgRouteAltitude"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p1}, Lb51/a;->i1()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteItem;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lq41/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u1()Z
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
