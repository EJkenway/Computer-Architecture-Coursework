.class public abstract Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;,
        Lcom/tencent/lbssearch/object/param/RoutePlanningParam$DrivingPolicy;
    }
.end annotation


# instance fields
.field private from:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private to:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private toPOI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->from:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    iput-object p2, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->to:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/RequestParams;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/RequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->from:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->locationToParamsString(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->to:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0, v1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->locationToParamsString(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->toPOI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->toPOI:Ljava/lang/String;

    const-string v2, "to_poi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->from:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->to:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public from(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->from:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public abstract getResultClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/lbssearch/httpresponse/BaseObject;",
            ">()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public locationToParamsString(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public to(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->to:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public toPOI(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->toPOI:Ljava/lang/String;

    return-object p0
.end method
