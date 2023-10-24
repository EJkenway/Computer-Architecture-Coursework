.class public final Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteMasterPreviousActivity$a;
.super Ljava/lang/Object;
.source "RouteMasterPreviousActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteMasterPreviousActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteMasterPreviousActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorTrainType"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "route_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "route_name"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "route_create_time"

    .line 4
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "route_author_id"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "route_author_name"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p6}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$RouteAuthor;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "route_author_avatar"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "route_train_type"

    .line 8
    invoke-virtual {v0, p2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    const-class p2, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteMasterPreviousActivity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
