.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$b;
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
        "Lt41/n;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt41/n;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;->x2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment;)Lu41/k0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "videoTimePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lu41/k0;->r1(Lt41/n;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt41/n;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/fragment/PuncheurShadowRouteDetailsFragment$b;->a(Lt41/n;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
