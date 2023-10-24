.class public Lcom/tencent/lbssearch/object/param/StreetViewParam;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final LOCATION:Ljava/lang/String; = "location"

.field private static final POI:Ljava/lang/String; = "poi"

.field private static final RADIUS:Ljava/lang/String; = "radius"


# instance fields
.field private id:Ljava/lang/String;

.field private latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private poi:Ljava/lang/String;

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/RequestParams;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/RequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->poi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->poi:Ljava/lang/String;

    const-string v2, "poi"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget v1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->radius:I

    if-lez v1, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "radius"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->poi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public id(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/StreetViewParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->id:Ljava/lang/String;

    return-object p0
.end method

.method public location(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/StreetViewParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public poi(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/StreetViewParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->poi:Ljava/lang/String;

    return-object p0
.end method

.method public radius(I)Lcom/tencent/lbssearch/object/param/StreetViewParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/StreetViewParam;->radius:I

    return-object p0
.end method
