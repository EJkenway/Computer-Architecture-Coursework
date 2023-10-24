.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;
.super Lib1/b$a;
.source "KelotonRouteMapFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-direct {p0}, Lib1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;)V

    invoke-static {v0, v1, v2}, Lbv0/e0;->e(Landroid/content/Context;ZLhj3/p;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public onConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->O2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$a;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->launch(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method
