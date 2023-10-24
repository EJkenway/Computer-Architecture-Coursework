.class public Lcom/alipay/mobile/common/lbs/fence/model/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CIRCLE:I = 0x0

.field public static final POLYGON:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private radius:D

.field private type:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->type:I

    .line 3
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->radius:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->radius:D

    .line 4
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->points:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->points:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->points:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->points:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->points:Ljava/util/List;

    new-instance v4, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-direct {v4, v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    if-nez v0, :cond_3

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void

    .line 13
    :cond_3
    new-instance v1, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    iget-object v0, v0, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeometryPB;->centerPoint:Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;

    iget-object p1, p1, Lcom/alipay/mobilelbs/rpc/fence/resp/GeoPointPB;->longitude:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;-><init>(DD)V

    iput-object v1, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-void
.end method


# virtual methods
.method public getCenterPoint()Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->centerPoint:Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->points:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->radius:D

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->type:I

    return v0
.end method
