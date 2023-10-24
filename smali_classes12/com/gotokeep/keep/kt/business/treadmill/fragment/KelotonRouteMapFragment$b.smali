.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;
.super Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;
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
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lny1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;",
            "Lny1/e<",
            "*>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/observer/KelotonSimpleSession;->onConnectStatusChanged(Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;Lny1/e;Ljava/lang/Integer;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p3, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->G:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p3

    if-ne p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-nez p2, :cond_7

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;)V

    invoke-static {p2, v0, p3}, Lbv0/e0;->e(Landroid/content/Context;ZLhj3/p;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_4
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {p1}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq p1, p3, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;->O2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->n4(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment$b;->a:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRouteMapFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->launch(Landroid/content/Context;Z)V

    :cond_7
    :goto_1
    return-void
.end method
