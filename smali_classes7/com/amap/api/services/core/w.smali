.class public Lcom/amap/api/services/core/w;
.super Lcom/amap/api/services/core/t;
.source "WalkRouteSearchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/core/t<",
        "Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;",
        "Lcom/amap/api/services/route/WalkRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/t;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/core/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/direction/walking?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/core/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&origin="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/q;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&destination="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/q;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&multipath=0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&output=json"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/w;->t(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/services/core/s;->m(Ljava/lang/String;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object p1

    return-object p1
.end method
