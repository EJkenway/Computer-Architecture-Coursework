.class public Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

.field private maxLat:D

.field private maxLng:D

.field private minLat:D

.field private minLng:D

.field private radius:D


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->a()V

    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v6

    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v8

    iget-wide v10, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getMaxLat(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->maxLat:D

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getMaxLon(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->maxLng:D

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getMinLat(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->minLat:D

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->getMinLon(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->minLng:D

    return-void

    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->maxLat:D

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->maxLng:D

    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->minLng:D

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 9
    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->minLat:D

    return-void
.end method


# virtual methods
.method public getCenterPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    return-wide v0
.end method

.method public setCenterPoint(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->a()V

    return-void
.end method

.method public setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;->radius:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
