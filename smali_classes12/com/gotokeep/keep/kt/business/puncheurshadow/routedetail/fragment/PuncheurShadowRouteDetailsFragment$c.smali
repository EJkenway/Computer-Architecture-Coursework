.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$c;
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

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->w2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "titleBarPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v9, Lt41/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lt41/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/mvp/presenter/PuncheurShadowRouteDetailsTitleBarPresenter;->s1(Lt41/m;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->x2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lu41/k0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "videoTimePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lt41/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lt41/n;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v1, v0}, Lu41/k0;->r1(Lt41/n;)V

    return-void
.end method
