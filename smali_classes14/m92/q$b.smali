.class public final Lm92/q$b;
.super Ljava/lang/Object;
.source "RoiItemRankPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/q;->s1(Ll92/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm92/q;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;


# direct methods
.method public constructor <init>(Lm92/q;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 0

    iput-object p1, p0, Lm92/q$b;->a:Lm92/q;

    iput-object p2, p0, Lm92/q$b;->b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm92/q$b;->a:Lm92/q;

    .line 2
    iget-object v1, p0, Lm92/q$b;->b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    const-string v2, "routeDetailData.route"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "routeDetailData.route.activityType"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lm92/q$b;->b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "routeDetailData.route.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1, v1, v2}, Lm92/q;->q1(Lm92/q;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
