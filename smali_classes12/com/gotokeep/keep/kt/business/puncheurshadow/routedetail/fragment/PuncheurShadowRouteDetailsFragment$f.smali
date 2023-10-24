.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$f;
.super Lij3/p;
.source "PuncheurShadowRouteDetailsFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$f;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$f;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->A2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewPagerPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v7, Lt41/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt41/q;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsViewPagerPresenter;->J1(Lt41/q;)V

    return-void
.end method
