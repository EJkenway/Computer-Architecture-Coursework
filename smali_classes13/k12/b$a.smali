.class public final Lk12/b$a;
.super Lgw2/e;
.source "OutdoorRouteListSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk12/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "running"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk12/b;->a:Lk12/b;

    const-string v1, "hot"

    invoke-static {v0, p1, v1}, Lk12/b;->a(Lk12/b;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteListActivity;->h:Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteListActivity$a;

    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->h:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteListActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;)V

    return-void
.end method
