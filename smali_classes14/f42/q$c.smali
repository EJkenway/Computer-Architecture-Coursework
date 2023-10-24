.class public final Lf42/q$c;
.super Lij3/p;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q;->G(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf42/q;


# direct methods
.method public constructor <init>(Lf42/q;)V
    .locals 0

    iput-object p1, p0, Lf42/q$c;->g:Lf42/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 4

    const-string v0, "routeType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/q$c;->g:Lf42/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lf42/q;->D(Lf42/q;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf42/q$c;->g:Lf42/q;

    invoke-static {v0}, Lf42/q;->g(Lf42/q;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->f(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-virtual {p0, p1}, Lf42/q$c;->a(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
