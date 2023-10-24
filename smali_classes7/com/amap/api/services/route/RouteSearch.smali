.class public Lcom/amap/api/services/route/RouteSearch;
.super Ljava/lang/Object;
.source "RouteSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;,
        Lcom/amap/api/services/route/RouteSearch$c;,
        Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/services/route/RouteSearch$c;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lx2/l0;->a()Lx2/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/RouteSearch$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/route/RouteSearch$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/services/route/RouteSearch;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/services/route/RouteSearch;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->b:Landroid/content/Context;

    invoke-static {v0}, Lx2/i0;->c(Landroid/content/Context;)Lx2/i0;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/amap/api/services/core/r;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/core/r;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/DriveRouteResult;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/DriveRouteResult;->d(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    :cond_0
    return-object v0
.end method

.method public d(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/route/RouteSearch$b;-><init>(Lcom/amap/api/services/route/RouteSearch;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public e(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch;->b:Landroid/content/Context;

    invoke-static {v0}, Lx2/i0;->c(Landroid/content/Context;)Lx2/i0;

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/amap/api/services/core/w;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/core/w;-><init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/services/core/t;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/WalkRouteResult;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/services/route/WalkRouteResult;->e(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    :cond_0
    return-object v0
.end method

.method public f(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/route/RouteSearch$a;-><init>(Lcom/amap/api/services/route/RouteSearch;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public g(Lcom/amap/api/services/route/RouteSearch$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch;->a:Lcom/amap/api/services/route/RouteSearch$c;

    return-void
.end method
