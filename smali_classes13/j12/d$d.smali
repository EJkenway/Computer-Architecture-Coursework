.class public final Lj12/d$d;
.super Lxk/o;
.source "HeatMapMapPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/d;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/d;


# direct methods
.method public constructor <init>(Lj12/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj12/d$d;->g:Lj12/d;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj12/d$d;->g:Lj12/d;

    invoke-static {p1}, Lj12/d;->s1(Lj12/d;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lj12/d$d;->g:Lj12/d;

    invoke-static {v0}, Lj12/d;->s1(Lj12/d;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;->d()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$User;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object p1

    const-string v0, "it.route"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->g()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;

    move-result-object p1

    const-string v0, "it.route.endPoint"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RoutePoint;->a()[D

    move-result-object p1

    const-string v0, "routeCoordinate"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/o;->f0([DI)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/o;->f0([DI)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lj12/d$d;->g:Lj12/d;

    invoke-static {v2}, Lj12/d;->r1(Lj12/d;)Llf1/b;

    move-result-object v2

    aget-wide v4, p1, v0

    aget-wide v6, p1, v1

    invoke-virtual/range {v2 .. v7}, Llf1/b;->k(Ljava/lang/String;DD)V

    .line 7
    :cond_2
    iget-object p1, p0, Lj12/d$d;->g:Lj12/d;

    invoke-static {p1, v1}, Lj12/d;->v1(Lj12/d;Z)V

    :cond_3
    return-void
.end method
