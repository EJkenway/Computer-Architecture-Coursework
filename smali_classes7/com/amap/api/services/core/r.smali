.class public Lcom/amap/api/services/core/r;
.super Lcom/amap/api/services/core/t;
.source "DriveRouteSearchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/core/t<",
        "Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;",
        "Lcom/amap/api/services/route/DriveRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
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

    const-string v1, "/direction/driving?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

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

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/q;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/s;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&originid="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&destination="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->e()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/q;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/s;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&destinationid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "&strategy="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&extensions=all"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "&waypoints="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "&avoidpolygons="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "&avoidroad="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "&output=json"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
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
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/r;->t(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/amap/api/services/core/s;->j(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object p1

    return-object p1
.end method
