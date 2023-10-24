.class public final Lj12/a0;
.super Lbm/a;
.source "RouteMasterPreviousPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;",
        "Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lj12/a0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lj12/a0;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;

    invoke-virtual {p0, p1}, Lj12/a0;->r1(Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity$RouteAllPreviousMasterData;->a()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getTextRouteName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lj12/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->a()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getTextInPlace()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->a()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    sget v2, Ln02/i;->S6:I

    goto :goto_1

    :cond_1
    sget v2, Ln02/i;->u6:I

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getTextRouteMasterInPlace()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getImgRouteMasterAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    move-result-object v1

    const-string v2, "current.user"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getTextRouteLeaderSince()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ln02/i;->wa:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->s(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 11
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getTextRouteMasterName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current.user._id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v2, v3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getImgRouteMasterAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    :cond_3
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderWidth(I)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getImgRouteMasterAvatar()Lcom/gotokeep/keep/uilib/CircleImageView;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln02/c;->c0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln02/c;->i0:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 19
    :goto_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/uilib/CircleImageView;->setBorderColor(I)V

    .line 20
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getTextRouteMasterInPlace()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ln02/c;->c0:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ln02/c;->Z0:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 23
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteMasterPreviousView;->getLayoutCurrentMasterInfo()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 25
    new-instance v1, Lj12/a0$a;

    invoke-direct {v1, p0, p1}, Lj12/a0$a;-><init>(Lj12/a0;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
