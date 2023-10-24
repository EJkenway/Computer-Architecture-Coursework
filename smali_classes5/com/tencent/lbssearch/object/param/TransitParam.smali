.class public Lcom/tencent/lbssearch/object/param/TransitParam;
.super Lcom/tencent/lbssearch/object/param/RoutePlanningParam;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/TransitParam$Preference;,
        Lcom/tencent/lbssearch/object/param/TransitParam$Policy;
    }
.end annotation


# instance fields
.field private departureTime:J

.field private policy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->buildParameters()Lcom/tencent/lbssearch/object/RequestParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->policy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->policy:Ljava/lang/String;

    const-string v2, "policy"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->departureTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string v3, "departure_time"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/lbssearch/object/RequestParams;->put(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method

.method public departureTime(J)Lcom/tencent/lbssearch/object/param/TransitParam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->departureTime:J

    return-object p0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/tencent/lbssearch/object/result/TransitResultObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/TransitResultObject;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://apis.map.qq.com/ws/direction/v1/transit"

    return-object v0
.end method

.method public policy(Lcom/tencent/lbssearch/object/param/RoutePlanningParam$TransitPolicy;)Lcom/tencent/lbssearch/object/param/TransitParam;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->policy:Ljava/lang/String;

    return-object p0
.end method

.method public varargs policy(Lcom/tencent/lbssearch/object/param/TransitParam$Policy;[Lcom/tencent/lbssearch/object/param/TransitParam$Preference;)Lcom/tencent/lbssearch/object/param/TransitParam;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    if-lez p1, :cond_1

    .line 7
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    const-string v3, ","

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TransitParam;->policy:Ljava/lang/String;

    return-object p0
.end method
